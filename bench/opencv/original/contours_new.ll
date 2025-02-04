target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Point_" = type { i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%struct.ContourScanner_ = type { %"class.cv::Mat", %"class.cv::Point_", %"class.cv::Point_", %"class.cv::Point_", i8, i32, i32, i32, %"class.cv::Tree", %"struct.std::array" }
%"class.cv::Tree" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [128 x i32] }
%"class.cv::TreeNode" = type { i32, i32, i32, i32, i32, i32, %"class.cv::Contour" }
%"class.cv::Contour" = type <{ %"class.cv::Rect_", %"class.cv::Point_", %"class.std::vector.3", %"class.std::vector.8", i8, i8, [6 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.13" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.19" = type { ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
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
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::utils::logging::LogTag" = type <{ ptr, i32, [4 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator.14" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<ContourScanner_, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<ContourScanner_, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<672, 8>::type" }
%"union.std::aligned_storage<672, 8>::type" = type { [672 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.17" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.18" = type { ptr }
%"class.std::allocator.5" = type { i8 }

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZSt11make_sharedI15ContourScanner_JEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_ = comdat any

$_ZNKSt19__shared_ptr_accessI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN2cv4TreeINS_7ContourEE7newElemEv = comdat any

$_ZNK2cv8TreeNodeINS_7ContourEE4selfEv = comdat any

$_ZN2cv5Rect_IiEC2ERKNS_6Point_IiEERKNS_5Size_IiEE = comdat any

$_ZNSt5arrayIiLm128EE4fillERKi = comdat any

$_ZNSt10shared_ptrI15ContourScanner_ED2Ev = comdat any

$_ZNSt6vectorIaSaIaEE7reserveEm = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm = comdat any

$_ZNK15ContourScanner_8isSimpleEv = comdat any

$_ZNK15ContourScanner_5isIntEv = comdat any

$_ZN2cv3Mat2atIiEERT_NS_6Point_IiEE = comdat any

$_ZNSt5arrayIiLm128EEixEm = comdat any

$_ZNSt6vectorIaSaIaEEC2ERKS1_ = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_ = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIaSaIaEED2Ev = comdat any

$_ZN2cv3Mat2atIaEERT_NS_6Point_IiEE = comdat any

$_ZN2cv3Mat2atIiEERT_ii = comdat any

$_ZN2cv3Mat2atIaEERT_ii = comdat any

$_ZN2cv4TreeINS_7ContourEE4elemEi = comdat any

$_ZN2cv4TreeINS_7ContourEE8addChildEii = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv7Scalar_IdEC2Ed = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNSt12__shared_ptrI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IiEEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IiEEED2Ev = comdat any

$_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIaSaIaEED2Ev = comdat any

$_ZSt8_DestroyIPaEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPaEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam = comdat any

$_ZNSt12_Vector_baseIaSaIaEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIaEE10deallocateERS0_Pam = comdat any

$_ZNSt15__new_allocatorIaE10deallocateEPam = comdat any

$_ZNSt15__new_allocatorIaED2Ev = comdat any

$_ZNSt10shared_ptrI15ContourScanner_EC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I15ContourScanner_SaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructI15ContourScanner_JEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructI15ContourScanner_JEEvPT_DpOT0_ = comdat any

$_ZN15ContourScanner_C2Ev = comdat any

$_ZN2cv6Point_IiEC2Ev = comdat any

$_ZN2cv4TreeINS_7ContourEEC2Ev = comdat any

$_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv8TreeNodeINS_7ContourEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv8TreeNodeINS0_7ContourEEEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyI15ContourScanner_EEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyI15ContourScanner_EvPT_ = comdat any

$_ZN15ContourScanner_D2Ev = comdat any

$_ZN2cv4TreeINS_7ContourEED2Ev = comdat any

$_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv8TreeNodeINS2_7ContourEEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_ = comdat any

$_ZN2cv8TreeNodeINS_7ContourEED2Ev = comdat any

$_ZN2cv7ContourD2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv8TreeNodeINS0_7ContourEEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv8TreeNodeINS0_7ContourEEEE10deallocateEPS3_m = comdat any

$_ZNSaIN2cv8TreeNodeINS_7ContourEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv8TreeNodeINS0_7ContourEEEED2Ev = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferI15ContourScanner_E6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferI15ContourScanner_E7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_ = comdat any

$_ZN2cv8TreeNodeINS_7ContourEEC2Ei = comdat any

$_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EEixEm = comdat any

$_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12emplace_backIJS3_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv8TreeNodeINS0_7ContourEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN2cv8TreeNodeINS0_7ContourEEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZN2cv8TreeNodeINS_7ContourEEC2EOS2_ = comdat any

$_ZN2cv7ContourC2EOS0_ = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EOS4_ = comdat any

$_ZNSt6vectorIaSaIaEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataC2EOS5_ = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IiEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIaSaIaEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorIaEC2ERKS0_ = comdat any

$_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv8TreeNodeINS1_7ContourEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8TreeNodeINS1_7ContourEEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv8TreeNodeINS0_7ContourEEEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv8TreeNodeINS0_7ContourEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv8TreeNodeINS0_7ContourEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv8TreeNodeINS1_7ContourEEESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv8TreeNodeINS0_7ContourEEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN2cv8TreeNodeINS0_7ContourEEEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv8TreeNodeINS0_7ContourEEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv8TreeNodeINS0_7ContourEEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv8TreeNodeINS0_7ContourEEEET_S5_ = comdat any

$_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv8TreeNodeINS0_7ContourEEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv8TreeNodeINS0_7ContourEEEE7destroyIS3_EEvPT_ = comdat any

$_ZN2cv7ContourC2Ev = comdat any

$_ZN2cv5Rect_IiEC2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIaSaIaEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv6Point_IiEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IiEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIaSaIaEEC2Ev = comdat any

$_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2Ev = comdat any

$_ZNSaIaEC2Ev = comdat any

$_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIaEC2Ev = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt5arrayIiLm128EE5beginEv = comdat any

$_ZNKSt5arrayIiLm128EE4sizeEv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt5arrayIiLm128EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm128EE6_S_ptrERA128_Ki = comdat any

$_ZNKSt6vectorIaSaIaEE8max_sizeEv = comdat any

$_ZNKSt6vectorIaSaIaEE8capacityEv = comdat any

$_ZNKSt6vectorIaSaIaEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm = comdat any

$_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_ = comdat any

$_ZNSt6vectorIaSaIaEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIaEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIaE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIaE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIaEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIaE8allocateEmPKv = comdat any

$_ZNSt6vectorIaSaIaEE14_S_do_relocateEPaS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPaS0_SaIaEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IaaENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPaET_S1_ = comdat any

$_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8capacityEv = comdat any

$_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN2cv6Point_IiEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv6Point_IiEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IiEEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv6Point_IiEEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IiEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IiEEE7destroyIS2_EEvPT_ = comdat any

$_ZN2cv3Mat3ptrIaEEPT_ii = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_ = comdat any

$_ZN2cv15clamp_directionEa = comdat any

$_ZNSt6vectorIaSaIaEE9push_backERKa = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IiEEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZSt3minIaERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIaEE9constructIaJRKaEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJRKaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_ = comdat any

$_ZNSt6vectorIaSaIaEE3endEv = comdat any

$_ZNSt15__new_allocatorIaE9constructIaJRKaEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPaSt6vectorIaSaIaEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIaSaIaEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEEC2ERKS1_ = comdat any

$_ZN2cv3Mat3ptrIiEEPT_ii = comdat any

$_ZNSt14__array_traitsIiLm128EE6_S_refERA128_Kim = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIaEaE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_ = comdat any

$_ZNSaIaED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEEPaaET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIaSaIaEE5beginEv = comdat any

$_ZNKSt6vectorIaSaIaEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIaEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIaEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIaSaIaEE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEEPaET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEEPaEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEEPaET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEEPaET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPaET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKaPaET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKaSt6vectorIaSaIaEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPKaPaET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIaEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEC2ERKS2_ = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS3_ = comdat any

$_ZNSaIN2cv6Point_IiEEED2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZSt15__alloc_on_moveISaIN2cv6Point_IiEEEEvRT_S5_ = comdat any

$_ZNSaIN2cv6Point_IiEEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_ = comdat any

$_ZSt18__do_alloc_on_moveISaIN2cv6Point_IiEEEEvRT_S5_St17integral_constantIbLb1EE = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cvL15chainCodeDeltasE = internal global [8 x %"class.cv::Point_"] zeroinitializer, align 16
@_ZZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEEE15__cv_check__325 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.2, i32 325, i32 1, ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str = private unnamed_addr constant [81 x i8] c"static shared_ptr<ContourScanner_> ContourScanner_::create(Mat, int, int, Point)\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/contours_new.cpp\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"RETR_FLOODFILL mode supports only CV_32SC1 images\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"img.type()\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"CV_32SC1\00", align 1
@_ZZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEEE15__cv_check__330 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.2, i32 330, i32 1, ptr @.str.6, ptr @.str.4, ptr @.str.7 }, align 8
@.str.6 = private unnamed_addr constant [75 x i8] c"Modes other than RETR_FLOODFILL and RETR_CCOMP support only CV_8UC1 images\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"CV_8UC1\00", align 1
@_ZZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEEE15__cv_check__335 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.2, i32 335, i32 0, ptr @.str.8, ptr @.str.9, ptr @.str.10 }, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"Wrong extraction mode\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.10 = private unnamed_addr constant [112 x i8] c"mode == RETR_EXTERNAL || mode == RETR_LIST || mode == RETR_CCOMP || mode == RETR_TREE || mode == RETR_FLOODFILL\00", align 1
@_ZZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEEE15__cv_check__340 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.2, i32 340, i32 0, ptr @.str.11, ptr @.str.12, ptr @.str.13 }, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"Wrong approximation method\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.13 = private unnamed_addr constant [146 x i8] c"method == 0 || method == CHAIN_APPROX_NONE || method == CHAIN_APPROX_SIMPLE || method == CHAIN_APPROX_TC89_L1 || method == CHAIN_APPROX_TC89_KCOS\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"size.height >= 1\00", align 1
@__func__._ZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEE = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"root.self() == 0\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"res.body.isChain\00", align 1
@__func__._ZN15ContourScanner_11makeContourERabii = private unnamed_addr constant [12 x i8] c"makeContour\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"main_parent_elem.body.isHole != is_hole\00", align 1
@__func__._ZN15ContourScanner_11contourScanEiRiRN2cv6Point_IiEEii = private unnamed_addr constant [12 x i8] c"contourScan\00", align 1
@_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE31__cv_trace_location_extra_fn635 = internal global ptr null, align 8
@_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE25__cv_trace_location_fn635 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE31__cv_trace_location_extra_fn635, ptr @.str.18, ptr @.str.2, i32 635, i32 1 }, align 8
@.str.18 = private unnamed_addr constant [85 x i8] c"void cv::findContours(InputArray, OutputArrayOfArrays, OutputArray, int, int, Point)\00", align 1
@_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE21_cv_log_once___LINE__ = internal global i8 0, align 1
@.str.19 = private unnamed_addr constant [142 x i8] c"LINK_RUNS mode has been extracted to separate function: cv::findContoursLinkRuns. Calling through cv::findContours will be removed in future.\00", align 1
@__func__._ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE = private unnamed_addr constant [13 x i8] c"findContours\00", align 1
@_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE15__cv_check__645 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.2, i32 645, i32 0, ptr @.str.20, ptr @.str.21, ptr @.str.22 }, align 8
@.str.20 = private unnamed_addr constant [75 x i8] c"LINK_RUNS mode supports only simplified hierarchy output (mode=RETR_CCOMP)\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"!_hierarchy.needed() || mode == RETR_CCOMP\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE21_cv_log_once___LINE___0 = internal global i8 0, align 1
@.str.23 = private unnamed_addr constant [73 x i8] c"Chain code output is an experimental feature and might change in future!\00", align 1
@.str.24 = private unnamed_addr constant [160 x i8] c"(_contours.kind() == _InputArray::STD_VECTOR_VECTOR) || (_contours.kind() == _InputArray::STD_VECTOR_MAT) || (_contours.kind() == _InputArray::STD_VECTOR_UMAT)\00", align 1
@_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE15__cv_check__668 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.2, i32 668, i32 1, ptr @.str.25, ptr @.str.26, ptr @.str.27 }, align 8
@.str.25 = private unnamed_addr constant [73 x i8] c"Contours must have type CV_8SC1 (chain code) or CV_32SC2 (other methods)\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"_contours.type()\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"res_type\00", align 1
@_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEEE31__cv_trace_location_extra_fn695 = internal global ptr null, align 8
@_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEEE25__cv_trace_location_fn695 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEEE31__cv_trace_location_extra_fn695, ptr @.str.28, ptr @.str.2, i32 695, i32 1 }, align 8
@.str.28 = private unnamed_addr constant [72 x i8] c"void cv::findContours(InputArray, OutputArrayOfArrays, int, int, Point)\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"self >= 0\00", align 1
@__func__._ZN2cv8TreeNodeINS_7ContourEEC2Ei = private unnamed_addr constant [9 x i8] c"TreeNode\00", align 1
@.str.31 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/contours_common.hpp\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"i4 != NULL\00", align 1
@__func__._ZN12_GLOBAL__N_117icvFetchContourExIaEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb = private unnamed_addr constant [18 x i8] c"icvFetchContourEx\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"i3 != NULL\00", align 1
@__func__._ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b = private unnamed_addr constant [16 x i8] c"icvTraceContour\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_contours_new.cpp, ptr null }]

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) @_ZN2cvL15chainCodeDeltasE, i32 noundef 1, i32 noundef 0)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) getelementptr inbounds (%"class.cv::Point_", ptr @_ZN2cvL15chainCodeDeltasE, i64 1), i32 noundef 1, i32 noundef -1)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) getelementptr inbounds (%"class.cv::Point_", ptr @_ZN2cvL15chainCodeDeltasE, i64 2), i32 noundef 0, i32 noundef -1)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) getelementptr inbounds (%"class.cv::Point_", ptr @_ZN2cvL15chainCodeDeltasE, i64 3), i32 noundef -1, i32 noundef -1)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) getelementptr inbounds (%"class.cv::Point_", ptr @_ZN2cvL15chainCodeDeltasE, i64 4), i32 noundef -1, i32 noundef 0)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) getelementptr inbounds (%"class.cv::Point_", ptr @_ZN2cvL15chainCodeDeltasE, i64 5), i32 noundef -1, i32 noundef 1)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) getelementptr inbounds (%"class.cv::Point_", ptr @_ZN2cvL15chainCodeDeltasE, i64 6), i32 noundef 0, i32 noundef 1)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) getelementptr inbounds (%"class.cv::Point_", ptr @_ZN2cvL15chainCodeDeltasE, i64 7), i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 %4) #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Point_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  %17 = alloca %"class.cv::Point_", align 4
  %18 = alloca %"class.cv::Point_", align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::Rect_", align 4
  %23 = alloca %"class.cv::Point_", align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %4, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %5
  %28 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 4, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %27, %5
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  %40 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %40, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEEE15__cv_check__325) #13
  unreachable

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %52

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  %45 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  %49 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %49, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEEE15__cv_check__330) #13
  unreachable

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %42
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %9, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %62, %59, %56, %53
  br label %71

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEEE15__cv_check__335) #13
  unreachable

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %10, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %10, align 4
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %10, align 4
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %89

88:                                               ; preds = %85, %82, %79, %76, %73
  br label %91

89:                                               ; preds = %85
  %90 = load i32, ptr %10, align 4
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEEE15__cv_check__340) #13
  unreachable

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds %"class.cv::Mat", ptr %1, i32 0, i32 10
  %94 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
  store i64 %94, ptr %11, align 4
  br label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %112

100:                                              ; preds = %95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEE, ptr noundef @.str.2, i32 noundef 343) #13
          to label %102 unwind label %107

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %14, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %15, align 4
  br label %111

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %14, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %189

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112
  store i1 false, ptr %16, align 1
  call void @_ZSt11make_sharedI15ContourScanner_JEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0)
  %114 = call noundef ptr @_ZNKSt19__shared_ptr_accessI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %115 = getelementptr inbounds %struct.ContourScanner_, ptr %114, i32 0, i32 0
  %116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %117 unwind label %141

117:                                              ; preds = %113
  %118 = load i32, ptr %9, align 4
  %119 = call noundef ptr @_ZNKSt19__shared_ptr_accessI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %120 = getelementptr inbounds %struct.ContourScanner_, ptr %119, i32 0, i32 7
  store i32 %118, ptr %120, align 4
  %121 = call noundef ptr @_ZNKSt19__shared_ptr_accessI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %122 = getelementptr inbounds %struct.ContourScanner_, ptr %121, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 4 %7, i64 8, i1 false)
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef 1, i32 noundef 1)
          to label %123 unwind label %141

123:                                              ; preds = %117
  %124 = call noundef ptr @_ZNKSt19__shared_ptr_accessI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %125 = getelementptr inbounds %struct.ContourScanner_, ptr %124, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 4 %17, i64 8, i1 false)
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef 0, i32 noundef 1)
          to label %126 unwind label %141

126:                                              ; preds = %123
  %127 = call noundef ptr @_ZNKSt19__shared_ptr_accessI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %128 = getelementptr inbounds %struct.ContourScanner_, ptr %127, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 4 %18, i64 8, i1 false)
  %129 = call noundef ptr @_ZNKSt19__shared_ptr_accessI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %130 = getelementptr inbounds %struct.ContourScanner_, ptr %129, i32 0, i32 4
  store i8 2, ptr %130, align 8
  %131 = call noundef ptr @_ZNKSt19__shared_ptr_accessI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %132 = getelementptr inbounds %struct.ContourScanner_, ptr %131, i32 0, i32 8
  %133 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN2cv4TreeINS_7ContourEE7newElemEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %134 unwind label %141

134:                                              ; preds = %126
  store ptr %133, ptr %19, align 8
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %19, align 8
  %137 = invoke noundef i32 @_ZNK2cv8TreeNodeINS_7ContourEE4selfEv(ptr noundef nonnull align 8 dereferenceable(104) %136)
          to label %138 unwind label %141

138:                                              ; preds = %135
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %138
  br label %157

141:                                              ; preds = %164, %163, %159, %135, %126, %123, %117, %113
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %14, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %15, align 4
  br label %188

145:                                              ; preds = %138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEE, ptr noundef @.str.2, i32 noundef 353) #13
          to label %147 unwind label %152

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %14, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %15, align 4
  br label %156

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %14, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %156

156:                                              ; preds = %152, %148
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %188

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %"class.cv::TreeNode", ptr %160, i32 0, i32 6
  %162 = getelementptr inbounds %"class.cv::Contour", ptr %161, i32 0, i32 4
  store i8 1, ptr %162, align 8
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef 0, i32 noundef 0)
          to label %163 unwind label %141

163:                                              ; preds = %159
  invoke void @_ZN2cv5Rect_IiEC2ERKNS_6Point_IiEERKNS_5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %164 unwind label %141

164:                                              ; preds = %163
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %"class.cv::TreeNode", ptr %165, i32 0, i32 6
  %167 = getelementptr inbounds %"class.cv::Contour", ptr %166, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 4 %22, i64 16, i1 false)
  %168 = call noundef ptr @_ZNKSt19__shared_ptr_accessI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %169 = getelementptr inbounds %struct.ContourScanner_, ptr %168, i32 0, i32 9
  store i32 -1, ptr %24, align 4
  invoke void @_ZNSt5arrayIiLm128EE4fillERKi(ptr noundef nonnull align 4 dereferenceable(512) %169, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %170 unwind label %141

170:                                              ; preds = %164
  %171 = load i32, ptr %10, align 4
  %172 = call noundef ptr @_ZNKSt19__shared_ptr_accessI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %173 = getelementptr inbounds %struct.ContourScanner_, ptr %172, i32 0, i32 5
  store i32 %171, ptr %173, align 4
  %174 = call noundef ptr @_ZNKSt19__shared_ptr_accessI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %175 = getelementptr inbounds %struct.ContourScanner_, ptr %174, i32 0, i32 6
  store i32 %171, ptr %175, align 8
  %176 = load i32, ptr %10, align 4
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %181, label %178

178:                                              ; preds = %170
  %179 = load i32, ptr %10, align 4
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %181, label %184

181:                                              ; preds = %178, %170
  %182 = call noundef ptr @_ZNKSt19__shared_ptr_accessI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %183 = getelementptr inbounds %struct.ContourScanner_, ptr %182, i32 0, i32 5
  store i32 0, ptr %183, align 4
  br label %184

184:                                              ; preds = %181, %178
  store i1 true, ptr %16, align 1
  %185 = load i1, ptr %16, align 1
  br i1 %185, label %187, label %186

186:                                              ; preds = %184
  call void @_ZNSt10shared_ptrI15ContourScanner_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %187

187:                                              ; preds = %186, %184
  ret void

188:                                              ; preds = %156, %141
  call void @_ZNSt10shared_ptrI15ContourScanner_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %189

189:                                              ; preds = %188, %111
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr %15, align 4
  %192 = insertvalue { ptr, i32 } poison, ptr %190, 0
  %193 = insertvalue { ptr, i32 } %192, i32 %191, 1
  resume { ptr, i32 } %193
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #6

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedI15ContourScanner_JEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.13", align 1
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrI15ContourScanner_EC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN2cv4TreeINS_7ContourEE7newElemEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::TreeNode", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.cv::Tree", ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  store i64 %9, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::Tree", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %3, align 8
  %12 = trunc i64 %11 to i32
  call void @_ZN2cv8TreeNodeINS_7ContourEEC2Ei(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef %12)
  invoke void @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(104) %4)
          to label %13 unwind label %17

13:                                               ; preds = %1
  call void @_ZN2cv8TreeNodeINS_7ContourEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #3
  %14 = getelementptr inbounds %"class.cv::Tree", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %3, align 8
  %16 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15) #3
  ret ptr %16

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZN2cv8TreeNodeINS_7ContourEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8TreeNodeINS_7ContourEE4selfEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::TreeNode", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2ERKNS_6Point_IiEERKNS_5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Rect_", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds %"class.cv::Rect_", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.cv::Point_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %12, align 4
  %16 = getelementptr inbounds %"class.cv::Rect_", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.cv::Size_", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %16, align 4
  %20 = getelementptr inbounds %"class.cv::Rect_", ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::Size_", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5arrayIiLm128EE4fillERKi(ptr noundef nonnull align 4 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt5arrayIiLm128EE5beginEv(ptr noundef nonnull align 4 dereferenceable(512) %5) #14
  %7 = call noundef i64 @_ZNKSt5arrayIiLm128EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(512) %5) #14
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrI15ContourScanner_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN15ContourScanner_11makeContourERabii(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"class.cv::Point_", align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Point_", align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::Point_", align 4
  %19 = alloca %"class.cv::Point_", align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::vector.3", align 8
  %25 = alloca %"class.std::vector.8", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ContourScanner_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %11, align 1
  %32 = getelementptr inbounds %struct.ContourScanner_, ptr %27, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %12, align 1
  %36 = load i32, ptr %9, align 4
  %37 = load i8, ptr %8, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 1, i32 0
  %40 = sub nsw i32 %36, %39
  %41 = load i32, ptr %10, align 4
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef %40, i32 noundef %41)
  %42 = getelementptr inbounds %struct.ContourScanner_, ptr %27, i32 0, i32 8
  %43 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN2cv4TreeINS_7ContourEE7newElemEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  store ptr %43, ptr %14, align 8
  %44 = load i8, ptr %11, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %5
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %"class.cv::TreeNode", ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds %"class.cv::Contour", ptr %48, i32 0, i32 3
  call void @_ZNSt6vectorIaSaIaEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef 200)
  br label %54

50:                                               ; preds = %5
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %"class.cv::TreeNode", ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds %"class.cv::Contour", ptr %52, i32 0, i32 2
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef 200)
  br label %54

54:                                               ; preds = %50, %46
  %55 = load i8, ptr %8, align 1
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %"class.cv::TreeNode", ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds %"class.cv::Contour", ptr %58, i32 0, i32 4
  %60 = zext i1 %56 to i8
  store i8 %60, ptr %59, align 8
  %61 = load i8, ptr %11, align 1
  %62 = trunc i8 %61 to i1
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %"class.cv::TreeNode", ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds %"class.cv::Contour", ptr %64, i32 0, i32 5
  %66 = zext i1 %62 to i8
  store i8 %66, ptr %65, align 1
  %67 = getelementptr inbounds %struct.ContourScanner_, ptr %27, i32 0, i32 1
  %68 = call i64 @_ZN2cvplIiEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %67)
  store i64 %68, ptr %15, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %"class.cv::TreeNode", ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds %"class.cv::Contour", ptr %70, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 4 %15, i64 8, i1 false)
  %72 = call noundef zeroext i1 @_ZNK15ContourScanner_8isSimpleEv(ptr noundef nonnull align 8 dereferenceable(672) %27)
  br i1 %72, label %73, label %79

73:                                               ; preds = %54
  %74 = getelementptr inbounds %struct.ContourScanner_, ptr %27, i32 0, i32 0
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %"class.cv::TreeNode", ptr %75, i32 0, i32 6
  %77 = load i8, ptr %12, align 1
  %78 = trunc i8 %77 to i1
  call void @_ZN12_GLOBAL__N_117icvFetchContourExIaEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 4 dereferenceable(8) %13, i8 noundef signext 2, ptr noundef nonnull align 8 dereferenceable(74) %76, i1 noundef zeroext %78)
  br label %149

79:                                               ; preds = %54
  %80 = call noundef zeroext i1 @_ZNK15ContourScanner_5isIntEv(ptr noundef nonnull align 8 dereferenceable(672) %27)
  br i1 %80, label %81, label %94

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct.ContourScanner_, ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %13, i64 8, i1 false)
  %83 = load i64, ptr %18, align 4
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_NS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %82, i64 %83)
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %17, align 4
  %86 = load i32, ptr %17, align 4
  %87 = and i32 %86, 127
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %16, align 1
  %89 = getelementptr inbounds %struct.ContourScanner_, ptr %27, i32 0, i32 0
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %"class.cv::TreeNode", ptr %90, i32 0, i32 6
  %92 = load i8, ptr %12, align 1
  %93 = trunc i8 %92 to i1
  call void @_ZN12_GLOBAL__N_117icvFetchContourExIiEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(74) %91, i1 noundef zeroext %93)
  br label %117

94:                                               ; preds = %79
  %95 = load ptr, ptr %7, align 8
  %96 = load i8, ptr %95, align 1
  store i8 %96, ptr %16, align 1
  %97 = load ptr, ptr %7, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, 1
  %101 = and i32 %100, 127
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %7, align 8
  store i8 %102, ptr %103, align 1
  %104 = load ptr, ptr %7, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %94
  %109 = load ptr, ptr %7, align 8
  store i8 3, ptr %109, align 1
  br label %110

110:                                              ; preds = %108, %94
  %111 = getelementptr inbounds %struct.ContourScanner_, ptr %27, i32 0, i32 0
  %112 = load i8, ptr %16, align 1
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %"class.cv::TreeNode", ptr %113, i32 0, i32 6
  %115 = load i8, ptr %12, align 1
  %116 = trunc i8 %115 to i1
  call void @_ZN12_GLOBAL__N_117icvFetchContourExIaEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 4 dereferenceable(8) %13, i8 noundef signext %112, ptr noundef nonnull align 8 dereferenceable(74) %114, i1 noundef zeroext %116)
  br label %117

117:                                              ; preds = %110, %81
  %118 = getelementptr inbounds %struct.ContourScanner_, ptr %27, i32 0, i32 1
  %119 = getelementptr inbounds %"class.cv::Point_", ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %"class.cv::TreeNode", ptr %121, i32 0, i32 6
  %123 = getelementptr inbounds %"class.cv::Contour", ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %"class.cv::Rect_", ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = sub nsw i32 %125, %120
  store i32 %126, ptr %124, align 8
  %127 = getelementptr inbounds %struct.ContourScanner_, ptr %27, i32 0, i32 1
  %128 = getelementptr inbounds %"class.cv::Point_", ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %"class.cv::TreeNode", ptr %130, i32 0, i32 6
  %132 = getelementptr inbounds %"class.cv::Contour", ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %"class.cv::Rect_", ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = sub nsw i32 %134, %129
  store i32 %135, ptr %133, align 4
  %136 = getelementptr inbounds %struct.ContourScanner_, ptr %27, i32 0, i32 9
  %137 = load i8, ptr %16, align 1
  %138 = sext i8 %137 to i64
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm128EEixEm(ptr noundef nonnull align 4 dereferenceable(512) %136, i64 noundef %138) #3
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %"class.cv::TreeNode", ptr %141, i32 0, i32 5
  store i32 %140, ptr %142, align 4
  %143 = load ptr, ptr %14, align 8
  %144 = call noundef i32 @_ZNK2cv8TreeNodeINS_7ContourEE4selfEv(ptr noundef nonnull align 8 dereferenceable(104) %143)
  %145 = getelementptr inbounds %struct.ContourScanner_, ptr %27, i32 0, i32 9
  %146 = load i8, ptr %16, align 1
  %147 = sext i8 %146 to i64
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm128EEixEm(ptr noundef nonnull align 4 dereferenceable(512) %145, i64 noundef %147) #3
  store i32 %144, ptr %148, align 4
  br label %149

149:                                              ; preds = %117, %73
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %"class.cv::TreeNode", ptr %150, i32 0, i32 6
  %152 = getelementptr inbounds %"class.cv::Contour", ptr %151, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %152, i64 8, i1 false)
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %"class.cv::TreeNode", ptr %153, i32 0, i32 6
  %155 = getelementptr inbounds %"class.cv::Contour", ptr %154, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 4 %13, i64 8, i1 false)
  %156 = getelementptr inbounds %struct.ContourScanner_, ptr %27, i32 0, i32 5
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds %struct.ContourScanner_, ptr %27, i32 0, i32 6
  %159 = load i32, ptr %158, align 8
  %160 = icmp ne i32 %157, %159
  br i1 %160, label %161, label %200

161:                                              ; preds = %149
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %"class.cv::TreeNode", ptr %163, i32 0, i32 6
  %165 = getelementptr inbounds %"class.cv::Contour", ptr %164, i32 0, i32 5
  %166 = load i8, ptr %165, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  br label %181

169:                                              ; preds = %162
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %170 unwind label %172

170:                                              ; preds = %169
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN15ContourScanner_11makeContourERabii, ptr noundef @.str.2, i32 noundef 409) #13
          to label %171 unwind label %176

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %22, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %23, align 4
  br label %180

176:                                              ; preds = %170
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %22, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %180

180:                                              ; preds = %176, %172
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %202

181:                                              ; preds = %168
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %"class.cv::TreeNode", ptr %183, i32 0, i32 6
  %185 = getelementptr inbounds %"class.cv::Contour", ptr %184, i32 0, i32 3
  call void @_ZNSt6vectorIaSaIaEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %185)
  %186 = getelementptr inbounds %struct.ContourScanner_, ptr %27, i32 0, i32 6
  %187 = load i32, ptr %186, align 8
  invoke void @_ZN2cv20approximateChainTC89ESt6vectorIaSaIaEERKNS_6Point_IiEEi(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8 %24, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef %187)
          to label %188 unwind label %196

188:                                              ; preds = %182
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds %"class.cv::TreeNode", ptr %189, i32 0, i32 6
  %191 = getelementptr inbounds %"class.cv::Contour", ptr %190, i32 0, i32 2
  %192 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %"class.cv::TreeNode", ptr %193, i32 0, i32 6
  %195 = getelementptr inbounds %"class.cv::Contour", ptr %194, i32 0, i32 5
  store i8 0, ptr %195, align 1
  br label %200

196:                                              ; preds = %182
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %22, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %23, align 4
  call void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %202

200:                                              ; preds = %188, %149
  %201 = load ptr, ptr %14, align 8
  ret ptr %201

202:                                              ; preds = %196, %180
  %203 = load ptr, ptr %22, align 8
  %204 = load i32, ptr %23, align 4
  %205 = insertvalue { ptr, i32 } poison, ptr %203, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIaSaIaEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.32) #13
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIaSaIaEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.32) #13
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds %"class.cv::Point_", ptr %45, i64 %46
  %48 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds %"class.cv::Point_", ptr %52, i64 %53
  %55 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN2cvplIiEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 {
  %3 = alloca %"class.cv::Point_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Point_", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %8, %11
  %13 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Point_", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %16, %19
  %21 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %20)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %13, i32 noundef %21)
  %22 = load i64, ptr %3, align 4
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ContourScanner_8isSimpleEv(ptr noundef nonnull align 8 dereferenceable(672) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ContourScanner_, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ContourScanner_, ptr %3, i32 0, i32 7
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117icvFetchContourExIaEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(74) %3, i1 noundef zeroext %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.cv::Point_", align 4
  %17 = alloca %"class.cv::Rect_", align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %10, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store i64 %27, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call noundef ptr @_ZN2cv3Mat3ptrIaEEPT_ii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %31, i32 noundef %34)
  store ptr %35, ptr %12, align 8
  store ptr null, ptr %15, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %"class.cv::Contour", ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %37, i64 8, i1 false)
  %38 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %45)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %"class.cv::Contour", ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 0, i32 4
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %18, align 1
  %52 = load i8, ptr %18, align 1
  store i8 %52, ptr %19, align 1
  br label %53

53:                                               ; preds = %75, %5
  %54 = load i8, ptr %19, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 1
  %57 = and i32 %56, 7
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %19, align 1
  %59 = load ptr, ptr %12, align 8
  %60 = load i8, ptr %19, align 1
  %61 = load i64, ptr %11, align 8
  %62 = call noundef i32 @_ZN2cvL8getDeltaEam(i8 noundef signext %60, i64 noundef %61)
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  store ptr %64, ptr %13, align 8
  br label %65

65:                                               ; preds = %53
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call noundef zeroext i1 @_ZN12_GLOBAL__N_15TraitIaE10checkValueEPKaS3_(ptr noundef %66, ptr noundef %67)
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %19, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8, ptr %18, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %71, %73
  br label %75

75:                                               ; preds = %69, %65
  %76 = phi i1 [ false, %65 ], [ %74, %69 ]
  br i1 %76, label %53, label %77, !llvm.loop !4

77:                                               ; preds = %75
  %78 = load i8, ptr %19, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, ptr %18, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %77
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i8, ptr %8, align 1
  call void @_ZN12_GLOBAL__N_15TraitIaE12setRightFlagEPaPKaa(ptr noundef %84, ptr noundef %85, i8 noundef signext %86)
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %"class.cv::Contour", ptr %87, i32 0, i32 5
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %94, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %"class.cv::Contour", ptr %92, i32 0, i32 2
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 4 dereferenceable(8) %16)
  br label %94

94:                                               ; preds = %91, %83
  br label %257

95:                                               ; preds = %77
  %96 = load ptr, ptr %12, align 8
  store ptr %96, ptr %14, align 8
  %97 = load i8, ptr %19, align 1
  %98 = sext i8 %97 to i32
  %99 = xor i32 %98, 4
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %20, align 1
  br label %101

101:                                              ; preds = %249, %95
  %102 = load i8, ptr %19, align 1
  store i8 %102, ptr %18, align 1
  %103 = load i8, ptr %19, align 1
  %104 = call noundef signext i8 @_ZN2cv15clamp_directionEa(i8 noundef signext %103)
  store i8 %104, ptr %19, align 1
  br label %105

105:                                              ; preds = %140, %101
  %106 = load i8, ptr %19, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp slt i32 %107, 15
  br i1 %108, label %109, label %141

109:                                              ; preds = %105
  %110 = load i8, ptr %19, align 1
  %111 = add i8 %110, 1
  store i8 %111, ptr %19, align 1
  %112 = load ptr, ptr %14, align 8
  %113 = load i8, ptr %19, align 1
  %114 = load i64, ptr %11, align 8
  %115 = call noundef i32 @_ZN2cvL8getDeltaEam(i8 noundef signext %113, i64 noundef %114)
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  store ptr %117, ptr %15, align 8
  br label %118

118:                                              ; preds = %109
  %119 = load ptr, ptr %15, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %134

122:                                              ; preds = %118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN12_GLOBAL__N_117icvFetchContourExIaEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb, ptr noundef @.str.2, i32 noundef 217) #13
          to label %124 unwind label %129

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %23, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %24, align 4
  br label %133

129:                                              ; preds = %123
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %23, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %133

133:                                              ; preds = %129, %125
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %272

134:                                              ; preds = %121
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = call noundef zeroext i1 @_ZN12_GLOBAL__N_15TraitIaE10checkValueEPKaS3_(ptr noundef %136, ptr noundef %137)
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  br label %141

140:                                              ; preds = %135
  br label %105, !llvm.loop !6

141:                                              ; preds = %139, %105
  %142 = load i8, ptr %19, align 1
  %143 = sext i8 %142 to i32
  %144 = and i32 %143, 7
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %19, align 1
  %146 = load i8, ptr %19, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 1
  %149 = load i8, ptr %18, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ult i32 %148, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %141
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load i8, ptr %8, align 1
  call void @_ZN12_GLOBAL__N_15TraitIaE12setRightFlagEPaPKaa(ptr noundef %153, ptr noundef %154, i8 noundef signext %155)
  br label %165

156:                                              ; preds = %141
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = call noundef zeroext i1 @_ZN12_GLOBAL__N_15TraitIaE5isValEPKaS3_(ptr noundef %157, ptr noundef %158)
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load ptr, ptr %14, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = load i8, ptr %8, align 1
  call void @_ZN12_GLOBAL__N_15TraitIaE10setNewFlagEPaPKaa(ptr noundef %161, ptr noundef %162, i8 noundef signext %163)
  br label %164

164:                                              ; preds = %160, %156
  br label %165

165:                                              ; preds = %164, %152
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %"class.cv::Contour", ptr %166, i32 0, i32 5
  %168 = load i8, ptr %167, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %"class.cv::Contour", ptr %171, i32 0, i32 3
  call void @_ZNSt6vectorIaSaIaEE9push_backERKa(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 1 dereferenceable(1) %19)
  br label %186

173:                                              ; preds = %165
  %174 = load i8, ptr %19, align 1
  %175 = sext i8 %174 to i32
  %176 = load i8, ptr %20, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %175, %177
  br i1 %178, label %182, label %179

179:                                              ; preds = %173
  %180 = load i8, ptr %10, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %185

182:                                              ; preds = %179, %173
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %"class.cv::Contour", ptr %183, i32 0, i32 2
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 4 dereferenceable(8) %16)
  br label %185

185:                                              ; preds = %182, %179
  br label %186

186:                                              ; preds = %185, %170
  %187 = load i8, ptr %19, align 1
  %188 = sext i8 %187 to i32
  %189 = load i8, ptr %20, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %188, %190
  br i1 %191, label %192, label %235

192:                                              ; preds = %186
  %193 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds %"class.cv::Rect_", ptr %17, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds %"class.cv::Rect_", ptr %17, i32 0, i32 0
  store i32 %200, ptr %201, align 4
  br label %213

202:                                              ; preds = %192
  %203 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds %"class.cv::Rect_", ptr %17, i32 0, i32 2
  %206 = load i32, ptr %205, align 4
  %207 = icmp sgt i32 %204, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  %209 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds %"class.cv::Rect_", ptr %17, i32 0, i32 2
  store i32 %210, ptr %211, align 4
  br label %212

212:                                              ; preds = %208, %202
  br label %213

213:                                              ; preds = %212, %198
  %214 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds %"class.cv::Rect_", ptr %17, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %213
  %220 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds %"class.cv::Rect_", ptr %17, i32 0, i32 1
  store i32 %221, ptr %222, align 4
  br label %234

223:                                              ; preds = %213
  %224 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds %"class.cv::Rect_", ptr %17, i32 0, i32 3
  %227 = load i32, ptr %226, align 4
  %228 = icmp sgt i32 %225, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %223
  %230 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds %"class.cv::Rect_", ptr %17, i32 0, i32 3
  store i32 %231, ptr %232, align 4
  br label %233

233:                                              ; preds = %229, %223
  br label %234

234:                                              ; preds = %233, %219
  br label %235

235:                                              ; preds = %234, %186
  %236 = load i8, ptr %19, align 1
  store i8 %236, ptr %20, align 1
  %237 = load i8, ptr %19, align 1
  %238 = sext i8 %237 to i64
  %239 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN2cvL15chainCodeDeltasE, i64 0, i64 %238
  %240 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvpLIiEERNS_6Point_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %239)
  %241 = load ptr, ptr %15, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %249

244:                                              ; preds = %235
  %245 = load ptr, ptr %14, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  br label %256

249:                                              ; preds = %244, %235
  %250 = load ptr, ptr %15, align 8
  store ptr %250, ptr %14, align 8
  %251 = load i8, ptr %19, align 1
  %252 = sext i8 %251 to i32
  %253 = add nsw i32 %252, 4
  %254 = and i32 %253, 7
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %19, align 1
  br label %101, !llvm.loop !7

256:                                              ; preds = %248
  br label %257

257:                                              ; preds = %256, %94
  %258 = getelementptr inbounds %"class.cv::Rect_", ptr %17, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  %260 = sub nsw i32 %259, 1
  %261 = getelementptr inbounds %"class.cv::Rect_", ptr %17, i32 0, i32 2
  %262 = load i32, ptr %261, align 4
  %263 = sub nsw i32 %262, %260
  store i32 %263, ptr %261, align 4
  %264 = getelementptr inbounds %"class.cv::Rect_", ptr %17, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = sub nsw i32 %265, 1
  %267 = getelementptr inbounds %"class.cv::Rect_", ptr %17, i32 0, i32 3
  %268 = load i32, ptr %267, align 4
  %269 = sub nsw i32 %268, %266
  store i32 %269, ptr %267, align 4
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %"class.cv::Contour", ptr %270, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %271, ptr align 4 %17, i64 16, i1 false)
  ret void

272:                                              ; preds = %133
  %273 = load ptr, ptr %23, align 8
  %274 = load i32, ptr %24, align 4
  %275 = insertvalue { ptr, i32 } poison, ptr %273, 0
  %276 = insertvalue { ptr, i32 } %275, i32 %274, 1
  resume { ptr, i32 } %276
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ContourScanner_5isIntEv(ptr noundef nonnull align 8 dereferenceable(672) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ContourScanner_, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_NS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.cv::Point_", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %12, %15
  %17 = getelementptr inbounds i8, ptr %7, i64 %16
  %18 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117icvFetchContourExIiEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(74) %3, i1 noundef zeroext %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.cv::Point_", align 4
  %17 = alloca %"class.cv::Rect_", align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %10, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store i64 %27, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_ii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %31, i32 noundef %34)
  store ptr %35, ptr %12, align 8
  store ptr null, ptr %15, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %"class.cv::Contour", ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %37, i64 8, i1 false)
  %38 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %45)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %"class.cv::Contour", ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 0, i32 4
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %18, align 1
  %52 = load i8, ptr %18, align 1
  store i8 %52, ptr %19, align 1
  br label %53

53:                                               ; preds = %75, %5
  %54 = load i8, ptr %19, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 1
  %57 = and i32 %56, 7
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %19, align 1
  %59 = load ptr, ptr %12, align 8
  %60 = load i8, ptr %19, align 1
  %61 = load i64, ptr %11, align 8
  %62 = call noundef i32 @_ZN2cvL8getDeltaEam(i8 noundef signext %60, i64 noundef %61)
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  store ptr %64, ptr %13, align 8
  br label %65

65:                                               ; preds = %53
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call noundef zeroext i1 @_ZN12_GLOBAL__N_15TraitIiE10checkValueEPKiS3_(ptr noundef %66, ptr noundef %67)
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %19, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8, ptr %18, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %71, %73
  br label %75

75:                                               ; preds = %69, %65
  %76 = phi i1 [ false, %65 ], [ %74, %69 ]
  br i1 %76, label %53, label %77, !llvm.loop !8

77:                                               ; preds = %75
  %78 = load i8, ptr %19, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, ptr %18, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %77
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %8, align 4
  call void @_ZN12_GLOBAL__N_15TraitIiE12setRightFlagEPiPKii(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %"class.cv::Contour", ptr %87, i32 0, i32 5
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %94, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %"class.cv::Contour", ptr %92, i32 0, i32 2
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 4 dereferenceable(8) %16)
  br label %94

94:                                               ; preds = %91, %83
  br label %257

95:                                               ; preds = %77
  %96 = load ptr, ptr %12, align 8
  store ptr %96, ptr %14, align 8
  %97 = load i8, ptr %19, align 1
  %98 = sext i8 %97 to i32
  %99 = xor i32 %98, 4
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %20, align 1
  br label %101

101:                                              ; preds = %249, %95
  %102 = load i8, ptr %19, align 1
  store i8 %102, ptr %18, align 1
  %103 = load i8, ptr %19, align 1
  %104 = call noundef signext i8 @_ZN2cv15clamp_directionEa(i8 noundef signext %103)
  store i8 %104, ptr %19, align 1
  br label %105

105:                                              ; preds = %140, %101
  %106 = load i8, ptr %19, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp slt i32 %107, 15
  br i1 %108, label %109, label %141

109:                                              ; preds = %105
  %110 = load i8, ptr %19, align 1
  %111 = add i8 %110, 1
  store i8 %111, ptr %19, align 1
  %112 = load ptr, ptr %14, align 8
  %113 = load i8, ptr %19, align 1
  %114 = load i64, ptr %11, align 8
  %115 = call noundef i32 @_ZN2cvL8getDeltaEam(i8 noundef signext %113, i64 noundef %114)
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %112, i64 %116
  store ptr %117, ptr %15, align 8
  br label %118

118:                                              ; preds = %109
  %119 = load ptr, ptr %15, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %134

122:                                              ; preds = %118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN12_GLOBAL__N_117icvFetchContourExIaEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb, ptr noundef @.str.2, i32 noundef 217) #13
          to label %124 unwind label %129

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %23, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %24, align 4
  br label %133

129:                                              ; preds = %123
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %23, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %133

133:                                              ; preds = %129, %125
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %272

134:                                              ; preds = %121
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = call noundef zeroext i1 @_ZN12_GLOBAL__N_15TraitIiE10checkValueEPKiS3_(ptr noundef %136, ptr noundef %137)
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  br label %141

140:                                              ; preds = %135
  br label %105, !llvm.loop !9

141:                                              ; preds = %139, %105
  %142 = load i8, ptr %19, align 1
  %143 = sext i8 %142 to i32
  %144 = and i32 %143, 7
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %19, align 1
  %146 = load i8, ptr %19, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 1
  %149 = load i8, ptr %18, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ult i32 %148, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %141
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %8, align 4
  call void @_ZN12_GLOBAL__N_15TraitIiE12setRightFlagEPiPKii(ptr noundef %153, ptr noundef %154, i32 noundef %155)
  br label %165

156:                                              ; preds = %141
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = call noundef zeroext i1 @_ZN12_GLOBAL__N_15TraitIiE5isValEPKiS3_(ptr noundef %157, ptr noundef %158)
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load ptr, ptr %14, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr %8, align 4
  call void @_ZN12_GLOBAL__N_15TraitIiE10setNewFlagEPiPKii(ptr noundef %161, ptr noundef %162, i32 noundef %163)
  br label %164

164:                                              ; preds = %160, %156
  br label %165

165:                                              ; preds = %164, %152
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %"class.cv::Contour", ptr %166, i32 0, i32 5
  %168 = load i8, ptr %167, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %"class.cv::Contour", ptr %171, i32 0, i32 3
  call void @_ZNSt6vectorIaSaIaEE9push_backERKa(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 1 dereferenceable(1) %19)
  br label %186

173:                                              ; preds = %165
  %174 = load i8, ptr %19, align 1
  %175 = sext i8 %174 to i32
  %176 = load i8, ptr %20, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %175, %177
  br i1 %178, label %182, label %179

179:                                              ; preds = %173
  %180 = load i8, ptr %10, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %185

182:                                              ; preds = %179, %173
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %"class.cv::Contour", ptr %183, i32 0, i32 2
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 4 dereferenceable(8) %16)
  br label %185

185:                                              ; preds = %182, %179
  br label %186

186:                                              ; preds = %185, %170
  %187 = load i8, ptr %19, align 1
  %188 = sext i8 %187 to i32
  %189 = load i8, ptr %20, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %188, %190
  br i1 %191, label %192, label %235

192:                                              ; preds = %186
  %193 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds %"class.cv::Rect_", ptr %17, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds %"class.cv::Rect_", ptr %17, i32 0, i32 0
  store i32 %200, ptr %201, align 4
  br label %213

202:                                              ; preds = %192
  %203 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds %"class.cv::Rect_", ptr %17, i32 0, i32 2
  %206 = load i32, ptr %205, align 4
  %207 = icmp sgt i32 %204, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  %209 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds %"class.cv::Rect_", ptr %17, i32 0, i32 2
  store i32 %210, ptr %211, align 4
  br label %212

212:                                              ; preds = %208, %202
  br label %213

213:                                              ; preds = %212, %198
  %214 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds %"class.cv::Rect_", ptr %17, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %213
  %220 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds %"class.cv::Rect_", ptr %17, i32 0, i32 1
  store i32 %221, ptr %222, align 4
  br label %234

223:                                              ; preds = %213
  %224 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds %"class.cv::Rect_", ptr %17, i32 0, i32 3
  %227 = load i32, ptr %226, align 4
  %228 = icmp sgt i32 %225, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %223
  %230 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds %"class.cv::Rect_", ptr %17, i32 0, i32 3
  store i32 %231, ptr %232, align 4
  br label %233

233:                                              ; preds = %229, %223
  br label %234

234:                                              ; preds = %233, %219
  br label %235

235:                                              ; preds = %234, %186
  %236 = load i8, ptr %19, align 1
  store i8 %236, ptr %20, align 1
  %237 = load i8, ptr %19, align 1
  %238 = sext i8 %237 to i64
  %239 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN2cvL15chainCodeDeltasE, i64 0, i64 %238
  %240 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvpLIiEERNS_6Point_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %239)
  %241 = load ptr, ptr %15, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %249

244:                                              ; preds = %235
  %245 = load ptr, ptr %14, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  br label %256

249:                                              ; preds = %244, %235
  %250 = load ptr, ptr %15, align 8
  store ptr %250, ptr %14, align 8
  %251 = load i8, ptr %19, align 1
  %252 = sext i8 %251 to i32
  %253 = add nsw i32 %252, 4
  %254 = and i32 %253, 7
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %19, align 1
  br label %101, !llvm.loop !10

256:                                              ; preds = %248
  br label %257

257:                                              ; preds = %256, %94
  %258 = getelementptr inbounds %"class.cv::Rect_", ptr %17, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  %260 = sub nsw i32 %259, 1
  %261 = getelementptr inbounds %"class.cv::Rect_", ptr %17, i32 0, i32 2
  %262 = load i32, ptr %261, align 4
  %263 = sub nsw i32 %262, %260
  store i32 %263, ptr %261, align 4
  %264 = getelementptr inbounds %"class.cv::Rect_", ptr %17, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = sub nsw i32 %265, 1
  %267 = getelementptr inbounds %"class.cv::Rect_", ptr %17, i32 0, i32 3
  %268 = load i32, ptr %267, align 4
  %269 = sub nsw i32 %268, %266
  store i32 %269, ptr %267, align 4
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %"class.cv::Contour", ptr %270, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %271, ptr align 4 %17, i64 16, i1 false)
  ret void

272:                                              ; preds = %133
  %273 = load ptr, ptr %23, align 8
  %274 = load i32, ptr %24, align 4
  %275 = insertvalue { ptr, i32 } poison, ptr %273, 0
  %276 = insertvalue { ptr, i32 } %275, i32 %274, 1
  resume { ptr, i32 } %276
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm128EEixEm(ptr noundef nonnull align 4 dereferenceable(512) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm128EE6_S_refERA128_Kim(ptr noundef nonnull align 4 dereferenceable(512) %6, i64 noundef %7) #3
  ret ptr %8
}

declare void @_ZN2cv20approximateChainTC89ESt6vectorIaSaIaEERKNS_6Point_IiEEi(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIaSaIaEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIaEaE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.10") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIaED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIaSaIaEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIaSaIaEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEEPaaET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIaED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15ContourScanner_11contourScanEiRiRN2cv6Point_IiEEii(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %4, i32 noundef %5) #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %"class.cv::Point_", align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %26 = load ptr, ptr %8, align 8
  store i8 0, ptr %14, align 1
  %27 = call noundef zeroext i1 @_ZNK15ContourScanner_5isIntEv(ptr noundef nonnull align 8 dereferenceable(672) %26)
  br i1 %27, label %28, label %61

28:                                               ; preds = %6
  %29 = load i32, ptr %9, align 4
  %30 = and i32 %29, -1073741824
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32, %28
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -1073741824
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %60, label %40

40:                                               ; preds = %35, %32
  %41 = load i32, ptr %9, align 4
  %42 = and i32 %41, -1073741824
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, -1073741824
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %40
  store i1 false, ptr %7, align 1
  br label %252

50:                                               ; preds = %44
  %51 = load i32, ptr %9, align 4
  %52 = and i32 %51, -1073741824
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load i32, ptr %12, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %"class.cv::Point_", ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 4
  br label %59

59:                                               ; preds = %54, %50
  store i8 1, ptr %14, align 1
  br label %60

60:                                               ; preds = %59, %35
  br label %87

61:                                               ; preds = %6
  %62 = load i32, ptr %9, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %86, label %68

68:                                               ; preds = %64, %61
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %9, align 4
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %68
  store i1 false, ptr %7, align 1
  br label %252

76:                                               ; preds = %72
  %77 = load i32, ptr %9, align 4
  %78 = and i32 %77, -2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load i32, ptr %12, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %"class.cv::Point_", ptr %83, i32 0, i32 0
  store i32 %82, ptr %84, align 4
  br label %85

85:                                               ; preds = %80, %76
  store i8 1, ptr %14, align 1
  br label %86

86:                                               ; preds = %85, %64
  br label %87

87:                                               ; preds = %86, %60
  %88 = getelementptr inbounds %struct.ContourScanner_, ptr %26, i32 0, i32 7
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = load i8, ptr %14, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %102, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.ContourScanner_, ptr %26, i32 0, i32 0
  %96 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %96, i64 8, i1 false)
  %97 = load i64, ptr %15, align 4
  %98 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIaEERT_NS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %95, i64 %97)
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %94, %91
  store i1 false, ptr %7, align 1
  br label %252

103:                                              ; preds = %94, %87
  store i32 -1, ptr %16, align 4
  %104 = call noundef zeroext i1 @_ZNK15ContourScanner_8isSimpleEv(ptr noundef nonnull align 8 dereferenceable(672) %26)
  br i1 %104, label %121, label %105

105:                                              ; preds = %103
  %106 = load i8, ptr %14, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %116, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.ContourScanner_, ptr %26, i32 0, i32 7
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %121, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.ContourScanner_, ptr %26, i32 0, i32 7
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %121, label %116

116:                                              ; preds = %112, %105
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %"class.cv::Point_", ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = icmp sle i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116, %112, %108, %103
  store i32 0, ptr %16, align 4
  br label %207

122:                                              ; preds = %116
  %123 = call noundef zeroext i1 @_ZNK15ContourScanner_5isIntEv(ptr noundef nonnull align 8 dereferenceable(672) %26)
  br i1 %123, label %124, label %135

124:                                              ; preds = %122
  %125 = getelementptr inbounds %struct.ContourScanner_, ptr %26, i32 0, i32 0
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %"class.cv::Point_", ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %"class.cv::Point_", ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %125, i32 noundef %128, i32 noundef %131)
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 127
  store i32 %134, ptr %17, align 4
  br label %147

135:                                              ; preds = %122
  %136 = getelementptr inbounds %struct.ContourScanner_, ptr %26, i32 0, i32 0
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %"class.cv::Point_", ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %"class.cv::Point_", ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIaEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %136, i32 noundef %139, i32 noundef %142)
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = and i32 %145, 127
  store i32 %146, ptr %17, align 4
  br label %147

147:                                              ; preds = %135, %124
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %13, align 4
  %150 = load i32, ptr %17, align 4
  %151 = load i32, ptr %16, align 4
  %152 = call noundef i32 @_ZN15ContourScanner_24findFirstBoundingContourERKN2cv6Point_IiEEiii(ptr noundef nonnull align 8 dereferenceable(672) %26, ptr noundef nonnull align 4 dereferenceable(8) %148, i32 noundef %149, i32 noundef %150, i32 noundef %151)
  store i32 %152, ptr %16, align 4
  %153 = getelementptr inbounds %struct.ContourScanner_, ptr %26, i32 0, i32 8
  %154 = load i32, ptr %16, align 4
  %155 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN2cv4TreeINS_7ContourEE4elemEi(ptr noundef nonnull align 8 dereferenceable(24) %153, i32 noundef %154)
  store ptr %155, ptr %18, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %"class.cv::TreeNode", ptr %156, i32 0, i32 6
  %158 = getelementptr inbounds %"class.cv::Contour", ptr %157, i32 0, i32 4
  %159 = load i8, ptr %158, align 8
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i32
  %162 = load i8, ptr %14, align 1
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i32
  %165 = icmp eq i32 %161, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %147
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds %"class.cv::TreeNode", ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = icmp ne i32 %169, -1
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %"class.cv::TreeNode", ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %16, align 4
  br label %176

175:                                              ; preds = %166
  store i32 0, ptr %16, align 4
  br label %176

176:                                              ; preds = %175, %171
  br label %177

177:                                              ; preds = %176, %147
  %178 = getelementptr inbounds %struct.ContourScanner_, ptr %26, i32 0, i32 8
  %179 = load i32, ptr %16, align 4
  %180 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN2cv4TreeINS_7ContourEE4elemEi(ptr noundef nonnull align 8 dereferenceable(24) %178, i32 noundef %179)
  store ptr %180, ptr %19, align 8
  br label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds %"class.cv::TreeNode", ptr %182, i32 0, i32 6
  %184 = getelementptr inbounds %"class.cv::Contour", ptr %183, i32 0, i32 4
  %185 = load i8, ptr %184, align 8
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i32
  %188 = load i8, ptr %14, align 1
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i32
  %191 = icmp ne i32 %187, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %181
  br label %205

193:                                              ; preds = %181
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %194 unwind label %196

194:                                              ; preds = %193
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN15ContourScanner_11contourScanEiRiRN2cv6Point_IiEEii, ptr noundef @.str.2, i32 noundef 494) #13
          to label %195 unwind label %200

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %193
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %22, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %23, align 4
  br label %204

200:                                              ; preds = %194
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %22, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %204

204:                                              ; preds = %200, %196
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %254

205:                                              ; preds = %192
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %121
  %208 = load i32, ptr %12, align 4
  %209 = load i8, ptr %14, align 1
  %210 = trunc i8 %209 to i1
  %211 = select i1 %210, i32 1, i32 0
  %212 = sub nsw i32 %208, %211
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %"class.cv::Point_", ptr %213, i32 0, i32 0
  store i32 %212, ptr %214, align 4
  %215 = getelementptr inbounds %struct.ContourScanner_, ptr %26, i32 0, i32 4
  %216 = load i8, ptr %215, align 8
  store i8 %216, ptr %24, align 1
  %217 = load i8, ptr %14, align 1
  %218 = trunc i8 %217 to i1
  %219 = load i32, ptr %12, align 4
  %220 = load i32, ptr %13, align 4
  %221 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN15ContourScanner_11makeContourERabii(ptr noundef nonnull align 8 dereferenceable(672) %26, ptr noundef nonnull align 1 dereferenceable(1) %24, i1 noundef zeroext %218, i32 noundef %219, i32 noundef %220)
  store ptr %221, ptr %25, align 8
  %222 = load ptr, ptr %25, align 8
  %223 = getelementptr inbounds %"class.cv::TreeNode", ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %226, label %231

226:                                              ; preds = %207
  %227 = getelementptr inbounds %struct.ContourScanner_, ptr %26, i32 0, i32 8
  %228 = load i32, ptr %16, align 4
  %229 = load ptr, ptr %25, align 8
  %230 = call noundef i32 @_ZNK2cv8TreeNodeINS_7ContourEE4selfEv(ptr noundef nonnull align 8 dereferenceable(104) %229)
  call void @_ZN2cv4TreeINS_7ContourEE8addChildEii(ptr noundef nonnull align 8 dereferenceable(24) %227, i32 noundef %228, i32 noundef %230)
  br label %231

231:                                              ; preds = %226, %207
  %232 = call noundef zeroext i1 @_ZNK15ContourScanner_5isIntEv(ptr noundef nonnull align 8 dereferenceable(672) %26)
  br i1 %232, label %236, label %233

233:                                              ; preds = %231
  %234 = load i32, ptr %12, align 4
  %235 = add nsw i32 %234, 1
  br label %243

236:                                              ; preds = %231
  %237 = load i32, ptr %12, align 4
  %238 = add nsw i32 %237, 1
  %239 = load i8, ptr %14, align 1
  %240 = trunc i8 %239 to i1
  %241 = select i1 %240, i32 1, i32 0
  %242 = sub nsw i32 %238, %241
  br label %243

243:                                              ; preds = %236, %233
  %244 = phi i32 [ %235, %233 ], [ %242, %236 ]
  %245 = getelementptr inbounds %struct.ContourScanner_, ptr %26, i32 0, i32 2
  %246 = getelementptr inbounds %"class.cv::Point_", ptr %245, i32 0, i32 0
  store i32 %244, ptr %246, align 8
  %247 = load i32, ptr %13, align 4
  %248 = getelementptr inbounds %struct.ContourScanner_, ptr %26, i32 0, i32 2
  %249 = getelementptr inbounds %"class.cv::Point_", ptr %248, i32 0, i32 1
  store i32 %247, ptr %249, align 4
  %250 = load i8, ptr %24, align 1
  %251 = getelementptr inbounds %struct.ContourScanner_, ptr %26, i32 0, i32 4
  store i8 %250, ptr %251, align 8
  store i1 true, ptr %7, align 1
  br label %252

252:                                              ; preds = %243, %102, %75, %49
  %253 = load i1, ptr %7, align 1
  ret i1 %253

254:                                              ; preds = %204
  %255 = load ptr, ptr %22, align 8
  %256 = load i32, ptr %23, align 4
  %257 = insertvalue { ptr, i32 } poison, ptr %255, 0
  %258 = insertvalue { ptr, i32 } %257, i32 %256, 1
  resume { ptr, i32 } %258
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIaEERT_NS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.cv::Point_", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %12, %15
  %17 = getelementptr inbounds i8, ptr %7, i64 %16
  %18 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIaEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN15ContourScanner_24findFirstBoundingContourERKN2cv6Point_IiEEiii(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Point_", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.cv::Point_", align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %8, align 4
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %21, i32 noundef %22)
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %12, align 4
  %24 = getelementptr inbounds %struct.ContourScanner_, ptr %18, i32 0, i32 9
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm128EEixEm(ptr noundef nonnull align 4 dereferenceable(512) %24, i64 noundef %26) #3
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %13, align 4
  br label %29

29:                                               ; preds = %101, %5
  %30 = load i32, ptr %13, align 4
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %105

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.ContourScanner_, ptr %18, i32 0, i32 8
  %34 = load i32, ptr %13, align 4
  %35 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN2cv4TreeINS_7ContourEE4elemEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %34)
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %"class.cv::Point_", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %"class.cv::TreeNode", ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds %"class.cv::Contour", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %"class.cv::Rect_", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = sub nsw i32 %38, %43
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %"class.cv::TreeNode", ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds %"class.cv::Contour", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %"class.cv::Rect_", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %44, %49
  br i1 %50, label %51, label %101

51:                                               ; preds = %32
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %"class.cv::Point_", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %"class.cv::TreeNode", ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds %"class.cv::Contour", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %"class.cv::Rect_", ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = sub nsw i32 %54, %59
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %"class.cv::TreeNode", ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds %"class.cv::Contour", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %"class.cv::Rect_", ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %60, %65
  br i1 %66, label %67, label %101

67:                                               ; preds = %51
  %68 = load i32, ptr %12, align 4
  %69 = icmp ne i32 %68, -1
  br i1 %69, label %70, label %99

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.ContourScanner_, ptr %18, i32 0, i32 8
  %72 = load i32, ptr %12, align 4
  %73 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN2cv4TreeINS_7ContourEE4elemEi(ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef %72)
  store ptr %73, ptr %15, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %"class.cv::TreeNode", ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds %"class.cv::Contour", ptr %75, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %76, i64 8, i1 false)
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %"class.cv::TreeNode", ptr %77, i32 0, i32 6
  %79 = getelementptr inbounds %"class.cv::Contour", ptr %78, i32 0, i32 4
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %17, align 1
  %83 = call noundef zeroext i1 @_ZNK15ContourScanner_5isIntEv(ptr noundef nonnull align 8 dereferenceable(672) %18)
  br i1 %83, label %84, label %91

84:                                               ; preds = %70
  %85 = getelementptr inbounds %struct.ContourScanner_, ptr %18, i32 0, i32 0
  %86 = load i8, ptr %17, align 1
  %87 = trunc i8 %86 to i1
  %88 = call noundef zeroext i1 @_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %11, i1 noundef zeroext %87)
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %105

90:                                               ; preds = %84
  br label %98

91:                                               ; preds = %70
  %92 = getelementptr inbounds %struct.ContourScanner_, ptr %18, i32 0, i32 0
  %93 = load i8, ptr %17, align 1
  %94 = trunc i8 %93 to i1
  %95 = call noundef zeroext i1 @_ZN12_GLOBAL__N_115icvTraceContourIaEEbRN2cv3MatERKNS1_6Point_IiEES7_b(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %11, i1 noundef zeroext %94)
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %105

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %90
  br label %99

99:                                               ; preds = %98, %67
  %100 = load i32, ptr %13, align 4
  store i32 %100, ptr %12, align 4
  br label %101

101:                                              ; preds = %99, %51, %32
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %"class.cv::TreeNode", ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %13, align 4
  br label %29, !llvm.loop !11

105:                                              ; preds = %96, %89, %29
  %106 = load i32, ptr %12, align 4
  ret i32 %106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN2cv4TreeINS_7ContourEE4elemEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Tree", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4TreeINS_7ContourEE8addChildEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.cv::Tree", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %13) #3
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds %"class.cv::Tree", ptr %10, i32 0, i32 0
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17) #3
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.cv::TreeNode", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %38

23:                                               ; preds = %3
  %24 = getelementptr inbounds %"class.cv::Tree", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %"class.cv::TreeNode", ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %28) #3
  store ptr %29, ptr %9, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %"class.cv::TreeNode", ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"class.cv::TreeNode", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %"class.cv::TreeNode", ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %23, %3
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %"class.cv::TreeNode", ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %"class.cv::TreeNode", ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %"class.cv::TreeNode", ptr %45, i32 0, i32 3
  store i32 -1, ptr %46, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i1 noundef zeroext %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %9, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %"class.cv::Point_", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %"class.cv::Point_", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_ii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %30, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 0)
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"class.cv::Point_", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %"class.cv::Point_", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_ii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %40, i32 noundef %43)
  store ptr %44, ptr %12, align 8
  store ptr null, ptr %15, align 8
  %45 = load i8, ptr %9, align 1
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 0, i32 4
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %16, align 1
  %49 = load i8, ptr %16, align 1
  store i8 %49, ptr %17, align 1
  br label %50

50:                                               ; preds = %72, %4
  %51 = load i8, ptr %17, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 1
  %54 = and i32 %53, 7
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %17, align 1
  %56 = load ptr, ptr %12, align 8
  %57 = load i8, ptr %17, align 1
  %58 = load i64, ptr %11, align 8
  %59 = call noundef i32 @_ZN2cvL8getDeltaEam(i8 noundef signext %57, i64 noundef %58)
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  store ptr %61, ptr %13, align 8
  br label %62

62:                                               ; preds = %50
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call noundef zeroext i1 @_ZN12_GLOBAL__N_15TraitIiE10checkValueEPKiS3_(ptr noundef %63, ptr noundef %64)
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = load i8, ptr %17, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8, ptr %16, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %68, %70
  br label %72

72:                                               ; preds = %66, %62
  %73 = phi i1 [ false, %62 ], [ %71, %66 ]
  br i1 %73, label %50, label %74, !llvm.loop !12

74:                                               ; preds = %72
  %75 = load ptr, ptr %12, align 8
  store ptr %75, ptr %14, align 8
  %76 = load i8, ptr %17, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8, ptr %16, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %77, %79
  br i1 %80, label %81, label %190

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %182, %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %14, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %99

87:                                               ; preds = %83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b, ptr noundef @.str.2, i32 noundef 123) #13
          to label %89 unwind label %94

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %20, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %21, align 4
  br label %98

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %20, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %197

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99
  %101 = load i8, ptr %17, align 1
  %102 = call noundef signext i8 @_ZN2cv15clamp_directionEa(i8 noundef signext %101)
  store i8 %102, ptr %17, align 1
  br label %103

103:                                              ; preds = %138, %100
  %104 = load i8, ptr %17, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %105, 15
  br i1 %106, label %107, label %139

107:                                              ; preds = %103
  %108 = load i8, ptr %17, align 1
  %109 = add i8 %108, 1
  store i8 %109, ptr %17, align 1
  %110 = load ptr, ptr %14, align 8
  %111 = load i8, ptr %17, align 1
  %112 = load i64, ptr %11, align 8
  %113 = call noundef i32 @_ZN2cvL8getDeltaEam(i8 noundef signext %111, i64 noundef %112)
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %110, i64 %114
  store ptr %115, ptr %15, align 8
  br label %116

116:                                              ; preds = %107
  %117 = load ptr, ptr %15, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %132

120:                                              ; preds = %116
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b, ptr noundef @.str.2, i32 noundef 129) #13
          to label %122 unwind label %127

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %20, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %21, align 4
  br label %131

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %20, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %131

131:                                              ; preds = %127, %123
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  br label %197

132:                                              ; preds = %119
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %15, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = call noundef zeroext i1 @_ZN12_GLOBAL__N_15TraitIiE10checkValueEPKiS3_(ptr noundef %134, ptr noundef %135)
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  br label %139

138:                                              ; preds = %133
  br label %103, !llvm.loop !13

139:                                              ; preds = %137, %103
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %173

143:                                              ; preds = %139
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = call noundef zeroext i1 @_ZN12_GLOBAL__N_15TraitIiE7isRightEPKiS3_(ptr noundef %144, ptr noundef %145)
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i1 true, ptr %5, align 1
  br label %195

148:                                              ; preds = %143
  %149 = load i8, ptr %17, align 1
  store i8 %149, ptr %25, align 1
  br label %150

150:                                              ; preds = %171, %148
  %151 = load i8, ptr %25, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 1
  %154 = and i32 %153, 7
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %25, align 1
  %156 = load ptr, ptr %14, align 8
  %157 = load i8, ptr %25, align 1
  %158 = load i64, ptr %11, align 8
  %159 = call noundef i32 @_ZN2cvL8getDeltaEam(i8 noundef signext %157, i64 noundef %158)
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %156, i64 %160
  store ptr %161, ptr %24, align 8
  %162 = load ptr, ptr %24, align 8
  %163 = load i32, ptr %162, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %150
  br label %172

166:                                              ; preds = %150
  %167 = load i8, ptr %25, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i1 true, ptr %5, align 1
  br label %195

171:                                              ; preds = %166
  br label %150, !llvm.loop !14

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172, %139
  %174 = load ptr, ptr %15, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = load ptr, ptr %14, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  br label %189

182:                                              ; preds = %177, %173
  %183 = load ptr, ptr %15, align 8
  store ptr %183, ptr %14, align 8
  %184 = load i8, ptr %17, align 1
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %185, 4
  %187 = and i32 %186, 7
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %17, align 1
  br label %82, !llvm.loop !15

189:                                              ; preds = %181
  br label %194

190:                                              ; preds = %74
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = icmp eq ptr %191, %192
  store i1 %193, ptr %5, align 1
  br label %195

194:                                              ; preds = %189
  store i1 false, ptr %5, align 1
  br label %195

195:                                              ; preds = %194, %190, %170, %147
  %196 = load i1, ptr %5, align 1
  ret i1 %196

197:                                              ; preds = %131, %98
  %198 = load ptr, ptr %20, align 8
  %199 = load i32, ptr %21, align 4
  %200 = insertvalue { ptr, i32 } poison, ptr %198, 0
  %201 = insertvalue { ptr, i32 } %200, i32 %199, 1
  resume { ptr, i32 } %201
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115icvTraceContourIaEEbRN2cv3MatERKNS1_6Point_IiEES7_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i1 noundef zeroext %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %9, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %"class.cv::Point_", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %"class.cv::Point_", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call noundef ptr @_ZN2cv3Mat3ptrIaEEPT_ii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %30, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 0)
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"class.cv::Point_", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %"class.cv::Point_", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call noundef ptr @_ZN2cv3Mat3ptrIaEEPT_ii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %40, i32 noundef %43)
  store ptr %44, ptr %12, align 8
  store ptr null, ptr %15, align 8
  %45 = load i8, ptr %9, align 1
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 0, i32 4
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %16, align 1
  %49 = load i8, ptr %16, align 1
  store i8 %49, ptr %17, align 1
  br label %50

50:                                               ; preds = %72, %4
  %51 = load i8, ptr %17, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 1
  %54 = and i32 %53, 7
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %17, align 1
  %56 = load ptr, ptr %12, align 8
  %57 = load i8, ptr %17, align 1
  %58 = load i64, ptr %11, align 8
  %59 = call noundef i32 @_ZN2cvL8getDeltaEam(i8 noundef signext %57, i64 noundef %58)
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  store ptr %61, ptr %13, align 8
  br label %62

62:                                               ; preds = %50
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call noundef zeroext i1 @_ZN12_GLOBAL__N_15TraitIaE10checkValueEPKaS3_(ptr noundef %63, ptr noundef %64)
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = load i8, ptr %17, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8, ptr %16, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %68, %70
  br label %72

72:                                               ; preds = %66, %62
  %73 = phi i1 [ false, %62 ], [ %71, %66 ]
  br i1 %73, label %50, label %74, !llvm.loop !16

74:                                               ; preds = %72
  %75 = load ptr, ptr %12, align 8
  store ptr %75, ptr %14, align 8
  %76 = load i8, ptr %17, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8, ptr %16, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %77, %79
  br i1 %80, label %81, label %191

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %183, %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %14, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %99

87:                                               ; preds = %83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b, ptr noundef @.str.2, i32 noundef 123) #13
          to label %89 unwind label %94

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %20, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %21, align 4
  br label %98

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %20, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %198

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99
  %101 = load i8, ptr %17, align 1
  %102 = call noundef signext i8 @_ZN2cv15clamp_directionEa(i8 noundef signext %101)
  store i8 %102, ptr %17, align 1
  br label %103

103:                                              ; preds = %138, %100
  %104 = load i8, ptr %17, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %105, 15
  br i1 %106, label %107, label %139

107:                                              ; preds = %103
  %108 = load i8, ptr %17, align 1
  %109 = add i8 %108, 1
  store i8 %109, ptr %17, align 1
  %110 = load ptr, ptr %14, align 8
  %111 = load i8, ptr %17, align 1
  %112 = load i64, ptr %11, align 8
  %113 = call noundef i32 @_ZN2cvL8getDeltaEam(i8 noundef signext %111, i64 noundef %112)
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  store ptr %115, ptr %15, align 8
  br label %116

116:                                              ; preds = %107
  %117 = load ptr, ptr %15, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %132

120:                                              ; preds = %116
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b, ptr noundef @.str.2, i32 noundef 129) #13
          to label %122 unwind label %127

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %20, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %21, align 4
  br label %131

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %20, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %131

131:                                              ; preds = %127, %123
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  br label %198

132:                                              ; preds = %119
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %15, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = call noundef zeroext i1 @_ZN12_GLOBAL__N_15TraitIaE10checkValueEPKaS3_(ptr noundef %134, ptr noundef %135)
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  br label %139

138:                                              ; preds = %133
  br label %103, !llvm.loop !17

139:                                              ; preds = %137, %103
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %174

143:                                              ; preds = %139
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = call noundef zeroext i1 @_ZN12_GLOBAL__N_15TraitIaE7isRightEPKaS3_(ptr noundef %144, ptr noundef %145)
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i1 true, ptr %5, align 1
  br label %196

148:                                              ; preds = %143
  %149 = load i8, ptr %17, align 1
  store i8 %149, ptr %25, align 1
  br label %150

150:                                              ; preds = %172, %148
  %151 = load i8, ptr %25, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 1
  %154 = and i32 %153, 7
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %25, align 1
  %156 = load ptr, ptr %14, align 8
  %157 = load i8, ptr %25, align 1
  %158 = load i64, ptr %11, align 8
  %159 = call noundef i32 @_ZN2cvL8getDeltaEam(i8 noundef signext %157, i64 noundef %158)
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  store ptr %161, ptr %24, align 8
  %162 = load ptr, ptr %24, align 8
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %150
  br label %173

167:                                              ; preds = %150
  %168 = load i8, ptr %25, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i1 true, ptr %5, align 1
  br label %196

172:                                              ; preds = %167
  br label %150, !llvm.loop !18

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173, %139
  %175 = load ptr, ptr %15, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  br label %190

183:                                              ; preds = %178, %174
  %184 = load ptr, ptr %15, align 8
  store ptr %184, ptr %14, align 8
  %185 = load i8, ptr %17, align 1
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %186, 4
  %188 = and i32 %187, 7
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %17, align 1
  br label %82, !llvm.loop !19

190:                                              ; preds = %182
  br label %195

191:                                              ; preds = %74
  %192 = load ptr, ptr %14, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = icmp eq ptr %192, %193
  store i1 %194, ptr %5, align 1
  br label %196

195:                                              ; preds = %190
  store i1 false, ptr %5, align 1
  br label %196

196:                                              ; preds = %195, %191, %171, %147
  %197 = load i1, ptr %5, align 1
  ret i1 %197

198:                                              ; preds = %131, %98
  %199 = load ptr, ptr %20, align 8
  %200 = load i32, ptr %21, align 4
  %201 = insertvalue { ptr, i32 } poison, ptr %199, 0
  %202 = insertvalue { ptr, i32 } %201, i32 %200, 1
  resume { ptr, i32 } %202
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN15ContourScanner_9findNextXEiiRiS0_(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ContourScanner_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 10
  %16 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i64 %16, ptr %12, align 4
  %17 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %11, align 4
  %20 = call noundef zeroext i1 @_ZNK15ContourScanner_5isIntEv(ptr noundef nonnull align 8 dereferenceable(672) %13)
  br i1 %20, label %21, label %56

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %52, %21
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ContourScanner_, ptr %13, i32 0, i32 0
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %7, align 4
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %28, i32 noundef %29)
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %10, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1073741823
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1073741823
  %43 = icmp eq i32 %39, %42
  br label %44

44:                                               ; preds = %36, %26
  %45 = phi i1 [ true, %26 ], [ %43, %36 ]
  br label %46

46:                                               ; preds = %44, %22
  %47 = phi i1 [ false, %22 ], [ %45, %44 ]
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %9, align 8
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %22, !llvm.loop !20

55:                                               ; preds = %46
  br label %79

56:                                               ; preds = %5
  br label %57

57:                                               ; preds = %75, %56
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.ContourScanner_, ptr %13, i32 0, i32 0
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %7, align 4
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIaEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %63, i32 noundef %64)
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load ptr, ptr %10, align 8
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %67, %70
  br label %72

72:                                               ; preds = %61, %57
  %73 = phi i1 [ false, %57 ], [ %71, %61 ]
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4
  br label %57, !llvm.loop !21

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %55
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15ContourScanner_8findNextEv(ptr noundef nonnull align 8 dereferenceable(672) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca %"class.cv::Point_", align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Point_", align 4
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ContourScanner_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %"class.cv::Point_", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %4, align 4
  %18 = getelementptr inbounds %struct.ContourScanner_, ptr %14, i32 0, i32 2
  %19 = getelementptr inbounds %"class.cv::Point_", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %5, align 4
  %21 = getelementptr inbounds %struct.ContourScanner_, ptr %14, i32 0, i32 0
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 10
  %23 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i64 %23, ptr %7, align 4
  %24 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds %struct.ContourScanner_, ptr %14, i32 0, i32 0
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 10
  %29 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i64 %29, ptr %9, align 4
  %30 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = getelementptr inbounds %struct.ContourScanner_, ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %33, i64 8, i1 false)
  %34 = call noundef zeroext i1 @_ZNK15ContourScanner_5isIntEv(ptr noundef nonnull align 8 dereferenceable(672) %14)
  br i1 %34, label %35, label %42

35:                                               ; preds = %1
  %36 = getelementptr inbounds %struct.ContourScanner_, ptr %14, i32 0, i32 0
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %37, i32 noundef %39)
  %41 = load i32, ptr %40, align 4
  br label %50

42:                                               ; preds = %1
  %43 = getelementptr inbounds %struct.ContourScanner_, ptr %14, i32 0, i32 0
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIaEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %44, i32 noundef %46)
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  br label %50

50:                                               ; preds = %42, %35
  %51 = phi i32 [ %41, %35 ], [ %49, %42 ]
  store i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %100, %50
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %103

56:                                               ; preds = %52
  store i32 0, ptr %12, align 4
  br label %57

57:                                               ; preds = %94, %56
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %97

61:                                               ; preds = %57
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %5, align 4
  %64 = call noundef i32 @_ZN15ContourScanner_9findNextXEiiRiS0_(ptr noundef nonnull align 8 dereferenceable(672) %14, i32 noundef %62, i32 noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %4, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp sge i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %97

69:                                               ; preds = %61
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %4, align 4
  %72 = load i32, ptr %5, align 4
  %73 = call noundef zeroext i1 @_ZN15ContourScanner_11contourScanEiRiRN2cv6Point_IiEEii(ptr noundef nonnull align 8 dereferenceable(672) %14, i32 noundef %70, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %71, i32 noundef %72)
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.ContourScanner_, ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 4 %10, i64 8, i1 false)
  store i1 true, ptr %2, align 1
  br label %104

76:                                               ; preds = %69
  %77 = load i32, ptr %12, align 4
  store i32 %77, ptr %11, align 4
  %78 = call noundef zeroext i1 @_ZNK15ContourScanner_5isIntEv(ptr noundef nonnull align 8 dereferenceable(672) %14)
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 4
  %81 = and i32 %80, -1073741824
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %79, %76
  %84 = call noundef zeroext i1 @_ZNK15ContourScanner_5isIntEv(ptr noundef nonnull align 8 dereferenceable(672) %14)
  br i1 %84, label %92, label %85

85:                                               ; preds = %83
  %86 = load i32, ptr %11, align 4
  %87 = and i32 %86, -2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85, %79
  %90 = load i32, ptr %4, align 4
  %91 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %89, %85, %83
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  br label %57, !llvm.loop !22

97:                                               ; preds = %68, %57
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0, i32 noundef %99)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %13, i64 8, i1 false)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %11, align 4
  br label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  br label %52, !llvm.loop !23

103:                                              ; preds = %52
  store i1 false, ptr %2, align 1
  br label %104

104:                                              ; preds = %103, %74
  %105 = load i1, ptr %2, align 1
  ret i1 %105
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, i64 %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Point_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca i32, align 4
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.std::shared_ptr", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Point_", align 4
  %36 = alloca %"class.cv::Point_", align 4
  store i64 %5, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE25__cv_trace_location_fn635)
  %37 = load i32, ptr %12, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %119

39:                                               ; preds = %6
  br label %40

40:                                               ; preds = %39
  %41 = load i8, ptr @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE21_cv_log_once___LINE__, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %93

44:                                               ; preds = %40
  store i32 3, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store ptr null, ptr %15, align 8
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %15, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %53 unwind label %54

53:                                               ; preds = %51
  store ptr %52, ptr %15, align 8
  br label %58

54:                                               ; preds = %232, %228, %222, %219, %212, %204, %184, %179, %174, %146, %134, %114, %109, %102, %94, %67, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  br label %298

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr %15, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 3, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %93

67:                                               ; preds = %61, %58
  store i8 1, ptr @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE21_cv_log_once___LINE__, align 1
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %68 unwind label %54

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %18, i64 16
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.19)
          to label %71 unwind label %84

71:                                               ; preds = %68
  %72 = load ptr, ptr %15, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  br label %79

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi ptr [ %77, %74 ], [ null, %78 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %81 unwind label %84

81:                                               ; preds = %79
  %82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %80, ptr noundef @.str.2, i32 noundef 643, ptr noundef @__func__._ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE, ptr noundef %82)
          to label %83 unwind label %88

83:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #3
  br label %93

84:                                               ; preds = %79, %68
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %16, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %17, align 4
  br label %92

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %16, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %92

92:                                               ; preds = %88, %84
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #3
  br label %298

93:                                               ; preds = %83, %66, %43
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8
  %96 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %97 unwind label %54

97:                                               ; preds = %94
  br i1 %96, label %98, label %101

98:                                               ; preds = %97
  %99 = load i32, ptr %11, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %97
  br label %112

102:                                              ; preds = %98
  %103 = load ptr, ptr %10, align 8
  %104 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %105 unwind label %54

105:                                              ; preds = %102
  br i1 %104, label %106, label %109

106:                                              ; preds = %105
  %107 = load i32, ptr %11, align 4
  %108 = icmp eq i32 %107, 2
  br label %109

109:                                              ; preds = %106, %105
  %110 = phi i1 [ true, %105 ], [ %108, %106 ]
  invoke void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext %110, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE15__cv_check__645) #13
          to label %111 unwind label %54

111:                                              ; preds = %109
  unreachable

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv20findContoursLinkRunsERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %118 unwind label %54

118:                                              ; preds = %114
  store i32 1, ptr %20, align 4
  br label %294

119:                                              ; preds = %6
  %120 = load i32, ptr %12, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %173

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  %124 = load i8, ptr @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE21_cv_log_once___LINE___0, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %172

127:                                              ; preds = %123
  store i32 3, ptr %21, align 4
  store ptr null, ptr %22, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store ptr null, ptr %22, align 8
  br label %131

131:                                              ; preds = %130, %127
  %132 = load ptr, ptr %22, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %136 unwind label %54

136:                                              ; preds = %134
  store ptr %135, ptr %22, align 8
  br label %137

137:                                              ; preds = %136, %131
  %138 = load ptr, ptr %22, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = icmp sgt i32 3, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  br label %172

146:                                              ; preds = %140, %137
  store i8 1, ptr @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE21_cv_log_once___LINE___0, align 1
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %147 unwind label %54

147:                                              ; preds = %146
  %148 = getelementptr inbounds i8, ptr %23, i64 16
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str.23)
          to label %150 unwind label %163

150:                                              ; preds = %147
  %151 = load ptr, ptr %22, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load ptr, ptr %22, align 8
  %155 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  br label %158

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157, %153
  %159 = phi ptr [ %156, %153 ], [ null, %157 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %160 unwind label %163

160:                                              ; preds = %158
  %161 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %159, ptr noundef @.str.2, i32 noundef 655, ptr noundef @__func__._ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE, ptr noundef %161)
          to label %162 unwind label %167

162:                                              ; preds = %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  store i32 6, ptr %20, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #3
  br label %172

163:                                              ; preds = %158, %147
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %16, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %17, align 4
  br label %171

167:                                              ; preds = %160
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %16, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %171

171:                                              ; preds = %167, %163
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #3
  br label %298

172:                                              ; preds = %162, %145, %126
  br label %173

173:                                              ; preds = %172, %119
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %9, align 8
  %176 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %177 unwind label %54

177:                                              ; preds = %174
  %178 = icmp eq i32 %176, 262144
  br i1 %178, label %189, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr %9, align 8
  %181 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %182 unwind label %54

182:                                              ; preds = %179
  %183 = icmp eq i32 %181, 327680
  br i1 %183, label %189, label %184

184:                                              ; preds = %182
  %185 = load ptr, ptr %9, align 8
  %186 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %187 unwind label %54

187:                                              ; preds = %184
  %188 = icmp eq i32 %186, 720896
  br i1 %188, label %189, label %190

189:                                              ; preds = %187, %182, %177
  br label %202

190:                                              ; preds = %187
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %191 unwind label %193

191:                                              ; preds = %190
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE, ptr noundef @.str.2, i32 noundef 661) #13
          to label %192 unwind label %197

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %16, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %17, align 4
  br label %201

197:                                              ; preds = %191
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %16, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %201

201:                                              ; preds = %197, %193
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  br label %298

202:                                              ; preds = %189
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %12, align 4
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 1, i32 12
  store i32 %207, ptr %27, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %210 unwind label %54

210:                                              ; preds = %204
  br i1 %209, label %228, label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %9, align 8
  %214 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %213, i32 noundef -1)
          to label %215 unwind label %54

215:                                              ; preds = %212
  %216 = load i32, ptr %27, align 4
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  br label %225

219:                                              ; preds = %215
  %220 = load ptr, ptr %9, align 8
  %221 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %220, i32 noundef -1)
          to label %222 unwind label %54

222:                                              ; preds = %219
  %223 = load i32, ptr %27, align 4
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %221, i32 noundef %223, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE15__cv_check__668) #13
          to label %224 unwind label %54

224:                                              ; preds = %222
  unreachable

225:                                              ; preds = %218
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %210
  %229 = load ptr, ptr %10, align 8
  %230 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %231 unwind label %54

231:                                              ; preds = %228
  br i1 %230, label %232, label %235

232:                                              ; preds = %231
  %233 = load ptr, ptr %10, align 8
  invoke void @_ZNK2cv12_OutputArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %233)
          to label %234 unwind label %54

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %231
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  %236 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %237 unwind label %248

237:                                              ; preds = %235
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %30, double noundef 0.000000e+00)
          to label %238 unwind label %252

238:                                              ; preds = %237
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %239 unwind label %252

239:                                              ; preds = %238
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  %240 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %241 unwind label %248

241:                                              ; preds = %239
  %242 = icmp ne i32 %240, 4
  br i1 %242, label %243, label %265

243:                                              ; preds = %241
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %244 unwind label %248

244:                                              ; preds = %243
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %245 unwind label %256

245:                                              ; preds = %244
  %246 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
          to label %247 unwind label %260

247:                                              ; preds = %245
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %265

248:                                              ; preds = %265, %243, %239, %235
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %16, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %17, align 4
  br label %297

252:                                              ; preds = %238, %237
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %16, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %17, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %297

256:                                              ; preds = %244
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %16, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %17, align 4
  br label %264

260:                                              ; preds = %245
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %16, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %17, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %264

264:                                              ; preds = %260, %256
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %297

265:                                              ; preds = %247, %241
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %266 unwind label %248

266:                                              ; preds = %265
  %267 = load i32, ptr %11, align 4
  %268 = load i32, ptr %12, align 4
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %36, i32 noundef -1, i32 noundef -1)
          to label %269 unwind label %279

269:                                              ; preds = %266
  %270 = invoke i64 @_ZN2cvplIiEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %271 unwind label %279

271:                                              ; preds = %269
  store i64 %270, ptr %35, align 4
  %272 = load i64, ptr %35, align 4
  invoke void @_ZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %33, ptr noundef %34, i32 noundef %267, i32 noundef %268, i64 %272)
          to label %273 unwind label %279

273:                                              ; preds = %271
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  br label %274

274:                                              ; preds = %278, %273
  %275 = call noundef ptr @_ZNKSt19__shared_ptr_accessI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  %276 = invoke noundef zeroext i1 @_ZN15ContourScanner_8findNextEv(ptr noundef nonnull align 8 dereferenceable(672) %275)
          to label %277 unwind label %283

277:                                              ; preds = %274
  br i1 %276, label %278, label %287

278:                                              ; preds = %277
  br label %274, !llvm.loop !24

279:                                              ; preds = %271, %269, %266
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %16, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %17, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  br label %297

283:                                              ; preds = %287, %274
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %16, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %17, align 4
  call void @_ZNSt10shared_ptrI15ContourScanner_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  br label %297

287:                                              ; preds = %277
  %288 = call noundef ptr @_ZNKSt19__shared_ptr_accessI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  %289 = getelementptr inbounds %struct.ContourScanner_, ptr %288, i32 0, i32 8
  %290 = load i32, ptr %27, align 4
  %291 = load ptr, ptr %9, align 8
  %292 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv20contourTreeToResultsERNS_4TreeINS_7ContourEEEiRKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(24) %289, i32 noundef %290, ptr noundef nonnull align 8 dereferenceable(24) %291, ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %293 unwind label %283

293:                                              ; preds = %287
  call void @_ZNSt10shared_ptrI15ContourScanner_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  store i32 0, ptr %20, align 4
  br label %294

294:                                              ; preds = %293, %118
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #3
  %295 = load i32, ptr %20, align 4
  switch i32 %295, label %304 [
    i32 0, label %296
    i32 1, label %296
  ]

296:                                              ; preds = %294, %294
  ret void

297:                                              ; preds = %283, %279, %264, %252, %248
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %298

298:                                              ; preds = %297, %201, %171, %92, %54
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #3
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %16, align 8
  %301 = load i32, ptr %17, align 4
  %302 = insertvalue { ptr, i32 } poison, ptr %300, 0
  %303 = insertvalue { ptr, i32 } %302, i32 %301, 1
  resume { ptr, i32 } %303

304:                                              ; preds = %294
  unreachable
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN2cv20findContoursLinkRunsERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZNK2cv12_OutputArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 33619968, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv20contourTreeToResultsERNS_4TreeINS_7ContourEEEiRKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i64 %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Point_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Point_", align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEEE25__cv_trace_location_fn695)
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %18 unwind label %23

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 8, i1 false)
  %21 = load i64, ptr %14, align 4
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %19, i32 noundef %20, i64 %21)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  ret void

23:                                               ; preds = %18, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv6Point_IiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPaEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPaEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPaEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPaEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIaEE10deallocateERS0_Pam(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIaED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIaEE10deallocateERS0_Pam(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIaE10deallocateEPam(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIaE10deallocateEPam(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIaED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrI15ContourScanner_EC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt12__shared_ptrI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I15ContourScanner_SaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %12)
  %13 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt12__shared_ptrI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I15ContourScanner_SaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.14", align 1
  %8 = alloca %"struct.std::__allocated_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %28

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_(ptr noundef nonnull align 8 dereferenceable(688) %20)
          to label %21 unwind label %32

21:                                               ; preds = %19
  store ptr %20, ptr %12, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #3
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %"class.std::__shared_count", ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(688) %25) #3
  %27 = load ptr, ptr %6, align 8
  store ptr %26, ptr %27, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %36

32:                                               ; preds = %19, %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.13", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %6, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_(ptr noundef nonnull align 8 dereferenceable(672) %7) #3
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(688) %6) #3
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructI15ContourScanner_JEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(688) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<ContourScanner_, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferI15ContourScanner_E6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(672) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 26812128014112720
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 688
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 13406064007056360
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.13", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructI15ContourScanner_JEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructI15ContourScanner_JEEvPT_DpOT0_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(688) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(672) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(688) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyI15ContourScanner_EEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.14", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(672) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(688) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(688) %7) #3
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI15ContourScanner_JEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15ContourScanner_C2Ev(ptr noundef nonnull align 8 dereferenceable(672) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ContourScanner_C2Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ContourScanner_, ptr %5, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds %struct.ContourScanner_, ptr %5, i32 0, i32 1
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %8 unwind label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ContourScanner_, ptr %5, i32 0, i32 2
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.ContourScanner_, ptr %5, i32 0, i32 3
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %12 unwind label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.ContourScanner_, ptr %5, i32 0, i32 8
  call void @_ZN2cv4TreeINS_7ContourEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  ret void

14:                                               ; preds = %10, %8, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4TreeINS_7ContourEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Tree", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv8TreeNodeINS_7ContourEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv8TreeNodeINS_7ContourEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv8TreeNodeINS0_7ContourEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8TreeNodeINS0_7ContourEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyI15ContourScanner_EEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyI15ContourScanner_EvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(672) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI15ContourScanner_EvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15ContourScanner_D2Ev(ptr noundef nonnull align 8 dereferenceable(672) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ContourScanner_D2Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ContourScanner_, ptr %3, i32 0, i32 8
  call void @_ZN2cv4TreeINS_7ContourEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %struct.ContourScanner_, ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4TreeINS_7ContourEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Tree", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 104
  invoke void @_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv8TreeNodeINS2_7ContourEEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv8TreeNodeINS2_7ContourEEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.cv::TreeNode", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !25

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8TreeNodeINS_7ContourEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8TreeNodeINS_7ContourEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::TreeNode", ptr %3, i32 0, i32 6
  call void @_ZN2cv7ContourD2Ev(ptr noundef nonnull align 8 dereferenceable(74) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7ContourD2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Contour", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %"class.cv::Contour", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN2cv8TreeNodeINS0_7ContourEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv8TreeNodeINS_7ContourEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv8TreeNodeINS0_7ContourEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv8TreeNodeINS0_7ContourEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8TreeNodeINS0_7ContourEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv8TreeNodeINS_7ContourEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv8TreeNodeINS0_7ContourEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8TreeNodeINS0_7ContourEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #4 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #3
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferI15ContourScanner_E6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(672) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferI15ContourScanner_E7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(672) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferI15ContourScanner_E7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(672) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 104
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12emplace_backIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8TreeNodeINS_7ContourEEC2Ei(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::TreeNode", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::TreeNode", ptr %9, i32 0, i32 1
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.cv::TreeNode", ptr %9, i32 0, i32 2
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::TreeNode", ptr %9, i32 0, i32 3
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds %"class.cv::TreeNode", ptr %9, i32 0, i32 4
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::TreeNode", ptr %9, i32 0, i32 5
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds %"class.cv::TreeNode", ptr %9, i32 0, i32 6
  call void @_ZN2cv7ContourC2Ev(ptr noundef nonnull align 8 dereferenceable(74) %17)
  br label %18

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %34

22:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv8TreeNodeINS_7ContourEEC2Ei, ptr noundef @.str.31, i32 noundef 51) #13
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZN2cv7ContourD2Ev(ptr noundef nonnull align 8 dereferenceable(74) %17) #3
  br label %37

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  ret void

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::TreeNode", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12emplace_backIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv8TreeNodeINS0_7ContourEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(104) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::TreeNode", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(104) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv8TreeNodeINS0_7ContourEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv8TreeNodeINS0_7ContourEEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #5 comdat align 2 {
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
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.29)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv8TreeNodeINS1_7ContourEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.cv::TreeNode", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv8TreeNodeINS0_7ContourEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(104) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8TreeNodeINS1_7ContourEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.cv::TreeNode", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8TreeNodeINS1_7ContourEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 104
  call void @_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.cv::TreeNode", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8TreeNodeINS1_7ContourEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8TreeNodeINS0_7ContourEEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN2cv8TreeNodeINS_7ContourEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8TreeNodeINS_7ContourEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::TreeNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::TreeNode", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %9 = getelementptr inbounds %"class.cv::TreeNode", ptr %5, i32 0, i32 6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.cv::TreeNode", ptr %10, i32 0, i32 6
  call void @_ZN2cv7ContourC2EOS0_(ptr noundef nonnull align 8 dereferenceable(74) %9, ptr noundef nonnull align 8 dereferenceable(74) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7ContourC2EOS0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Contour", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Contour", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %9 = getelementptr inbounds %"class.cv::Contour", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.cv::Contour", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = getelementptr inbounds %"class.cv::Contour", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::Contour", ptr %13, i32 0, i32 3
  call void @_ZNSt6vectorIaSaIaEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %15 = getelementptr inbounds %"class.cv::Contour", ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Contour", ptr %16, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIaSaIaEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIaSaIaEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN2cv6Point_IiEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IiEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIaSaIaEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIaEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIaEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN2cv8TreeNodeINS1_7ContourEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8TreeNodeINS1_7ContourEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8TreeNodeINS1_7ContourEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 104
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8TreeNodeINS1_7ContourEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv8TreeNodeINS0_7ContourEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8TreeNodeINS1_7ContourEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 88686269585142075, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv8TreeNodeINS0_7ContourEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv8TreeNodeINS0_7ContourEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv8TreeNodeINS0_7ContourEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv8TreeNodeINS0_7ContourEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv8TreeNodeINS0_7ContourEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv8TreeNodeINS0_7ContourEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 88686269585142075
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8TreeNodeINS1_7ContourEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv8TreeNodeINS0_7ContourEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv8TreeNodeINS0_7ContourEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv8TreeNodeINS0_7ContourEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv8TreeNodeINS0_7ContourEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 177372539170284150
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 104
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv8TreeNodeINS0_7ContourEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN2cv8TreeNodeINS0_7ContourEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv8TreeNodeINS0_7ContourEEEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv8TreeNodeINS0_7ContourEEEET_S5_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv8TreeNodeINS0_7ContourEEEET_S5_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv8TreeNodeINS0_7ContourEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN2cv8TreeNodeINS0_7ContourEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  call void @_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.cv::TreeNode", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.cv::TreeNode", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !26

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv8TreeNodeINS0_7ContourEEEET_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv8TreeNodeINS0_7ContourEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv8TreeNodeINS0_7ContourEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv8TreeNodeINS0_7ContourEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv8TreeNodeINS0_7ContourEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8TreeNodeINS0_7ContourEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN2cv8TreeNodeINS_7ContourEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7ContourC2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Contour", ptr %3, i32 0, i32 0
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds %"class.cv::Contour", ptr %3, i32 0, i32 1
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %6 = getelementptr inbounds %"class.cv::Contour", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.cv::Contour", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds %"class.cv::Contour", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::Contour", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv6Point_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv6Point_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
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

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIiLm128EE5beginEv(ptr noundef nonnull align 4 dereferenceable(512) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIiLm128EE4dataEv(ptr noundef nonnull align 4 dereferenceable(512) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5arrayIiLm128EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(512) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 128
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
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
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
  br label %10, !llvm.loop !27

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIiLm128EE4dataEv(ptr noundef nonnull align 4 dereferenceable(512) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIiLm128EE6_S_ptrERA128_Ki(ptr noundef nonnull align 4 dereferenceable(512) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIiLm128EE6_S_ptrERA128_Ki(ptr noundef nonnull align 4 dereferenceable(512) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIaSaIaEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIaSaIaEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIaSaIaEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIaEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIaSaIaEE14_S_do_relocateEPaS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIaSaIaEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIaEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIaEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIaE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIaE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIaE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIaE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIaEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIaE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIaE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIaE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIaSaIaEE14_S_do_relocateEPaS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPaS0_SaIaEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPaS0_SaIaEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IaaENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IaaENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %9, align 8
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv6Point_IiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv6Point_IiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv6Point_IiEEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv6Point_IiEEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv6Point_IiEEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  call void @_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.cv::Point_", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.cv::Point_", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !28

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv6Point_IiEEET_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIaEEPT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %13 = getelementptr inbounds %"struct.cv::MatStep", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %11, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %22 = getelementptr inbounds %"struct.cv::MatStep", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 1
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %20, %25
  %27 = getelementptr inbounds i8, ptr %18, i64 %26
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL8getDeltaEam(i8 noundef signext %0, i64 noundef %1) #4 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::Point_", align 4
  store i8 %0, ptr %3, align 1
  store i64 %1, ptr %4, align 8
  %6 = load i8, ptr %3, align 1
  %7 = sext i8 %6 to i32
  %8 = srem i32 %7, 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN2cvL15chainCodeDeltasE, i64 0, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %10, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load i64, ptr %4, align 8
  %16 = trunc i64 %15 to i32
  %17 = mul nsw i32 %14, %16
  %18 = add nsw i32 %12, %17
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_15TraitIaE10checkValueEPKaS3_(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15TraitIaE12setRightFlagEPaPKaa(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = or i32 %8, -128
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %4, align 8
  store i8 %10, ptr %11, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::Point_", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZN2cv15clamp_directionEa(i8 noundef signext %0) #5 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  store i8 15, ptr %3, align 1
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIaERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_15TraitIaE5isValEPKaS3_(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15TraitIaE10setNewFlagEPaPKaa(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  store i8 %7, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIaSaIaEE9push_backERKa(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIaEE9constructIaJRKaEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIaSaIaEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJRKaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvpLIiEERNS_6Point_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Point_", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"class.cv::Point_", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, %14
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IiEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.29)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.cv::Point_", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.cv::Point_", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.cv::Point_", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IiEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIaERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIaEE9constructIaJRKaEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIaE9constructIaJRKaEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJRKaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.29)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIaSaIaEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPaSt6vectorIaSaIaEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIaEE9constructIaJRKaEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %55)
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIaSaIaEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIaE9constructIaJRKaEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIaSaIaEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIaSaIaEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIaSaIaEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPaSt6vectorIaSaIaEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIaSaIaEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIiEEPT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %13 = getelementptr inbounds %"struct.cv::MatStep", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %11, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %22 = getelementptr inbounds %"struct.cv::MatStep", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 1
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %20, %25
  %27 = getelementptr inbounds i8, ptr %18, i64 %26
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_15TraitIiE10checkValueEPKiS3_(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1073741823
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1073741823
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15TraitIiE12setRightFlagEPiPKii(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1073741823
  %10 = or i32 %9, 1073741824
  %11 = or i32 %10, -2147483648
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_15TraitIiE5isValEPKiS3_(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1073741823
  %10 = icmp eq i32 %6, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15TraitIiE10setNewFlagEPiPKii(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1073741823
  %10 = or i32 %9, 1073741824
  %11 = load ptr, ptr %4, align 8
  store i32 %10, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm128EE6_S_refERA128_Kim(ptr noundef nonnull align 4 dereferenceable(512) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [128 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIaEaE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.10") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIaEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.10") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIaSaIaEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIaSaIaEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIaED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIaED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEEPaaET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEEPaET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIaSaIaEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIaSaIaEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIaEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.10") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIaEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIaEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIaEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIaEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIaSaIaEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEEPaET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEEPaEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEEPaEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEEPaET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEEPaET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEEPaET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEEPaET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKaSt6vectorIaSaIaEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKaSt6vectorIaSaIaEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %17) #3
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKaPaET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPaET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEEET_S8_(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPaET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKaPaET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKaPaET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKaSt6vectorIaSaIaEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKaPaET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIaEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIaEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
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
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %7, align 8
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.5") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSaIN2cv6Point_IiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  invoke void @_ZSt15__alloc_on_moveISaIN2cv6Point_IiEEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.5") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSaIN2cv6Point_IiEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv6Point_IiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt15__alloc_on_moveISaIN2cv6Point_IiEEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaIN2cv6Point_IiEEEEvRT_S5_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv6Point_IiEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IiEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN2cv6Point_IiEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18__do_alloc_on_moveISaIN2cv6Point_IiEEEEvRT_S5_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_15TraitIiE7isRightEPKiS3_(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -2147483648
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -128
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_15TraitIaE7isRightEPKaS3_(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = and i32 %7, -128
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !29

16:                                               ; preds = %5
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_contours_new.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
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
