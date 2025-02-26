target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::BmpDecoder" = type { %"class.cv::BaseImageDecoder", %"class.cv::RLByteStream", [256 x %"struct.cv::PaletteEntry"], i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x float] }
%"class.cv::BaseImageDecoder" = type { ptr, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.cv::Mat", i8, i8, [6 x i8], %"class.cv::ExifReader", i64, %"struct.cv::Animation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::ExifReader" = type <{ %"class.std::vector", %"class.std::map", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, cv::ExifEntry_t>, std::_Select1st<std::pair<const int, cv::ExifEntry_t>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, cv::ExifEntry_t>, std::_Select1st<std::pair<const int, cv::ExifEntry_t>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.cv::Animation" = type { i32, %"class.cv::Scalar_", %"class.std::vector.6", %"class.std::vector.11" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::RLByteStream" = type { %"class.cv::RBaseStream.base", [7 x i8] }
%"class.cv::RBaseStream.base" = type <{ ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, i8 }>
%"struct.cv::PaletteEntry" = type { i8, i8, i8, i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::BaseImageEncoder" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, i8, %"class.std::__cxx11::basic_string" }
%"struct.cv::Ptr.20" = type { %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.24" = type { %"class.std::shared_ptr.25" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.cv::WLByteStream" = type { %"class.cv::WBaseStream" }
%"class.cv::WBaseStream" = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i8, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.std::allocator.28" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.29" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::BmpDecoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::BmpDecoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<1520, 8>::type" }
%"union.std::aligned_storage<1520, 8>::type" = type { [1520 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::allocator.32" = type { i8 }
%"struct.std::__allocated_ptr.35" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.36" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::BmpEncoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::BmpEncoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.37" }
%"struct.__gnu_cxx::__aligned_buffer.37" = type { %"union.std::aligned_storage<120, 8>::type" }
%"union.std::aligned_storage<120, 8>::type" = type { [120 x i8] }

$_ZN2cv12RLByteStreamC2Ev = comdat any

$_ZN2cv16BaseImageDecoderD2Ev = comdat any

$_ZN2cv3PtrINS_16BaseImageDecoderEEC2INS_10BmpDecoderEEEONS0_IT_EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv10AutoBufferIhLm1032EEC2Ev = comdat any

$_ZN2cv10AutoBufferIhLm1032EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIhLm1032EE4dataEv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNK2cv10AutoBufferIhLm1032EE4sizeEv = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv10AutoBufferIhLm1032EED2Ev = comdat any

$_ZN2cv16BaseImageEncoderD2Ev = comdat any

$_ZN2cv3PtrINS_16BaseImageEncoderEEC2INS_10BmpEncoderEEEONS0_IT_EE = comdat any

$_ZN2cv12WLByteStreamC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE7reserveEm = comdat any

$_ZNK2cv3Mat3ptrEi = comdat any

$_ZNK2cv16BaseImageDecoder4typeEv = comdat any

$_ZN2cv16BaseImageDecoder8nextPageEv = comdat any

$_ZN2cv9AnimationD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN2cv3MatEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZSt11make_sharedIN2cv10BmpDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_10BmpDecoderEEC2EOSt10shared_ptrIS1_E = comdat any

$_ZNSt12__shared_ptrIN2cv10BmpDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv10BmpDecoderEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv10BmpDecoderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10BmpDecoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv10BmpDecoderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv10BmpDecoderEJEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv10BmpDecoderEJEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10BmpDecoderEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv10BmpDecoderEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv10BmpDecoderEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv10BmpDecoderEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m = comdat any

$_ZNSt10shared_ptrIN2cv10BmpDecoderEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv10BmpDecoderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv16BaseImageDecoderEEC2INS0_10BmpDecoderEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10BmpDecoderEvEEOS_IT_LS3_2EE = comdat any

$_ZN2cv10AutoBufferIhLm1032EE10deallocateEv = comdat any

$_ZSt11make_sharedIN2cv10BmpEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_10BmpEncoderEEC2EOSt10shared_ptrIS1_E = comdat any

$_ZNSt12__shared_ptrIN2cv10BmpEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv10BmpEncoderEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv10BmpEncoderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10BmpEncoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv10BmpEncoderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv10BmpEncoderEJEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN2cv10BmpEncoderEJEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10BmpEncoderEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv10BmpEncoderEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv10BmpEncoderEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv10BmpEncoderEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m = comdat any

$_ZNSt10shared_ptrIN2cv10BmpEncoderEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv10BmpEncoderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt10shared_ptrIN2cv16BaseImageEncoderEEC2INS0_10BmpEncoderEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10BmpEncoderEvEEOS_IT_LS3_2EE = comdat any

$_ZNKSt6vectorIhSaIhEE8max_sizeEv = comdat any

$_ZNKSt6vectorIhSaIhEE8capacityEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv10BmpDecoderE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv10BmpDecoderE, ptr @_ZN2cv10BmpDecoderD1Ev, ptr @_ZN2cv10BmpDecoderD0Ev, ptr @_ZNK2cv16BaseImageDecoder4typeEv, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE, ptr @_ZN2cv16BaseImageDecoder8setScaleERKi, ptr @_ZN2cv10BmpDecoder10readHeaderEv, ptr @_ZN2cv10BmpDecoder8readDataERNS_3MatE, ptr @_ZN2cv16BaseImageDecoder6setRGBEb, ptr @_ZN2cv16BaseImageDecoder8nextPageEv, ptr @_ZNK2cv16BaseImageDecoder15signatureLengthEv, ptr @_ZNK2cv16BaseImageDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv10BmpDecoder10newDecoderEv] }, align 8
@_ZN2cvL10fmtSignBmpE = internal global ptr @.str.8, align 8
@.str = private unnamed_addr constant [9 x i8] c"size > 0\00", align 1
@__func__._ZN2cv10BmpDecoder10readHeaderEv = private unnamed_addr constant [11 x i8] c"readHeader\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgcodecs/src/grfmt_bmp.cpp\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"m_rle_code_ >= 0 && m_rle_code_ <= BMP_BITFIELDS\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"clrused >= 0 && clrused <= 256\00", align 1
@.str.4 = private unnamed_addr constant [127 x i8] c"((uint64)m_height * m_width * nch < (CV_BIG_UINT(1) << 30)) && \22BMP reader implementation doesn't support large images >= 1Gb\22\00", align 1
@__func__._ZN2cv10BmpDecoder8readDataERNS_3MatE = private unnamed_addr constant [9 x i8] c"readData\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"(size_t)sz < _src.size()\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Invalid/unsupported mode\00", align 1
@_ZTVN2cv10BmpEncoderE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv10BmpEncoderE, ptr @_ZN2cv10BmpEncoderD1Ev, ptr @_ZN2cv10BmpEncoderD0Ev, ptr @_ZNK2cv16BaseImageEncoder17isFormatSupportedEi, ptr @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE, ptr @_ZN2cv10BmpEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr @_ZN2cv16BaseImageEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE, ptr @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev, ptr @_ZNK2cv10BmpEncoder10newEncoderEv, ptr @_ZNK2cv16BaseImageEncoder12throwOnErrorEv] }, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"Windows bitmap (*.bmp;*.dib)\00", align 1
@_ZTIN2cv10BmpDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10BmpDecoderE, ptr @_ZTIN2cv16BaseImageDecoderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv10BmpDecoderE = hidden constant [18 x i8] c"N2cv10BmpDecoderE\00", align 1
@_ZTIN2cv16BaseImageDecoderE = external constant ptr
@_ZTIN2cv10BmpEncoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10BmpEncoderE, ptr @_ZTIN2cv16BaseImageEncoderE }, align 8
@_ZTSN2cv10BmpEncoderE = hidden constant [18 x i8] c"N2cv10BmpEncoderE\00", align 1
@_ZTIN2cv16BaseImageEncoderE = external constant ptr
@_ZTVN2cv12RLByteStreamE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"BM\00", align 1
@_ZTVN2cv16BaseImageDecoderE = external unnamed_addr constant { [15 x ptr] }, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVN2cv16BaseImageEncoderE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN2cv12WLByteStreamE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grfmt_bmp.cpp, ptr null }]

@_ZN2cv10BmpDecoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10BmpDecoderC2Ev
@_ZN2cv10BmpDecoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10BmpDecoderD2Ev
@_ZN2cv10BmpEncoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10BmpEncoderC2Ev
@_ZN2cv10BmpEncoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10BmpEncoderD2Ev

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
define hidden void @_ZN2cv10BmpDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(1520) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %5)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN2cv10BmpDecoderE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %5, i32 0, i32 1
  invoke void @_ZN2cv12RLByteStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %6)
          to label %7 unwind label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZN2cvL10fmtSignBmpE, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %5, i32 0, i32 6
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %8)
          to label %11 unwind label %22

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %5, i32 0, i32 5
  store i32 -1, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %5, i32 0, i32 8
  store i8 1, ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %5, i32 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %5, i32 0, i32 4
  store i32 0, ptr %15, align 4, !tbaa !62
  %16 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %5, i32 0, i32 6
  store i32 0, ptr %16, align 4, !tbaa !63
  invoke void @_ZN2cv10BmpDecoder8initMaskEv(ptr noundef nonnull align 8 dereferenceable(1520) %5)
          to label %17 unwind label %22

17:                                               ; preds = %11
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %26

22:                                               ; preds = %11, %7
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  call void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %6) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %5) #3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12RLByteStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11RBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv12RLByteStreamE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BmpDecoder8initMaskEv(ptr noundef nonnull align 8 dereferenceable(1520) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %4, i32 0, i32 7
  %6 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %4, i32 0, i32 8
  %8 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 -1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !68
  br label %9

9:                                                ; preds = %17, %1
  %10 = load i64, ptr %3, align 8, !tbaa !68
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %4, i32 0, i32 9
  %15 = load i64, ptr %3, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %15
  store float 1.000000e+00, ptr %16, align 4, !tbaa !69
  br label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !68
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8, !tbaa !68
  br label %9, !llvm.loop !71

20:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN2cv16BaseImageDecoderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %3, i32 0, i32 13
  call void @_ZN2cv9AnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %3, i32 0, i32 11
  call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %3, i32 0, i32 7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BmpDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1520) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %3, i32 0, i32 1
  call void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %4) #3
  call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BmpDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(1520) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10BmpDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(1520) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BmpDecoder5closeEv(ptr noundef nonnull align 8 dereferenceable(1520) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %3, i32 0, i32 1
  call void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %4)
  ret void
}

declare void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10BmpDecoder10newDecoderEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1520) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::Ptr.16", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN2cvL7makePtrINS_10BmpDecoderEJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.16") align 8 %5)
  call void @_ZN2cv3PtrINS_16BaseImageDecoderEEC2INS_10BmpDecoderEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt12__shared_ptrIN2cv10BmpDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_10BmpDecoderEJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.16") align 8 %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr.17", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @_ZSt11make_sharedIN2cv10BmpDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.17") align 8 %3)
  call void @_ZN2cv3PtrINS_10BmpDecoderEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZNSt12__shared_ptrIN2cv10BmpDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16BaseImageDecoderEEC2INS_10BmpDecoderEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt10shared_ptrIN2cv16BaseImageDecoderEEC2INS0_10BmpDecoderEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10BmpDecoder10readHeaderEv(ptr noundef nonnull align 8 dereferenceable(1520) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [768 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 0, ptr %4, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !79
  %28 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %27, i32 0, i32 7
  %29 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  br i1 %29, label %36, label %30

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %27, i32 0, i32 7
  %33 = call noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(57) %31, ptr noundef nonnull align 8 dereferenceable(96) %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %565

35:                                               ; preds = %30
  br label %42

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %27, i32 0, i32 5
  %39 = call noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %565

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %35
  %43 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 1
  invoke void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57) %43, i32 noundef 10)
          to label %44 unwind label %56

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 1
  %46 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %45)
          to label %47 unwind label %56

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 5
  store i32 %46, ptr %48, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %49 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 1
  %50 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %49)
          to label %51 unwind label %60

51:                                               ; preds = %47
  store i32 %50, ptr %9, align 4, !tbaa !80
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4, !tbaa !80
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  br label %76

56:                                               ; preds = %44, %42
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  br label %513

60:                                               ; preds = %413, %409, %406, %89, %85, %82, %78, %47
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %512

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv10BmpDecoder10readHeaderEv, ptr noundef @.str.1, i32 noundef 99) #23
          to label %66 unwind label %71

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  br label %75

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %512

76:                                               ; preds = %55
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  invoke void @_ZN2cv10BmpDecoder8initMaskEv(ptr noundef nonnull align 8 dereferenceable(1520) %27)
          to label %79 unwind label %60

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4, !tbaa !80
  %81 = icmp sge i32 %80, 36
  br i1 %81, label %82, label %403

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 1
  %84 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %83)
          to label %85 unwind label %60

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %27, i32 0, i32 1
  store i32 %84, ptr %86, align 8, !tbaa !81
  %87 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 1
  %88 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %87)
          to label %89 unwind label %60

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %27, i32 0, i32 2
  store i32 %88, ptr %90, align 4, !tbaa !82
  %91 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 1
  %92 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %91)
          to label %93 unwind label %60

93:                                               ; preds = %89
  %94 = ashr i32 %92, 16
  %95 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 4
  store i32 %94, ptr %95, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %96 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 1
  %97 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %96)
          to label %98 unwind label %106

98:                                               ; preds = %93
  store i32 %97, ptr %12, align 4, !tbaa !80
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %12, align 4, !tbaa !80
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load i32, ptr %12, align 4, !tbaa !80
  %104 = icmp sle i32 %103, 3
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  br label %122

106:                                              ; preds = %124, %93
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %7, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %8, align 4
  br label %402

110:                                              ; preds = %102, %99
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv10BmpDecoder10readHeaderEv, ptr noundef @.str.1, i32 noundef 108) #23
          to label %112 unwind label %117

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %7, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %8, align 4
  br label %121

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %7, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %121

121:                                              ; preds = %117, %113
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %402

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %12, align 4, !tbaa !80
  %126 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 6
  store i32 %125, ptr %126, align 4, !tbaa !63
  %127 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 1
  invoke void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57) %127, i32 noundef 12)
          to label %128 unwind label %106

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %129 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 1
  %130 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %129)
          to label %131 unwind label %149

131:                                              ; preds = %128
  store i32 %130, ptr %15, align 4, !tbaa !80
  %132 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !62
  %134 = icmp eq i32 %133, 32
  br i1 %134, label %135, label %201

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 6
  %137 = load i32, ptr %136, align 4, !tbaa !63
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %201

139:                                              ; preds = %135
  %140 = load i32, ptr %9, align 4, !tbaa !80
  %141 = icmp sge i32 %140, 56
  br i1 %141, label %142, label %201

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 1
  invoke void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57) %143, i32 noundef 4)
          to label %144 unwind label %149

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !80
  br label %145

145:                                              ; preds = %193, %144
  %146 = load i32, ptr %16, align 4, !tbaa !80
  %147 = icmp slt i32 %146, 4
  br i1 %147, label %153, label %148

148:                                              ; preds = %145
  store i32 6, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %196

149:                                              ; preds = %314, %310, %201, %196, %142, %128
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %7, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %8, align 4
  br label %401

153:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %154 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 1
  %155 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %154)
          to label %156 unwind label %175

156:                                              ; preds = %153
  store i32 %155, ptr %17, align 4, !tbaa !80
  %157 = load i32, ptr %17, align 4, !tbaa !80
  %158 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 7
  %159 = load i32, ptr %16, align 4, !tbaa !80
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], ptr %158, i64 0, i64 %160
  store i32 %157, ptr %161, align 4, !tbaa !80
  %162 = load i32, ptr %17, align 4, !tbaa !80
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %192

164:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !80
  br label %165

165:                                              ; preds = %170, %164
  %166 = load i32, ptr %17, align 4, !tbaa !80
  %167 = and i32 %166, 1
  %168 = icmp ne i32 %167, 0
  %169 = xor i1 %168, true
  br i1 %169, label %170, label %179

170:                                              ; preds = %165
  %171 = load i32, ptr %17, align 4, !tbaa !80
  %172 = lshr i32 %171, 1
  store i32 %172, ptr %17, align 4, !tbaa !80
  %173 = load i32, ptr %18, align 4, !tbaa !80
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %18, align 4, !tbaa !80
  br label %165, !llvm.loop !83

175:                                              ; preds = %153
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %7, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %401

179:                                              ; preds = %165
  %180 = load i32, ptr %18, align 4, !tbaa !80
  %181 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 8
  %182 = load i32, ptr %16, align 4, !tbaa !80
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i32], ptr %181, i64 0, i64 %183
  store i32 %180, ptr %184, align 4, !tbaa !80
  %185 = load i32, ptr %17, align 4, !tbaa !80
  %186 = uitofp i32 %185 to float
  %187 = fdiv float 2.550000e+02, %186
  %188 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 9
  %189 = load i32, ptr %16, align 4, !tbaa !80
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x float], ptr %188, i64 0, i64 %190
  store float %187, ptr %191, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %192

192:                                              ; preds = %179, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %16, align 4, !tbaa !80
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %16, align 4, !tbaa !80
  br label %145, !llvm.loop !84

196:                                              ; preds = %148
  %197 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 1
  %198 = load i32, ptr %9, align 4, !tbaa !80
  %199 = sub nsw i32 %198, 56
  invoke void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57) %197, i32 noundef %199)
          to label %200 unwind label %149

200:                                              ; preds = %196
  br label %206

201:                                              ; preds = %139, %135, %131
  %202 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 1
  %203 = load i32, ptr %9, align 4, !tbaa !80
  %204 = sub nsw i32 %203, 36
  invoke void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57) %202, i32 noundef %204)
          to label %205 unwind label %149

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205, %200
  %207 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %27, i32 0, i32 1
  %208 = load i32, ptr %207, align 8, !tbaa !81
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %400

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %27, i32 0, i32 2
  %212 = load i32, ptr %211, align 4, !tbaa !82
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %400

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 4
  %216 = load i32, ptr %215, align 4, !tbaa !62
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %234, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 4
  %220 = load i32, ptr %219, align 4, !tbaa !62
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %234, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 4
  %224 = load i32, ptr %223, align 4, !tbaa !62
  %225 = icmp eq i32 %224, 8
  br i1 %225, label %234, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 4
  %228 = load i32, ptr %227, align 4, !tbaa !62
  %229 = icmp eq i32 %228, 24
  br i1 %229, label %234, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 4
  %232 = load i32, ptr %231, align 4, !tbaa !62
  %233 = icmp eq i32 %232, 32
  br i1 %233, label %234, label %238

234:                                              ; preds = %230, %226, %222, %218, %214
  %235 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 6
  %236 = load i32, ptr %235, align 4, !tbaa !63
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %270, label %238

238:                                              ; preds = %234, %230
  %239 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 4
  %240 = load i32, ptr %239, align 4, !tbaa !62
  %241 = icmp eq i32 %240, 16
  br i1 %241, label %246, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 4
  %244 = load i32, ptr %243, align 4, !tbaa !62
  %245 = icmp eq i32 %244, 32
  br i1 %245, label %246, label %254

246:                                              ; preds = %242, %238
  %247 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 6
  %248 = load i32, ptr %247, align 4, !tbaa !63
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %270, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 6
  %252 = load i32, ptr %251, align 4, !tbaa !63
  %253 = icmp eq i32 %252, 3
  br i1 %253, label %270, label %254

254:                                              ; preds = %250, %242
  %255 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 4
  %256 = load i32, ptr %255, align 4, !tbaa !62
  %257 = icmp eq i32 %256, 4
  br i1 %257, label %258, label %262

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 6
  %260 = load i32, ptr %259, align 4, !tbaa !63
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %270, label %262

262:                                              ; preds = %258, %254
  %263 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 4
  %264 = load i32, ptr %263, align 4, !tbaa !62
  %265 = icmp eq i32 %264, 8
  br i1 %265, label %266, label %400

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 6
  %268 = load i32, ptr %267, align 4, !tbaa !63
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %400

270:                                              ; preds = %266, %258, %250, %246, %234
  store i8 1, ptr %5, align 1, !tbaa !79
  store i8 1, ptr %4, align 1, !tbaa !79
  %271 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 4
  %272 = load i32, ptr %271, align 4, !tbaa !62
  %273 = icmp sle i32 %272, 8
  br i1 %273, label %274, label %322

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %15, align 4, !tbaa !80
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = load i32, ptr %15, align 4, !tbaa !80
  %280 = icmp sle i32 %279, 256
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  br label %294

282:                                              ; preds = %278, %275
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %283 unwind label %285

283:                                              ; preds = %282
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv10BmpDecoder10readHeaderEv, ptr noundef @.str.1, i32 noundef 150) #23
          to label %284 unwind label %289

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %282
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %7, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %8, align 4
  br label %293

289:                                              ; preds = %283
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %7, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %293

293:                                              ; preds = %289, %285
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %401

294:                                              ; preds = %281
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 2
  %298 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %297, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %298, i8 0, i64 1024, i1 false)
  %299 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 1
  %300 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 2
  %301 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %300, i64 0, i64 0
  %302 = load i32, ptr %15, align 4, !tbaa !80
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %296
  %305 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 4
  %306 = load i32, ptr %305, align 4, !tbaa !62
  %307 = shl i32 1, %306
  br label %310

308:                                              ; preds = %296
  %309 = load i32, ptr %15, align 4, !tbaa !80
  br label %310

310:                                              ; preds = %308, %304
  %311 = phi i32 [ %307, %304 ], [ %309, %308 ]
  %312 = mul nsw i32 %311, 4
  %313 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %299, ptr noundef %301, i32 noundef %312)
          to label %314 unwind label %149

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 2
  %316 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %315, i64 0, i64 0
  %317 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 4
  %318 = load i32, ptr %317, align 4, !tbaa !62
  %319 = invoke noundef zeroext i1 @_ZN2cv14IsColorPaletteEPNS_12PaletteEntryEi(ptr noundef %316, i32 noundef %318)
          to label %320 unwind label %149

320:                                              ; preds = %314
  %321 = zext i1 %319 to i8
  store i8 %321, ptr %5, align 1, !tbaa !79
  br label %399

322:                                              ; preds = %270
  %323 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 4
  %324 = load i32, ptr %323, align 4, !tbaa !62
  %325 = icmp eq i32 %324, 16
  br i1 %325, label %326, label %377

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 6
  %328 = load i32, ptr %327, align 4, !tbaa !63
  %329 = icmp eq i32 %328, 3
  br i1 %329, label %330, label %377

330:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %331 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 1
  %332 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %331)
          to label %333 unwind label %350

333:                                              ; preds = %330
  store i32 %332, ptr %21, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %334 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 1
  %335 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %334)
          to label %336 unwind label %354

336:                                              ; preds = %333
  store i32 %335, ptr %22, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %337 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 1
  %338 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %337)
          to label %339 unwind label %358

339:                                              ; preds = %336
  store i32 %338, ptr %23, align 4, !tbaa !80
  %340 = load i32, ptr %23, align 4, !tbaa !80
  %341 = icmp eq i32 %340, 31
  br i1 %341, label %342, label %362

342:                                              ; preds = %339
  %343 = load i32, ptr %22, align 4, !tbaa !80
  %344 = icmp eq i32 %343, 992
  br i1 %344, label %345, label %362

345:                                              ; preds = %342
  %346 = load i32, ptr %21, align 4, !tbaa !80
  %347 = icmp eq i32 %346, 31744
  br i1 %347, label %348, label %362

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 4
  store i32 15, ptr %349, align 4, !tbaa !62
  br label %374

350:                                              ; preds = %330
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %7, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %8, align 4
  br label %376

354:                                              ; preds = %333
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %7, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %8, align 4
  br label %375

358:                                              ; preds = %336
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %7, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %375

362:                                              ; preds = %345, %342, %339
  %363 = load i32, ptr %23, align 4, !tbaa !80
  %364 = icmp eq i32 %363, 31
  br i1 %364, label %365, label %372

365:                                              ; preds = %362
  %366 = load i32, ptr %22, align 4, !tbaa !80
  %367 = icmp eq i32 %366, 2016
  br i1 %367, label %368, label %372

368:                                              ; preds = %365
  %369 = load i32, ptr %21, align 4, !tbaa !80
  %370 = icmp eq i32 %369, 63488
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  br label %373

372:                                              ; preds = %368, %365, %362
  store i8 0, ptr %4, align 1, !tbaa !79
  br label %373

373:                                              ; preds = %372, %371
  br label %374

374:                                              ; preds = %373, %348
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %398

375:                                              ; preds = %358, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %376

376:                                              ; preds = %375, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %401

377:                                              ; preds = %326, %322
  %378 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 4
  %379 = load i32, ptr %378, align 4, !tbaa !62
  %380 = icmp eq i32 %379, 32
  br i1 %380, label %381, label %386

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 6
  %383 = load i32, ptr %382, align 4, !tbaa !63
  %384 = icmp eq i32 %383, 3
  br i1 %384, label %385, label %386

385:                                              ; preds = %381
  br label %397

386:                                              ; preds = %381, %377
  %387 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 4
  %388 = load i32, ptr %387, align 4, !tbaa !62
  %389 = icmp eq i32 %388, 16
  br i1 %389, label %390, label %396

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 6
  %392 = load i32, ptr %391, align 4, !tbaa !63
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 4
  store i32 15, ptr %395, align 4, !tbaa !62
  br label %396

396:                                              ; preds = %394, %390, %386
  br label %397

397:                                              ; preds = %396, %385
  br label %398

398:                                              ; preds = %397, %374
  br label %399

399:                                              ; preds = %398, %320
  br label %400

400:                                              ; preds = %399, %266, %262, %210, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %511

401:                                              ; preds = %376, %293, %175, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %402

402:                                              ; preds = %401, %121, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %512

403:                                              ; preds = %79
  %404 = load i32, ptr %9, align 4, !tbaa !80
  %405 = icmp eq i32 %404, 12
  br i1 %405, label %406, label %510

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 1
  %408 = invoke noundef i32 @_ZN2cv12RLByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57) %407)
          to label %409 unwind label %60

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %27, i32 0, i32 1
  store i32 %408, ptr %410, align 8, !tbaa !81
  %411 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 1
  %412 = invoke noundef i32 @_ZN2cv12RLByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57) %411)
          to label %413 unwind label %60

413:                                              ; preds = %409
  %414 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %27, i32 0, i32 2
  store i32 %412, ptr %414, align 4, !tbaa !82
  %415 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 1
  %416 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %415)
          to label %417 unwind label %60

417:                                              ; preds = %413
  %418 = ashr i32 %416, 16
  %419 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 4
  store i32 %418, ptr %419, align 4, !tbaa !62
  %420 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 6
  store i32 0, ptr %420, align 4, !tbaa !63
  %421 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %27, i32 0, i32 1
  %422 = load i32, ptr %421, align 8, !tbaa !81
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %424, label %509

424:                                              ; preds = %417
  %425 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %27, i32 0, i32 2
  %426 = load i32, ptr %425, align 4, !tbaa !82
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %509

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 4
  %430 = load i32, ptr %429, align 4, !tbaa !62
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %448, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 4
  %434 = load i32, ptr %433, align 4, !tbaa !62
  %435 = icmp eq i32 %434, 4
  br i1 %435, label %448, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 4
  %438 = load i32, ptr %437, align 4, !tbaa !62
  %439 = icmp eq i32 %438, 8
  br i1 %439, label %448, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 4
  %442 = load i32, ptr %441, align 4, !tbaa !62
  %443 = icmp eq i32 %442, 24
  br i1 %443, label %448, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 4
  %446 = load i32, ptr %445, align 4, !tbaa !62
  %447 = icmp eq i32 %446, 32
  br i1 %447, label %448, label %509

448:                                              ; preds = %444, %440, %436, %432, %428
  %449 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 4
  %450 = load i32, ptr %449, align 4, !tbaa !62
  %451 = icmp sle i32 %450, 8
  br i1 %451, label %452, label %508

452:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 768, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %453 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 4
  %454 = load i32, ptr %453, align 4, !tbaa !62
  %455 = shl i32 1, %454
  store i32 %455, ptr %26, align 4, !tbaa !80
  %456 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 1
  %457 = getelementptr inbounds [768 x i8], ptr %24, i64 0, i64 0
  %458 = load i32, ptr %26, align 4, !tbaa !80
  %459 = mul nsw i32 %458, 3
  %460 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %456, ptr noundef %457, i32 noundef %459)
          to label %461 unwind label %503

461:                                              ; preds = %452
  store i32 0, ptr %25, align 4, !tbaa !80
  br label %462

462:                                              ; preds = %500, %461
  %463 = load i32, ptr %25, align 4, !tbaa !80
  %464 = load i32, ptr %26, align 4, !tbaa !80
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %507

466:                                              ; preds = %462
  %467 = load i32, ptr %25, align 4, !tbaa !80
  %468 = mul nsw i32 3, %467
  %469 = add nsw i32 %468, 0
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [768 x i8], ptr %24, i64 0, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !85
  %473 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 2
  %474 = load i32, ptr %25, align 4, !tbaa !80
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %473, i64 0, i64 %475
  %477 = getelementptr inbounds nuw %"struct.cv::PaletteEntry", ptr %476, i32 0, i32 0
  store i8 %472, ptr %477, align 4, !tbaa !86
  %478 = load i32, ptr %25, align 4, !tbaa !80
  %479 = mul nsw i32 3, %478
  %480 = add nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [768 x i8], ptr %24, i64 0, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !85
  %484 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 2
  %485 = load i32, ptr %25, align 4, !tbaa !80
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %484, i64 0, i64 %486
  %488 = getelementptr inbounds nuw %"struct.cv::PaletteEntry", ptr %487, i32 0, i32 1
  store i8 %483, ptr %488, align 1, !tbaa !88
  %489 = load i32, ptr %25, align 4, !tbaa !80
  %490 = mul nsw i32 3, %489
  %491 = add nsw i32 %490, 2
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [768 x i8], ptr %24, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !85
  %495 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 2
  %496 = load i32, ptr %25, align 4, !tbaa !80
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %495, i64 0, i64 %497
  %499 = getelementptr inbounds nuw %"struct.cv::PaletteEntry", ptr %498, i32 0, i32 2
  store i8 %494, ptr %499, align 2, !tbaa !89
  br label %500

500:                                              ; preds = %466
  %501 = load i32, ptr %25, align 4, !tbaa !80
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %25, align 4, !tbaa !80
  br label %462, !llvm.loop !90

503:                                              ; preds = %452
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %7, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 768, ptr %24) #3
  br label %512

507:                                              ; preds = %462
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 768, ptr %24) #3
  br label %508

508:                                              ; preds = %507, %448
  store i8 1, ptr %4, align 1, !tbaa !79
  br label %509

509:                                              ; preds = %508, %444, %424, %417
  br label %510

510:                                              ; preds = %509, %403
  br label %511

511:                                              ; preds = %510, %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %521

512:                                              ; preds = %503, %402, %75, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %513

513:                                              ; preds = %512, %56
  %514 = load ptr, ptr %7, align 8
  %515 = call ptr @__cxa_begin_catch(ptr %514) #3
  invoke void @__cxa_rethrow() #23
          to label %575 unwind label %516

516:                                              ; preds = %513
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %7, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %520 unwind label %572

520:                                              ; preds = %516
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %567

521:                                              ; preds = %511
  %522 = load i8, ptr %5, align 1, !tbaa !79, !range !91, !noundef !92
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %535

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 4
  %526 = load i32, ptr %525, align 4, !tbaa !62
  %527 = icmp eq i32 %526, 32
  br i1 %527, label %528, label %532

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 6
  %530 = load i32, ptr %529, align 4, !tbaa !63
  %531 = icmp ne i32 %530, 0
  br label %532

532:                                              ; preds = %528, %524
  %533 = phi i1 [ false, %524 ], [ %531, %528 ]
  %534 = select i1 %533, i32 24, i32 16
  br label %536

535:                                              ; preds = %521
  br label %536

536:                                              ; preds = %535, %532
  %537 = phi i32 [ %534, %532 ], [ 0, %535 ]
  %538 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %27, i32 0, i32 3
  store i32 %537, ptr %538, align 8, !tbaa !93
  %539 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %27, i32 0, i32 2
  %540 = load i32, ptr %539, align 4, !tbaa !82
  %541 = icmp sgt i32 %540, 0
  %542 = select i1 %541, i32 1, i32 0
  %543 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 3
  store i32 %542, ptr %543, align 8, !tbaa !61
  %544 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %27, i32 0, i32 2
  %545 = load i32, ptr %544, align 4, !tbaa !82
  %546 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3
  %547 = icmp eq i32 %545, %546
  br i1 %547, label %548, label %549

548:                                              ; preds = %536
  store i8 0, ptr %4, align 1, !tbaa !79
  br label %554

549:                                              ; preds = %536
  %550 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %27, i32 0, i32 2
  %551 = load i32, ptr %550, align 4, !tbaa !82
  %552 = call i32 @llvm.abs.i32(i32 %551, i1 true)
  %553 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %27, i32 0, i32 2
  store i32 %552, ptr %553, align 4, !tbaa !82
  br label %554

554:                                              ; preds = %549, %548
  %555 = load i8, ptr %4, align 1, !tbaa !79, !range !91, !noundef !92
  %556 = trunc i8 %555 to i1
  br i1 %556, label %562, label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 5
  store i32 -1, ptr %558, align 8, !tbaa !12
  %559 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %27, i32 0, i32 2
  store i32 -1, ptr %559, align 4, !tbaa !82
  %560 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %27, i32 0, i32 1
  store i32 -1, ptr %560, align 8, !tbaa !81
  %561 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %27, i32 0, i32 1
  call void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %561)
  br label %562

562:                                              ; preds = %557, %554
  %563 = load i8, ptr %4, align 1, !tbaa !79, !range !91, !noundef !92
  %564 = trunc i8 %563 to i1
  store i1 %564, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %565

565:                                              ; preds = %562, %40, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  %566 = load i1, ptr %2, align 1
  ret i1 %566

567:                                              ; preds = %520
  %568 = load ptr, ptr %7, align 8
  %569 = load i32, ptr %8, align 4
  %570 = insertvalue { ptr, i32 } poison, ptr %568, 0
  %571 = insertvalue { ptr, i32 } %570, i32 %569, 1
  resume { ptr, i32 } %571

572:                                              ; preds = %516
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #24
  unreachable

575:                                              ; preds = %513
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) #1

declare noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57)) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !94
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.9) #23
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
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = load ptr, ptr %9, align 8, !tbaa !10
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
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
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN2cv14IsColorPaletteEPNS_12PaletteEntryEi(ptr noundef, i32 noundef) #1

declare noundef i32 @_ZN2cv12RLByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57)) #1

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #6 comdat align 2 {
  ret i32 -2147483648
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10BmpDecoder8readDataERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1520) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [256 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::AutoBuffer", align 8
  %21 = alloca %"class.cv::AutoBuffer", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [2 x %"struct.cv::PaletteEntry"], align 1
  %29 = alloca [2 x i8], align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca i32, align 4
  %36 = alloca %"struct.cv::PaletteEntry", align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %"struct.cv::PaletteEntry", align 1
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca %"struct.cv::PaletteEntry", align 1
  %51 = alloca %"class.cv::Size_", align 4
  %52 = alloca %"class.cv::Size_", align 4
  %53 = alloca %"class.cv::Size_", align 4
  %54 = alloca %"class.cv::Size_", align 4
  %55 = alloca %"class.cv::Size_", align 4
  %56 = alloca i8, align 1
  %57 = alloca %"class.cv::Size_", align 4
  %58 = alloca %"class.cv::Size_", align 4
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !96
  %63 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %64 = load ptr, ptr %5, align 8, !tbaa !96
  %65 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef 0)
  store ptr %65, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %66 = load ptr, ptr %5, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw %"class.cv::Mat", ptr %66, i32 0, i32 11
  %68 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
  %69 = call noundef i32 @_ZN2cv13validateToIntEm(i64 noundef %68)
  store i32 %69, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %70 = load ptr, ptr %5, align 8, !tbaa !96
  %71 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
  %72 = icmp sgt i32 %71, 1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %8, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #3
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %74 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !62
  %78 = icmp ne i32 %77, 15
  br i1 %78, label %79, label %82

79:                                               ; preds = %2
  %80 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !62
  br label %83

82:                                               ; preds = %2
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi i32 [ %81, %79 ], [ 16, %82 ]
  %85 = mul nsw i32 %75, %84
  %86 = add nsw i32 %85, 7
  %87 = sdiv i32 %86, 8
  %88 = add nsw i32 %87, 3
  %89 = and i32 %88, -4
  store i32 %89, ptr %11, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %90 = load i8, ptr %8, align 1, !tbaa !79, !range !91, !noundef !92
  %91 = trunc i8 %90 to i1
  %92 = select i1 %91, i32 3, i32 1
  store i32 %92, ptr %12, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %93 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !81
  %95 = load i32, ptr %12, align 4, !tbaa !80
  %96 = mul nsw i32 %94, %95
  store i32 %96, ptr %14, align 4, !tbaa !80
  br label %97

97:                                               ; preds = %83
  %98 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !82
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !81
  %103 = sext i32 %102 to i64
  %104 = mul i64 %100, %103
  %105 = load i32, ptr %12, align 4, !tbaa !80
  %106 = sext i32 %105 to i64
  %107 = mul i64 %104, %106
  %108 = icmp ult i64 %107, 1073741824
  br i1 %108, label %109, label %110

109:                                              ; preds = %97
  br label %122

110:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv10BmpDecoder8readDataERNS_3MatE, ptr noundef @.str.1, i32 noundef 240) #23
          to label %112 unwind label %117

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %17, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %18, align 4
  br label %121

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %17, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %121

121:                                              ; preds = %117, %113
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %1132

122:                                              ; preds = %109
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 5
  %126 = load i32, ptr %125, align 8, !tbaa !12
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 1
  %130 = call noundef zeroext i1 @_ZN2cv11RBaseStream8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(57) %129)
  br i1 %130, label %132, label %131

131:                                              ; preds = %128, %124
  store i1 false, ptr %3, align 1
  store i32 1, ptr %19, align 4
  br label %1130

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 3
  %134 = load i32, ptr %133, align 8, !tbaa !61
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !82
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = load i32, ptr %7, align 4, !tbaa !80
  %142 = sext i32 %141 to i64
  %143 = mul i64 %140, %142
  %144 = load ptr, ptr %6, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %143
  store ptr %145, ptr %6, align 8, !tbaa !10
  %146 = load i32, ptr %7, align 4, !tbaa !80
  %147 = sub nsw i32 0, %146
  store i32 %147, ptr %7, align 4, !tbaa !80
  br label %148

148:                                              ; preds = %136, %132
  call void @llvm.lifetime.start.p0(i64 1048, ptr %20) #3
  call void @_ZN2cv10AutoBufferIhLm1032EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %20)
  call void @llvm.lifetime.start.p0(i64 1048, ptr %21) #3
  invoke void @_ZN2cv10AutoBufferIhLm1032EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %21)
          to label %149 unwind label %168

149:                                              ; preds = %148
  %150 = load i32, ptr %11, align 4, !tbaa !80
  %151 = add nsw i32 %150, 32
  %152 = sext i32 %151 to i64
  invoke void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %20, i64 noundef %152)
          to label %153 unwind label %172

153:                                              ; preds = %149
  %154 = load i8, ptr %8, align 1, !tbaa !79, !range !91, !noundef !92
  %155 = trunc i8 %154 to i1
  br i1 %155, label %183, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 4
  %158 = load i32, ptr %157, align 4, !tbaa !62
  %159 = icmp sle i32 %158, 8
  br i1 %159, label %160, label %176

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 2
  %162 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %164 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 4
  %165 = load i32, ptr %164, align 4, !tbaa !62
  %166 = shl i32 1, %165
  invoke void @_ZN2cv16CvtPaletteToGrayEPKNS_12PaletteEntryEPhi(ptr noundef %162, ptr noundef %163, i32 noundef %166)
          to label %167 unwind label %172

167:                                              ; preds = %160
  br label %176

168:                                              ; preds = %148
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %17, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %18, align 4
  br label %1129

172:                                              ; preds = %176, %160, %149
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %17, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %18, align 4
  br label %1128

176:                                              ; preds = %167, %156
  %177 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !81
  %179 = mul nsw i32 %178, 3
  %180 = add nsw i32 %179, 32
  %181 = sext i32 %180 to i64
  invoke void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %21, i64 noundef %181)
          to label %182 unwind label %172

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182, %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %184 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %20)
          to label %185 unwind label %194

185:                                              ; preds = %183
  store ptr %184, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %186 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %21)
          to label %187 unwind label %198

187:                                              ; preds = %185
  store ptr %186, ptr %23, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 1
  %189 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 5
  %190 = load i32, ptr %189, align 8, !tbaa !12
  invoke void @_ZN2cv11RBaseStream6setPosEi(ptr noundef nonnull align 8 dereferenceable(57) %188, i32 noundef %190)
          to label %191 unwind label %202

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 4
  %193 = load i32, ptr %192, align 4, !tbaa !62
  switch i32 %193, label %1070 [
    i32 1, label %206
    i32 4, label %252
    i32 8, label %538
    i32 15, label %845
    i32 16, label %884
    i32 24, label %923
    i32 32, label %961
  ]

194:                                              ; preds = %183
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %17, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %18, align 4
  br label %1127

198:                                              ; preds = %1098, %185
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %17, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %18, align 4
  br label %1126

202:                                              ; preds = %942, %937, %929, %911, %906, %903, %898, %890, %872, %867, %864, %859, %851, %565, %556, %548, %279, %270, %262, %240, %235, %224, %212, %187
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %17, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %18, align 4
  br label %1082

206:                                              ; preds = %191
  store i32 0, ptr %13, align 4, !tbaa !80
  br label %207

207:                                              ; preds = %244, %206
  %208 = load i32, ptr %13, align 4, !tbaa !80
  %209 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !82
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %251

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 1
  %214 = load ptr, ptr %22, align 8, !tbaa !10
  %215 = load i32, ptr %11, align 4, !tbaa !80
  %216 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %213, ptr noundef %214, i32 noundef %215)
          to label %217 unwind label %202

217:                                              ; preds = %212
  %218 = load i8, ptr %8, align 1, !tbaa !79, !range !91, !noundef !92
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load ptr, ptr %6, align 8, !tbaa !10
  br label %224

222:                                              ; preds = %217
  %223 = load ptr, ptr %23, align 8, !tbaa !10
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %221, %220 ], [ %223, %222 ]
  %226 = load ptr, ptr %22, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !81
  %229 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 2
  %230 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %229, i64 0, i64 0
  %231 = invoke noundef ptr @_ZN2cv13FillColorRow1EPhS0_iPNS_12PaletteEntryE(ptr noundef %225, ptr noundef %226, i32 noundef %228, ptr noundef %230)
          to label %232 unwind label %202

232:                                              ; preds = %224
  %233 = load i8, ptr %8, align 1, !tbaa !79, !range !91, !noundef !92
  %234 = trunc i8 %233 to i1
  br i1 %234, label %243, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %23, align 8, !tbaa !10
  %237 = load ptr, ptr %6, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 1
  %239 = load i32, ptr %238, align 8, !tbaa !81
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef %239, i32 noundef 1)
          to label %240 unwind label %202

240:                                              ; preds = %235
  %241 = load i64, ptr %24, align 4
  invoke void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %236, i32 noundef 0, ptr noundef %237, i32 noundef 0, i64 %241, i32 noundef 0)
          to label %242 unwind label %202

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242, %232
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %13, align 4, !tbaa !80
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %13, align 4, !tbaa !80
  %247 = load i32, ptr %7, align 4, !tbaa !80
  %248 = load ptr, ptr %6, align 8, !tbaa !10
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  store ptr %250, ptr %6, align 8, !tbaa !10
  br label %207, !llvm.loop !97

251:                                              ; preds = %207
  store i8 1, ptr %10, align 1, !tbaa !79
  br label %1085

252:                                              ; preds = %191
  %253 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 6
  %254 = load i32, ptr %253, align 4, !tbaa !63
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %296

256:                                              ; preds = %252
  store i32 0, ptr %13, align 4, !tbaa !80
  br label %257

257:                                              ; preds = %288, %256
  %258 = load i32, ptr %13, align 4, !tbaa !80
  %259 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 2
  %260 = load i32, ptr %259, align 4, !tbaa !82
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %295

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 1
  %264 = load ptr, ptr %22, align 8, !tbaa !10
  %265 = load i32, ptr %11, align 4, !tbaa !80
  %266 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %263, ptr noundef %264, i32 noundef %265)
          to label %267 unwind label %202

267:                                              ; preds = %262
  %268 = load i8, ptr %8, align 1, !tbaa !79, !range !91, !noundef !92
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %279

270:                                              ; preds = %267
  %271 = load ptr, ptr %6, align 8, !tbaa !10
  %272 = load ptr, ptr %22, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 1
  %274 = load i32, ptr %273, align 8, !tbaa !81
  %275 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 2
  %276 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %275, i64 0, i64 0
  %277 = invoke noundef ptr @_ZN2cv13FillColorRow4EPhS0_iPNS_12PaletteEntryE(ptr noundef %271, ptr noundef %272, i32 noundef %274, ptr noundef %276)
          to label %278 unwind label %202

278:                                              ; preds = %270
  br label %287

279:                                              ; preds = %267
  %280 = load ptr, ptr %6, align 8, !tbaa !10
  %281 = load ptr, ptr %22, align 8, !tbaa !10
  %282 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 1
  %283 = load i32, ptr %282, align 8, !tbaa !81
  %284 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %285 = invoke noundef ptr @_ZN2cv12FillGrayRow4EPhS0_iS0_(ptr noundef %280, ptr noundef %281, i32 noundef %283, ptr noundef %284)
          to label %286 unwind label %202

286:                                              ; preds = %279
  br label %287

287:                                              ; preds = %286, %278
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %13, align 4, !tbaa !80
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %13, align 4, !tbaa !80
  %291 = load i32, ptr %7, align 4, !tbaa !80
  %292 = load ptr, ptr %6, align 8, !tbaa !10
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds i8, ptr %292, i64 %293
  store ptr %294, ptr %6, align 8, !tbaa !10
  br label %257, !llvm.loop !98

295:                                              ; preds = %257
  store i8 1, ptr %10, align 1, !tbaa !79
  br label %537

296:                                              ; preds = %252
  %297 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 6
  %298 = load i32, ptr %297, align 4, !tbaa !63
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %300, label %536

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %301 = load ptr, ptr %6, align 8, !tbaa !10
  %302 = load i32, ptr %14, align 4, !tbaa !80
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  store ptr %304, ptr %25, align 8, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !80
  br label %305

305:                                              ; preds = %531, %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %306 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 1
  %307 = invoke noundef i32 @_ZN2cv12RLByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57) %306)
          to label %308 unwind label %350

308:                                              ; preds = %305
  store i32 %307, ptr %26, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %309 = load i32, ptr %26, align 4, !tbaa !80
  %310 = and i32 %309, 255
  store i32 %310, ptr %27, align 4, !tbaa !80
  %311 = load i32, ptr %26, align 4, !tbaa !80
  %312 = ashr i32 %311, 8
  store i32 %312, ptr %26, align 4, !tbaa !80
  %313 = load i32, ptr %27, align 4, !tbaa !80
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %400

315:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !80
  %316 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 2
  %317 = load i32, ptr %26, align 4, !tbaa !80
  %318 = ashr i32 %317, 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %316, i64 0, i64 %319
  %321 = getelementptr inbounds [2 x %"struct.cv::PaletteEntry"], ptr %28, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr align 4 %320, i64 4, i1 false), !tbaa.struct !99
  %322 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 2
  %323 = load i32, ptr %26, align 4, !tbaa !80
  %324 = and i32 %323, 15
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %322, i64 0, i64 %325
  %327 = getelementptr inbounds [2 x %"struct.cv::PaletteEntry"], ptr %28, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr align 4 %326, i64 4, i1 false), !tbaa.struct !99
  %328 = load i32, ptr %26, align 4, !tbaa !80
  %329 = ashr i32 %328, 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !85
  %333 = getelementptr inbounds [2 x i8], ptr %29, i64 0, i64 0
  store i8 %332, ptr %333, align 1, !tbaa !85
  %334 = load i32, ptr %26, align 4, !tbaa !80
  %335 = and i32 %334, 15
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !85
  %339 = getelementptr inbounds [2 x i8], ptr %29, i64 0, i64 1
  store i8 %338, ptr %339, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %340 = load ptr, ptr %6, align 8, !tbaa !10
  %341 = load i32, ptr %27, align 4, !tbaa !80
  %342 = load i32, ptr %12, align 4, !tbaa !80
  %343 = mul nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %340, i64 %344
  store ptr %345, ptr %31, align 8, !tbaa !10
  %346 = load ptr, ptr %31, align 8, !tbaa !10
  %347 = load ptr, ptr %25, align 8, !tbaa !10
  %348 = icmp ugt ptr %346, %347
  br i1 %348, label %349, label %354

349:                                              ; preds = %315
  store i32 13, ptr %19, align 4
  br label %397

350:                                              ; preds = %305
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %17, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %18, align 4
  br label %533

354:                                              ; preds = %315
  br label %355

355:                                              ; preds = %389, %354
  %356 = load i8, ptr %8, align 1, !tbaa !79, !range !91, !noundef !92
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %380

358:                                              ; preds = %355
  %359 = load i32, ptr %30, align 4, !tbaa !80
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2 x %"struct.cv::PaletteEntry"], ptr %28, i64 0, i64 %360
  %362 = getelementptr inbounds nuw %"struct.cv::PaletteEntry", ptr %361, i32 0, i32 0
  %363 = load i8, ptr %362, align 1, !tbaa !86
  %364 = load ptr, ptr %6, align 8, !tbaa !10
  %365 = getelementptr inbounds i8, ptr %364, i64 0
  store i8 %363, ptr %365, align 1, !tbaa !85
  %366 = load i32, ptr %30, align 4, !tbaa !80
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2 x %"struct.cv::PaletteEntry"], ptr %28, i64 0, i64 %367
  %369 = getelementptr inbounds nuw %"struct.cv::PaletteEntry", ptr %368, i32 0, i32 1
  %370 = load i8, ptr %369, align 1, !tbaa !88
  %371 = load ptr, ptr %6, align 8, !tbaa !10
  %372 = getelementptr inbounds i8, ptr %371, i64 1
  store i8 %370, ptr %372, align 1, !tbaa !85
  %373 = load i32, ptr %30, align 4, !tbaa !80
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2 x %"struct.cv::PaletteEntry"], ptr %28, i64 0, i64 %374
  %376 = getelementptr inbounds nuw %"struct.cv::PaletteEntry", ptr %375, i32 0, i32 2
  %377 = load i8, ptr %376, align 1, !tbaa !89
  %378 = load ptr, ptr %6, align 8, !tbaa !10
  %379 = getelementptr inbounds i8, ptr %378, i64 2
  store i8 %377, ptr %379, align 1, !tbaa !85
  br label %386

380:                                              ; preds = %355
  %381 = load i32, ptr %30, align 4, !tbaa !80
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2 x i8], ptr %29, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !85
  %385 = load ptr, ptr %6, align 8, !tbaa !10
  store i8 %384, ptr %385, align 1, !tbaa !85
  br label %386

386:                                              ; preds = %380, %358
  %387 = load i32, ptr %30, align 4, !tbaa !80
  %388 = xor i32 %387, 1
  store i32 %388, ptr %30, align 4, !tbaa !80
  br label %389

389:                                              ; preds = %386
  %390 = load i32, ptr %12, align 4, !tbaa !80
  %391 = load ptr, ptr %6, align 8, !tbaa !10
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds i8, ptr %391, i64 %392
  store ptr %393, ptr %6, align 8, !tbaa !10
  %394 = load ptr, ptr %31, align 8, !tbaa !10
  %395 = icmp ult ptr %393, %394
  br i1 %395, label %355, label %396, !llvm.loop !100

396:                                              ; preds = %389
  store i32 0, ptr %19, align 4
  br label %397

397:                                              ; preds = %349, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  %398 = load i32, ptr %19, align 4
  switch i32 %398, label %529 [
    i32 0, label %399
  ]

399:                                              ; preds = %397
  br label %528

400:                                              ; preds = %308
  %401 = load i32, ptr %26, align 4, !tbaa !80
  %402 = icmp sgt i32 %401, 2
  br i1 %402, label %403, label %469

403:                                              ; preds = %400
  %404 = load ptr, ptr %6, align 8, !tbaa !10
  %405 = load i32, ptr %26, align 4, !tbaa !80
  %406 = load i32, ptr %12, align 4, !tbaa !80
  %407 = mul nsw i32 %405, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %404, i64 %408
  %410 = load ptr, ptr %25, align 8, !tbaa !10
  %411 = icmp ugt ptr %409, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %403
  store i32 13, ptr %19, align 4
  br label %529

413:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %414 = load i32, ptr %26, align 4, !tbaa !80
  %415 = add nsw i32 %414, 1
  %416 = ashr i32 %415, 1
  %417 = add nsw i32 %416, 1
  %418 = and i32 %417, -2
  store i32 %418, ptr %32, align 4, !tbaa !80
  br label %419

419:                                              ; preds = %413
  %420 = load i32, ptr %32, align 4, !tbaa !80
  %421 = sext i32 %420 to i64
  %422 = invoke noundef i64 @_ZNK2cv10AutoBufferIhLm1032EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1048) %20)
          to label %423 unwind label %426

423:                                              ; preds = %419
  %424 = icmp ult i64 %421, %422
  br i1 %424, label %425, label %430

425:                                              ; preds = %423
  br label %442

426:                                              ; preds = %460, %452, %444, %419
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %17, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %18, align 4
  br label %468

430:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %431 unwind label %433

431:                                              ; preds = %430
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @__func__._ZN2cv10BmpDecoder8readDataERNS_3MatE, ptr noundef @.str.1, i32 noundef 333) #23
          to label %432 unwind label %437

432:                                              ; preds = %431
  unreachable

433:                                              ; preds = %430
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %17, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %18, align 4
  br label %441

437:                                              ; preds = %431
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %17, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %441

441:                                              ; preds = %437, %433
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  br label %468

442:                                              ; preds = %425
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 1
  %446 = load ptr, ptr %22, align 8, !tbaa !10
  %447 = load i32, ptr %32, align 4, !tbaa !80
  %448 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %445, ptr noundef %446, i32 noundef %447)
          to label %449 unwind label %426

449:                                              ; preds = %444
  %450 = load i8, ptr %8, align 1, !tbaa !79, !range !91, !noundef !92
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %460

452:                                              ; preds = %449
  %453 = load ptr, ptr %6, align 8, !tbaa !10
  %454 = load ptr, ptr %22, align 8, !tbaa !10
  %455 = load i32, ptr %26, align 4, !tbaa !80
  %456 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 2
  %457 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %456, i64 0, i64 0
  %458 = invoke noundef ptr @_ZN2cv13FillColorRow4EPhS0_iPNS_12PaletteEntryE(ptr noundef %453, ptr noundef %454, i32 noundef %455, ptr noundef %457)
          to label %459 unwind label %426

459:                                              ; preds = %452
  store ptr %458, ptr %6, align 8, !tbaa !10
  br label %467

460:                                              ; preds = %449
  %461 = load ptr, ptr %6, align 8, !tbaa !10
  %462 = load ptr, ptr %22, align 8, !tbaa !10
  %463 = load i32, ptr %26, align 4, !tbaa !80
  %464 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %465 = invoke noundef ptr @_ZN2cv12FillGrayRow4EPhS0_iS0_(ptr noundef %461, ptr noundef %462, i32 noundef %463, ptr noundef %464)
          to label %466 unwind label %426

466:                                              ; preds = %460
  store ptr %465, ptr %6, align 8, !tbaa !10
  br label %467

467:                                              ; preds = %466, %459
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %527

468:                                              ; preds = %441, %426
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %532

469:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %470 = load ptr, ptr %25, align 8, !tbaa !10
  %471 = load ptr, ptr %6, align 8, !tbaa !10
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = trunc i64 %474 to i32
  store i32 %475, ptr %35, align 4, !tbaa !80
  %476 = load i32, ptr %26, align 4, !tbaa !80
  %477 = icmp eq i32 %476, 2
  br i1 %477, label %478, label %491

478:                                              ; preds = %469
  %479 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 1
  %480 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %479)
          to label %481 unwind label %487

481:                                              ; preds = %478
  %482 = load i32, ptr %12, align 4, !tbaa !80
  %483 = mul nsw i32 %480, %482
  store i32 %483, ptr %35, align 4, !tbaa !80
  %484 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 1
  %485 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %484)
          to label %486 unwind label %487

486:                                              ; preds = %481
  br label %491

487:                                              ; preds = %506, %494, %481, %478
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %17, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %532

491:                                              ; preds = %486, %469
  %492 = load i8, ptr %8, align 1, !tbaa !79, !range !91, !noundef !92
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %506

494:                                              ; preds = %491
  %495 = load ptr, ptr %6, align 8, !tbaa !10
  %496 = load i32, ptr %7, align 4, !tbaa !80
  %497 = load i32, ptr %14, align 4, !tbaa !80
  %498 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 2
  %499 = load i32, ptr %498, align 4, !tbaa !82
  %500 = load i32, ptr %35, align 4, !tbaa !80
  %501 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 2
  %502 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %501, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %502, i64 4, i1 false), !tbaa.struct !99
  %503 = load i32, ptr %36, align 1
  %504 = invoke noundef ptr @_ZN2cv12FillUniColorEPhRS0_iiRiiiNS_12PaletteEntryE(ptr noundef %495, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %496, i32 noundef %497, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %499, i32 noundef %500, i32 %503)
          to label %505 unwind label %487

505:                                              ; preds = %494
  store ptr %504, ptr %6, align 8, !tbaa !10
  br label %517

506:                                              ; preds = %491
  %507 = load ptr, ptr %6, align 8, !tbaa !10
  %508 = load i32, ptr %7, align 4, !tbaa !80
  %509 = load i32, ptr %14, align 4, !tbaa !80
  %510 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 2
  %511 = load i32, ptr %510, align 4, !tbaa !82
  %512 = load i32, ptr %35, align 4, !tbaa !80
  %513 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %514 = load i8, ptr %513, align 16, !tbaa !85
  %515 = invoke noundef ptr @_ZN2cv11FillUniGrayEPhRS0_iiRiiih(ptr noundef %507, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %508, i32 noundef %509, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %511, i32 noundef %512, i8 noundef zeroext %514)
          to label %516 unwind label %487

516:                                              ; preds = %506
  store ptr %515, ptr %6, align 8, !tbaa !10
  br label %517

517:                                              ; preds = %516, %505
  %518 = load i32, ptr %13, align 4, !tbaa !80
  %519 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 2
  %520 = load i32, ptr %519, align 4, !tbaa !82
  %521 = icmp sge i32 %518, %520
  br i1 %521, label %522, label %523

522:                                              ; preds = %517
  store i32 11, ptr %19, align 4
  br label %524

523:                                              ; preds = %517
  store i32 0, ptr %19, align 4
  br label %524

524:                                              ; preds = %523, %522
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %525 = load i32, ptr %19, align 4
  switch i32 %525, label %529 [
    i32 0, label %526
  ]

526:                                              ; preds = %524
  br label %527

527:                                              ; preds = %526, %467
  br label %528

528:                                              ; preds = %527, %399
  store i32 0, ptr %19, align 4
  br label %529

529:                                              ; preds = %412, %528, %524, %397
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %530 = load i32, ptr %19, align 4
  switch i32 %530, label %1141 [
    i32 0, label %531
    i32 11, label %534
    i32 13, label %535
  ]

531:                                              ; preds = %529
  br label %305, !llvm.loop !101

532:                                              ; preds = %487, %468
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %533

533:                                              ; preds = %532, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %1082

534:                                              ; preds = %529
  store i8 1, ptr %10, align 1, !tbaa !79
  br label %535

535:                                              ; preds = %534, %529
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %536

536:                                              ; preds = %535, %296
  br label %537

537:                                              ; preds = %536, %295
  br label %1085

538:                                              ; preds = %191
  %539 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 6
  %540 = load i32, ptr %539, align 4, !tbaa !63
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %582

542:                                              ; preds = %538
  store i32 0, ptr %13, align 4, !tbaa !80
  br label %543

543:                                              ; preds = %574, %542
  %544 = load i32, ptr %13, align 4, !tbaa !80
  %545 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 2
  %546 = load i32, ptr %545, align 4, !tbaa !82
  %547 = icmp slt i32 %544, %546
  br i1 %547, label %548, label %581

548:                                              ; preds = %543
  %549 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 1
  %550 = load ptr, ptr %22, align 8, !tbaa !10
  %551 = load i32, ptr %11, align 4, !tbaa !80
  %552 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %549, ptr noundef %550, i32 noundef %551)
          to label %553 unwind label %202

553:                                              ; preds = %548
  %554 = load i8, ptr %8, align 1, !tbaa !79, !range !91, !noundef !92
  %555 = trunc i8 %554 to i1
  br i1 %555, label %556, label %565

556:                                              ; preds = %553
  %557 = load ptr, ptr %6, align 8, !tbaa !10
  %558 = load ptr, ptr %22, align 8, !tbaa !10
  %559 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 1
  %560 = load i32, ptr %559, align 8, !tbaa !81
  %561 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 2
  %562 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %561, i64 0, i64 0
  %563 = invoke noundef ptr @_ZN2cv13FillColorRow8EPhS0_iPNS_12PaletteEntryE(ptr noundef %557, ptr noundef %558, i32 noundef %560, ptr noundef %562)
          to label %564 unwind label %202

564:                                              ; preds = %556
  br label %573

565:                                              ; preds = %553
  %566 = load ptr, ptr %6, align 8, !tbaa !10
  %567 = load ptr, ptr %22, align 8, !tbaa !10
  %568 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 1
  %569 = load i32, ptr %568, align 8, !tbaa !81
  %570 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %571 = invoke noundef ptr @_ZN2cv12FillGrayRow8EPhS0_iS0_(ptr noundef %566, ptr noundef %567, i32 noundef %569, ptr noundef %570)
          to label %572 unwind label %202

572:                                              ; preds = %565
  br label %573

573:                                              ; preds = %572, %564
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %13, align 4, !tbaa !80
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %13, align 4, !tbaa !80
  %577 = load i32, ptr %7, align 4, !tbaa !80
  %578 = load ptr, ptr %6, align 8, !tbaa !10
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds i8, ptr %578, i64 %579
  store ptr %580, ptr %6, align 8, !tbaa !10
  br label %543, !llvm.loop !102

581:                                              ; preds = %543
  store i8 1, ptr %10, align 1, !tbaa !79
  br label %844

582:                                              ; preds = %538
  %583 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 6
  %584 = load i32, ptr %583, align 4, !tbaa !63
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %586, label %843

586:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %587 = load ptr, ptr %6, align 8, !tbaa !10
  %588 = load i32, ptr %14, align 4, !tbaa !80
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i8, ptr %587, i64 %589
  store ptr %590, ptr %37, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  store i32 0, ptr %38, align 4, !tbaa !80
  store i32 0, ptr %13, align 4, !tbaa !80
  br label %591

591:                                              ; preds = %838, %586
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %592 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 1
  %593 = invoke noundef i32 @_ZN2cv12RLByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57) %592)
          to label %594 unwind label %613

594:                                              ; preds = %591
  store i32 %593, ptr %39, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %595 = load i32, ptr %39, align 4, !tbaa !80
  %596 = and i32 %595, 255
  store i32 %596, ptr %40, align 4, !tbaa !80
  %597 = load i32, ptr %39, align 4, !tbaa !80
  %598 = ashr i32 %597, 8
  store i32 %598, ptr %39, align 4, !tbaa !80
  %599 = load i32, ptr %40, align 4, !tbaa !80
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %664

601:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %602 = load i32, ptr %13, align 4, !tbaa !80
  store i32 %602, ptr %41, align 4, !tbaa !80
  %603 = load i32, ptr %12, align 4, !tbaa !80
  %604 = load i32, ptr %40, align 4, !tbaa !80
  %605 = mul nsw i32 %604, %603
  store i32 %605, ptr %40, align 4, !tbaa !80
  %606 = load ptr, ptr %6, align 8, !tbaa !10
  %607 = load i32, ptr %40, align 4, !tbaa !80
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %606, i64 %608
  %610 = load ptr, ptr %37, align 8, !tbaa !10
  %611 = icmp ugt ptr %609, %610
  br i1 %611, label %612, label %617

612:                                              ; preds = %601
  store i32 23, ptr %19, align 4
  br label %661

613:                                              ; preds = %591
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %17, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %18, align 4
  br label %840

617:                                              ; preds = %601
  %618 = load i8, ptr %8, align 1, !tbaa !79, !range !91, !noundef !92
  %619 = trunc i8 %618 to i1
  br i1 %619, label %620, label %638

620:                                              ; preds = %617
  %621 = load ptr, ptr %6, align 8, !tbaa !10
  %622 = load i32, ptr %7, align 4, !tbaa !80
  %623 = load i32, ptr %14, align 4, !tbaa !80
  %624 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 2
  %625 = load i32, ptr %624, align 4, !tbaa !82
  %626 = load i32, ptr %40, align 4, !tbaa !80
  %627 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 2
  %628 = load i32, ptr %39, align 4, !tbaa !80
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %627, i64 0, i64 %629
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 4 %630, i64 4, i1 false), !tbaa.struct !99
  %631 = load i32, ptr %42, align 1
  %632 = invoke noundef ptr @_ZN2cv12FillUniColorEPhRS0_iiRiiiNS_12PaletteEntryE(ptr noundef %621, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %622, i32 noundef %623, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %625, i32 noundef %626, i32 %631)
          to label %633 unwind label %634

633:                                              ; preds = %620
  store ptr %632, ptr %6, align 8, !tbaa !10
  br label %651

634:                                              ; preds = %638, %620
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %17, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %839

638:                                              ; preds = %617
  %639 = load ptr, ptr %6, align 8, !tbaa !10
  %640 = load i32, ptr %7, align 4, !tbaa !80
  %641 = load i32, ptr %14, align 4, !tbaa !80
  %642 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 2
  %643 = load i32, ptr %642, align 4, !tbaa !82
  %644 = load i32, ptr %40, align 4, !tbaa !80
  %645 = load i32, ptr %39, align 4, !tbaa !80
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !85
  %649 = invoke noundef ptr @_ZN2cv11FillUniGrayEPhRS0_iiRiiih(ptr noundef %639, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %640, i32 noundef %641, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %643, i32 noundef %644, i8 noundef zeroext %648)
          to label %650 unwind label %634

650:                                              ; preds = %638
  store ptr %649, ptr %6, align 8, !tbaa !10
  br label %651

651:                                              ; preds = %650, %633
  %652 = load i32, ptr %13, align 4, !tbaa !80
  %653 = load i32, ptr %41, align 4, !tbaa !80
  %654 = sub nsw i32 %652, %653
  store i32 %654, ptr %38, align 4, !tbaa !80
  %655 = load i32, ptr %13, align 4, !tbaa !80
  %656 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 2
  %657 = load i32, ptr %656, align 4, !tbaa !82
  %658 = icmp sge i32 %655, %657
  br i1 %658, label %659, label %660

659:                                              ; preds = %651
  store i32 21, ptr %19, align 4
  br label %661

660:                                              ; preds = %651
  store i32 0, ptr %19, align 4
  br label %661

661:                                              ; preds = %612, %660, %659
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  %662 = load i32, ptr %19, align 4
  switch i32 %662, label %836 [
    i32 0, label %663
  ]

663:                                              ; preds = %661
  br label %835

664:                                              ; preds = %594
  %665 = load i32, ptr %39, align 4, !tbaa !80
  %666 = icmp sgt i32 %665, 2
  br i1 %666, label %667, label %739

667:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %668 = load i32, ptr %13, align 4, !tbaa !80
  store i32 %668, ptr %43, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %669 = load i32, ptr %39, align 4, !tbaa !80
  %670 = load i32, ptr %12, align 4, !tbaa !80
  %671 = mul nsw i32 %669, %670
  store i32 %671, ptr %44, align 4, !tbaa !80
  %672 = load ptr, ptr %6, align 8, !tbaa !10
  %673 = load i32, ptr %44, align 4, !tbaa !80
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i8, ptr %672, i64 %674
  %676 = load ptr, ptr %37, align 8, !tbaa !10
  %677 = icmp ugt ptr %675, %676
  br i1 %677, label %678, label %679

678:                                              ; preds = %667
  store i32 23, ptr %19, align 4
  br label %735

679:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %680 = load i32, ptr %39, align 4, !tbaa !80
  %681 = add nsw i32 %680, 1
  %682 = and i32 %681, -2
  store i32 %682, ptr %45, align 4, !tbaa !80
  br label %683

683:                                              ; preds = %679
  %684 = load i32, ptr %45, align 4, !tbaa !80
  %685 = sext i32 %684 to i64
  %686 = invoke noundef i64 @_ZNK2cv10AutoBufferIhLm1032EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1048) %20)
          to label %687 unwind label %690

687:                                              ; preds = %683
  %688 = icmp ult i64 %685, %686
  br i1 %688, label %689, label %694

689:                                              ; preds = %687
  br label %706

690:                                              ; preds = %724, %716, %708, %683
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %17, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %18, align 4
  br label %738

694:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %695 unwind label %697

695:                                              ; preds = %694
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @__func__._ZN2cv10BmpDecoder8readDataERNS_3MatE, ptr noundef @.str.1, i32 noundef 424) #23
          to label %696 unwind label %701

696:                                              ; preds = %695
  unreachable

697:                                              ; preds = %694
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %17, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %18, align 4
  br label %705

701:                                              ; preds = %695
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  store ptr %703, ptr %17, align 8
  %704 = extractvalue { ptr, i32 } %702, 1
  store i32 %704, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %705

705:                                              ; preds = %701, %697
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  br label %738

706:                                              ; preds = %689
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  %709 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 1
  %710 = load ptr, ptr %22, align 8, !tbaa !10
  %711 = load i32, ptr %45, align 4, !tbaa !80
  %712 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %709, ptr noundef %710, i32 noundef %711)
          to label %713 unwind label %690

713:                                              ; preds = %708
  %714 = load i8, ptr %8, align 1, !tbaa !79, !range !91, !noundef !92
  %715 = trunc i8 %714 to i1
  br i1 %715, label %716, label %724

716:                                              ; preds = %713
  %717 = load ptr, ptr %6, align 8, !tbaa !10
  %718 = load ptr, ptr %22, align 8, !tbaa !10
  %719 = load i32, ptr %39, align 4, !tbaa !80
  %720 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 2
  %721 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %720, i64 0, i64 0
  %722 = invoke noundef ptr @_ZN2cv13FillColorRow8EPhS0_iPNS_12PaletteEntryE(ptr noundef %717, ptr noundef %718, i32 noundef %719, ptr noundef %721)
          to label %723 unwind label %690

723:                                              ; preds = %716
  store ptr %722, ptr %6, align 8, !tbaa !10
  br label %731

724:                                              ; preds = %713
  %725 = load ptr, ptr %6, align 8, !tbaa !10
  %726 = load ptr, ptr %22, align 8, !tbaa !10
  %727 = load i32, ptr %39, align 4, !tbaa !80
  %728 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %729 = invoke noundef ptr @_ZN2cv12FillGrayRow8EPhS0_iS0_(ptr noundef %725, ptr noundef %726, i32 noundef %727, ptr noundef %728)
          to label %730 unwind label %690

730:                                              ; preds = %724
  store ptr %729, ptr %6, align 8, !tbaa !10
  br label %731

731:                                              ; preds = %730, %723
  %732 = load i32, ptr %13, align 4, !tbaa !80
  %733 = load i32, ptr %43, align 4, !tbaa !80
  %734 = sub nsw i32 %732, %733
  store i32 %734, ptr %38, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  store i32 0, ptr %19, align 4
  br label %735

735:                                              ; preds = %678, %731
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  %736 = load i32, ptr %19, align 4
  switch i32 %736, label %836 [
    i32 0, label %737
  ]

737:                                              ; preds = %735
  br label %834

738:                                              ; preds = %705, %690
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %839

739:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %740 = load ptr, ptr %37, align 8, !tbaa !10
  %741 = load ptr, ptr %6, align 8, !tbaa !10
  %742 = ptrtoint ptr %740 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %745 = trunc i64 %744 to i32
  store i32 %745, ptr %48, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %746 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 2
  %747 = load i32, ptr %746, align 4, !tbaa !82
  %748 = load i32, ptr %13, align 4, !tbaa !80
  %749 = sub nsw i32 %747, %748
  store i32 %749, ptr %49, align 4, !tbaa !80
  %750 = load i32, ptr %39, align 4, !tbaa !80
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %759, label %752

752:                                              ; preds = %739
  %753 = load i32, ptr %38, align 4, !tbaa !80
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %759

755:                                              ; preds = %752
  %756 = load i32, ptr %48, align 4, !tbaa !80
  %757 = load i32, ptr %14, align 4, !tbaa !80
  %758 = icmp slt i32 %756, %757
  br i1 %758, label %759, label %824

759:                                              ; preds = %755, %752, %739
  %760 = load i32, ptr %39, align 4, !tbaa !80
  %761 = icmp eq i32 %760, 2
  br i1 %761, label %762, label %775

762:                                              ; preds = %759
  %763 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 1
  %764 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %763)
          to label %765 unwind label %771

765:                                              ; preds = %762
  %766 = load i32, ptr %12, align 4, !tbaa !80
  %767 = mul nsw i32 %764, %766
  store i32 %767, ptr %48, align 4, !tbaa !80
  %768 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 1
  %769 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %768)
          to label %770 unwind label %771

770:                                              ; preds = %765
  store i32 %769, ptr %49, align 4, !tbaa !80
  br label %775

771:                                              ; preds = %806, %794, %765, %762
  %772 = landingpad { ptr, i32 }
          catch ptr null
  %773 = extractvalue { ptr, i32 } %772, 0
  store ptr %773, ptr %17, align 8
  %774 = extractvalue { ptr, i32 } %772, 1
  store i32 %774, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  br label %839

775:                                              ; preds = %770, %759
  %776 = load i32, ptr %49, align 4, !tbaa !80
  %777 = load i32, ptr %14, align 4, !tbaa !80
  %778 = mul nsw i32 %776, %777
  %779 = load i32, ptr %39, align 4, !tbaa !80
  %780 = icmp eq i32 %779, 0
  %781 = zext i1 %780 to i32
  %782 = sub nsw i32 %781, 1
  %783 = and i32 %778, %782
  %784 = load i32, ptr %48, align 4, !tbaa !80
  %785 = add nsw i32 %784, %783
  store i32 %785, ptr %48, align 4, !tbaa !80
  %786 = load i32, ptr %13, align 4, !tbaa !80
  %787 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 2
  %788 = load i32, ptr %787, align 4, !tbaa !82
  %789 = icmp sge i32 %786, %788
  br i1 %789, label %790, label %791

790:                                              ; preds = %775
  store i32 21, ptr %19, align 4
  br label %831

791:                                              ; preds = %775
  %792 = load i8, ptr %8, align 1, !tbaa !79, !range !91, !noundef !92
  %793 = trunc i8 %792 to i1
  br i1 %793, label %794, label %806

794:                                              ; preds = %791
  %795 = load ptr, ptr %6, align 8, !tbaa !10
  %796 = load i32, ptr %7, align 4, !tbaa !80
  %797 = load i32, ptr %14, align 4, !tbaa !80
  %798 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 2
  %799 = load i32, ptr %798, align 4, !tbaa !82
  %800 = load i32, ptr %48, align 4, !tbaa !80
  %801 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 2
  %802 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %801, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 8 %802, i64 4, i1 false), !tbaa.struct !99
  %803 = load i32, ptr %50, align 1
  %804 = invoke noundef ptr @_ZN2cv12FillUniColorEPhRS0_iiRiiiNS_12PaletteEntryE(ptr noundef %795, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %796, i32 noundef %797, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %799, i32 noundef %800, i32 %803)
          to label %805 unwind label %771

805:                                              ; preds = %794
  store ptr %804, ptr %6, align 8, !tbaa !10
  br label %817

806:                                              ; preds = %791
  %807 = load ptr, ptr %6, align 8, !tbaa !10
  %808 = load i32, ptr %7, align 4, !tbaa !80
  %809 = load i32, ptr %14, align 4, !tbaa !80
  %810 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 2
  %811 = load i32, ptr %810, align 4, !tbaa !82
  %812 = load i32, ptr %48, align 4, !tbaa !80
  %813 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %814 = load i8, ptr %813, align 16, !tbaa !85
  %815 = invoke noundef ptr @_ZN2cv11FillUniGrayEPhRS0_iiRiiih(ptr noundef %807, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %808, i32 noundef %809, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %811, i32 noundef %812, i8 noundef zeroext %814)
          to label %816 unwind label %771

816:                                              ; preds = %806
  store ptr %815, ptr %6, align 8, !tbaa !10
  br label %817

817:                                              ; preds = %816, %805
  %818 = load i32, ptr %13, align 4, !tbaa !80
  %819 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 2
  %820 = load i32, ptr %819, align 4, !tbaa !82
  %821 = icmp sge i32 %818, %820
  br i1 %821, label %822, label %823

822:                                              ; preds = %817
  store i32 21, ptr %19, align 4
  br label %831

823:                                              ; preds = %817
  br label %824

824:                                              ; preds = %823, %755
  store i32 0, ptr %38, align 4, !tbaa !80
  %825 = load i32, ptr %13, align 4, !tbaa !80
  %826 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 2
  %827 = load i32, ptr %826, align 4, !tbaa !82
  %828 = icmp sge i32 %825, %827
  br i1 %828, label %829, label %830

829:                                              ; preds = %824
  store i32 21, ptr %19, align 4
  br label %831

830:                                              ; preds = %824
  store i32 0, ptr %19, align 4
  br label %831

831:                                              ; preds = %830, %829, %822, %790
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  %832 = load i32, ptr %19, align 4
  switch i32 %832, label %836 [
    i32 0, label %833
  ]

833:                                              ; preds = %831
  br label %834

834:                                              ; preds = %833, %737
  br label %835

835:                                              ; preds = %834, %663
  store i32 0, ptr %19, align 4
  br label %836

836:                                              ; preds = %835, %831, %735, %661
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  %837 = load i32, ptr %19, align 4
  switch i32 %837, label %1141 [
    i32 0, label %838
    i32 21, label %841
    i32 23, label %842
  ]

838:                                              ; preds = %836
  br label %591, !llvm.loop !103

839:                                              ; preds = %771, %738, %634
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %840

840:                                              ; preds = %839, %613
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %1082

841:                                              ; preds = %836
  store i8 1, ptr %10, align 1, !tbaa !79
  br label %842

842:                                              ; preds = %841, %836
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %843

843:                                              ; preds = %842, %582
  br label %844

844:                                              ; preds = %843, %581
  br label %1085

845:                                              ; preds = %191
  store i32 0, ptr %13, align 4, !tbaa !80
  br label %846

846:                                              ; preds = %876, %845
  %847 = load i32, ptr %13, align 4, !tbaa !80
  %848 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 2
  %849 = load i32, ptr %848, align 4, !tbaa !82
  %850 = icmp slt i32 %847, %849
  br i1 %850, label %851, label %883

851:                                              ; preds = %846
  %852 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 1
  %853 = load ptr, ptr %22, align 8, !tbaa !10
  %854 = load i32, ptr %11, align 4, !tbaa !80
  %855 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %852, ptr noundef %853, i32 noundef %854)
          to label %856 unwind label %202

856:                                              ; preds = %851
  %857 = load i8, ptr %8, align 1, !tbaa !79, !range !91, !noundef !92
  %858 = trunc i8 %857 to i1
  br i1 %858, label %867, label %859

859:                                              ; preds = %856
  %860 = load ptr, ptr %22, align 8, !tbaa !10
  %861 = load ptr, ptr %6, align 8, !tbaa !10
  %862 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 1
  %863 = load i32, ptr %862, align 8, !tbaa !81
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %51, i32 noundef %863, i32 noundef 1)
          to label %864 unwind label %202

864:                                              ; preds = %859
  %865 = load i64, ptr %51, align 4
  invoke void @_ZN2cv27icvCvt_BGR5552Gray_8u_C2C1REPKhiPhiNS_5Size_IiEE(ptr noundef %860, i32 noundef 0, ptr noundef %861, i32 noundef 0, i64 %865)
          to label %866 unwind label %202

866:                                              ; preds = %864
  br label %875

867:                                              ; preds = %856
  %868 = load ptr, ptr %22, align 8, !tbaa !10
  %869 = load ptr, ptr %6, align 8, !tbaa !10
  %870 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 1
  %871 = load i32, ptr %870, align 8, !tbaa !81
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %52, i32 noundef %871, i32 noundef 1)
          to label %872 unwind label %202

872:                                              ; preds = %867
  %873 = load i64, ptr %52, align 4
  invoke void @_ZN2cv26icvCvt_BGR5552BGR_8u_C2C3REPKhiPhiNS_5Size_IiEE(ptr noundef %868, i32 noundef 0, ptr noundef %869, i32 noundef 0, i64 %873)
          to label %874 unwind label %202

874:                                              ; preds = %872
  br label %875

875:                                              ; preds = %874, %866
  br label %876

876:                                              ; preds = %875
  %877 = load i32, ptr %13, align 4, !tbaa !80
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %13, align 4, !tbaa !80
  %879 = load i32, ptr %7, align 4, !tbaa !80
  %880 = load ptr, ptr %6, align 8, !tbaa !10
  %881 = sext i32 %879 to i64
  %882 = getelementptr inbounds i8, ptr %880, i64 %881
  store ptr %882, ptr %6, align 8, !tbaa !10
  br label %846, !llvm.loop !104

883:                                              ; preds = %846
  store i8 1, ptr %10, align 1, !tbaa !79
  br label %1085

884:                                              ; preds = %191
  store i32 0, ptr %13, align 4, !tbaa !80
  br label %885

885:                                              ; preds = %915, %884
  %886 = load i32, ptr %13, align 4, !tbaa !80
  %887 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 2
  %888 = load i32, ptr %887, align 4, !tbaa !82
  %889 = icmp slt i32 %886, %888
  br i1 %889, label %890, label %922

890:                                              ; preds = %885
  %891 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 1
  %892 = load ptr, ptr %22, align 8, !tbaa !10
  %893 = load i32, ptr %11, align 4, !tbaa !80
  %894 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %891, ptr noundef %892, i32 noundef %893)
          to label %895 unwind label %202

895:                                              ; preds = %890
  %896 = load i8, ptr %8, align 1, !tbaa !79, !range !91, !noundef !92
  %897 = trunc i8 %896 to i1
  br i1 %897, label %906, label %898

898:                                              ; preds = %895
  %899 = load ptr, ptr %22, align 8, !tbaa !10
  %900 = load ptr, ptr %6, align 8, !tbaa !10
  %901 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 1
  %902 = load i32, ptr %901, align 8, !tbaa !81
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %53, i32 noundef %902, i32 noundef 1)
          to label %903 unwind label %202

903:                                              ; preds = %898
  %904 = load i64, ptr %53, align 4
  invoke void @_ZN2cv27icvCvt_BGR5652Gray_8u_C2C1REPKhiPhiNS_5Size_IiEE(ptr noundef %899, i32 noundef 0, ptr noundef %900, i32 noundef 0, i64 %904)
          to label %905 unwind label %202

905:                                              ; preds = %903
  br label %914

906:                                              ; preds = %895
  %907 = load ptr, ptr %22, align 8, !tbaa !10
  %908 = load ptr, ptr %6, align 8, !tbaa !10
  %909 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 1
  %910 = load i32, ptr %909, align 8, !tbaa !81
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %54, i32 noundef %910, i32 noundef 1)
          to label %911 unwind label %202

911:                                              ; preds = %906
  %912 = load i64, ptr %54, align 4
  invoke void @_ZN2cv26icvCvt_BGR5652BGR_8u_C2C3REPKhiPhiNS_5Size_IiEE(ptr noundef %907, i32 noundef 0, ptr noundef %908, i32 noundef 0, i64 %912)
          to label %913 unwind label %202

913:                                              ; preds = %911
  br label %914

914:                                              ; preds = %913, %905
  br label %915

915:                                              ; preds = %914
  %916 = load i32, ptr %13, align 4, !tbaa !80
  %917 = add nsw i32 %916, 1
  store i32 %917, ptr %13, align 4, !tbaa !80
  %918 = load i32, ptr %7, align 4, !tbaa !80
  %919 = load ptr, ptr %6, align 8, !tbaa !10
  %920 = sext i32 %918 to i64
  %921 = getelementptr inbounds i8, ptr %919, i64 %920
  store ptr %921, ptr %6, align 8, !tbaa !10
  br label %885, !llvm.loop !105

922:                                              ; preds = %885
  store i8 1, ptr %10, align 1, !tbaa !79
  br label %1085

923:                                              ; preds = %191
  store i32 0, ptr %13, align 4, !tbaa !80
  br label %924

924:                                              ; preds = %953, %923
  %925 = load i32, ptr %13, align 4, !tbaa !80
  %926 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 2
  %927 = load i32, ptr %926, align 4, !tbaa !82
  %928 = icmp slt i32 %925, %927
  br i1 %928, label %929, label %960

929:                                              ; preds = %924
  %930 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 1
  %931 = load ptr, ptr %22, align 8, !tbaa !10
  %932 = load i32, ptr %11, align 4, !tbaa !80
  %933 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %930, ptr noundef %931, i32 noundef %932)
          to label %934 unwind label %202

934:                                              ; preds = %929
  %935 = load i8, ptr %8, align 1, !tbaa !79, !range !91, !noundef !92
  %936 = trunc i8 %935 to i1
  br i1 %936, label %945, label %937

937:                                              ; preds = %934
  %938 = load ptr, ptr %22, align 8, !tbaa !10
  %939 = load ptr, ptr %6, align 8, !tbaa !10
  %940 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 1
  %941 = load i32, ptr %940, align 8, !tbaa !81
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %55, i32 noundef %941, i32 noundef 1)
          to label %942 unwind label %202

942:                                              ; preds = %937
  %943 = load i64, ptr %55, align 4
  invoke void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %938, i32 noundef 0, ptr noundef %939, i32 noundef 0, i64 %943, i32 noundef 0)
          to label %944 unwind label %202

944:                                              ; preds = %942
  br label %952

945:                                              ; preds = %934
  %946 = load ptr, ptr %6, align 8, !tbaa !10
  %947 = load ptr, ptr %22, align 8, !tbaa !10
  %948 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 1
  %949 = load i32, ptr %948, align 8, !tbaa !81
  %950 = mul nsw i32 %949, 3
  %951 = sext i32 %950 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %946, ptr align 1 %947, i64 %951, i1 false)
  br label %952

952:                                              ; preds = %945, %944
  br label %953

953:                                              ; preds = %952
  %954 = load i32, ptr %13, align 4, !tbaa !80
  %955 = add nsw i32 %954, 1
  store i32 %955, ptr %13, align 4, !tbaa !80
  %956 = load i32, ptr %7, align 4, !tbaa !80
  %957 = load ptr, ptr %6, align 8, !tbaa !10
  %958 = sext i32 %956 to i64
  %959 = getelementptr inbounds i8, ptr %957, i64 %958
  store ptr %959, ptr %6, align 8, !tbaa !10
  br label %924, !llvm.loop !106

960:                                              ; preds = %924
  store i8 1, ptr %10, align 1, !tbaa !79
  br label %1085

961:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  %962 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 8
  %963 = getelementptr inbounds [4 x i32], ptr %962, i64 0, i64 0
  %964 = load i32, ptr %963, align 8, !tbaa !80
  %965 = icmp sge i32 %964, 0
  br i1 %965, label %966, label %976

966:                                              ; preds = %961
  %967 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 8
  %968 = getelementptr inbounds [4 x i32], ptr %967, i64 0, i64 1
  %969 = load i32, ptr %968, align 4, !tbaa !80
  %970 = icmp sge i32 %969, 0
  br i1 %970, label %971, label %976

971:                                              ; preds = %966
  %972 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 8
  %973 = getelementptr inbounds [4 x i32], ptr %972, i64 0, i64 2
  %974 = load i32, ptr %973, align 8, !tbaa !80
  %975 = icmp sge i32 %974, 0
  br label %976

976:                                              ; preds = %971, %966, %961
  %977 = phi i1 [ false, %966 ], [ false, %961 ], [ %975, %971 ]
  %978 = zext i1 %977 to i8
  store i8 %978, ptr %56, align 1, !tbaa !79
  store i32 0, ptr %13, align 4, !tbaa !80
  br label %979

979:                                              ; preds = %1062, %976
  %980 = load i32, ptr %13, align 4, !tbaa !80
  %981 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 2
  %982 = load i32, ptr %981, align 4, !tbaa !82
  %983 = icmp slt i32 %980, %982
  br i1 %983, label %984, label %1069

984:                                              ; preds = %979
  %985 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %63, i32 0, i32 1
  %986 = load ptr, ptr %22, align 8, !tbaa !10
  %987 = load i32, ptr %11, align 4, !tbaa !80
  %988 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %985, ptr noundef %986, i32 noundef %987)
          to label %989 unwind label %1001

989:                                              ; preds = %984
  %990 = load i8, ptr %8, align 1, !tbaa !79, !range !91, !noundef !92
  %991 = trunc i8 %990 to i1
  br i1 %991, label %1014, label %992

992:                                              ; preds = %989
  %993 = load i8, ptr %56, align 1, !tbaa !79, !range !91, !noundef !92
  %994 = trunc i8 %993 to i1
  br i1 %994, label %995, label %1005

995:                                              ; preds = %992
  %996 = load ptr, ptr %6, align 8, !tbaa !10
  %997 = load ptr, ptr %22, align 8, !tbaa !10
  %998 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 1
  %999 = load i32, ptr %998, align 8, !tbaa !81
  invoke void @_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi(ptr noundef nonnull align 8 dereferenceable(1520) %63, ptr noundef %996, ptr noundef %997, i32 noundef %999)
          to label %1000 unwind label %1001

1000:                                             ; preds = %995
  br label %1013

1001:                                             ; preds = %1045, %1037, %1033, %1028, %1022, %1014, %1010, %1005, %995, %984
  %1002 = landingpad { ptr, i32 }
          catch ptr null
  %1003 = extractvalue { ptr, i32 } %1002, 0
  store ptr %1003, ptr %17, align 8
  %1004 = extractvalue { ptr, i32 } %1002, 1
  store i32 %1004, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  br label %1082

1005:                                             ; preds = %992
  %1006 = load ptr, ptr %22, align 8, !tbaa !10
  %1007 = load ptr, ptr %6, align 8, !tbaa !10
  %1008 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 1
  %1009 = load i32, ptr %1008, align 8, !tbaa !81
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %57, i32 noundef %1009, i32 noundef 1)
          to label %1010 unwind label %1001

1010:                                             ; preds = %1005
  %1011 = load i64, ptr %57, align 4
  invoke void @_ZN2cv25icvCvt_BGRA2Gray_8u_C4C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %1006, i32 noundef 0, ptr noundef %1007, i32 noundef 0, i64 %1011, i32 noundef 0)
          to label %1012 unwind label %1001

1012:                                             ; preds = %1010
  br label %1013

1013:                                             ; preds = %1012, %1000
  br label %1061

1014:                                             ; preds = %989
  %1015 = load ptr, ptr %5, align 8, !tbaa !96
  %1016 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %1015)
          to label %1017 unwind label %1001

1017:                                             ; preds = %1014
  %1018 = icmp eq i32 %1016, 3
  br i1 %1018, label %1019, label %1037

1019:                                             ; preds = %1017
  %1020 = load i8, ptr %56, align 1, !tbaa !79, !range !91, !noundef !92
  %1021 = trunc i8 %1020 to i1
  br i1 %1021, label %1022, label %1028

1022:                                             ; preds = %1019
  %1023 = load ptr, ptr %6, align 8, !tbaa !10
  %1024 = load ptr, ptr %22, align 8, !tbaa !10
  %1025 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 1
  %1026 = load i32, ptr %1025, align 8, !tbaa !81
  invoke void @_ZN2cv10BmpDecoder8maskBGRAEPhPKhib(ptr noundef nonnull align 8 dereferenceable(1520) %63, ptr noundef %1023, ptr noundef %1024, i32 noundef %1026, i1 noundef zeroext false)
          to label %1027 unwind label %1001

1027:                                             ; preds = %1022
  br label %1036

1028:                                             ; preds = %1019
  %1029 = load ptr, ptr %22, align 8, !tbaa !10
  %1030 = load ptr, ptr %6, align 8, !tbaa !10
  %1031 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 1
  %1032 = load i32, ptr %1031, align 8, !tbaa !81
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %58, i32 noundef %1032, i32 noundef 1)
          to label %1033 unwind label %1001

1033:                                             ; preds = %1028
  %1034 = load i64, ptr %58, align 4
  invoke void @_ZN2cv24icvCvt_BGRA2BGR_8u_C4C3REPKhiPhiNS_5Size_IiEEi(ptr noundef %1029, i32 noundef 0, ptr noundef %1030, i32 noundef 0, i64 %1034, i32 noundef 0)
          to label %1035 unwind label %1001

1035:                                             ; preds = %1033
  br label %1036

1036:                                             ; preds = %1035, %1027
  br label %1060

1037:                                             ; preds = %1017
  %1038 = load ptr, ptr %5, align 8, !tbaa !96
  %1039 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %1038)
          to label %1040 unwind label %1001

1040:                                             ; preds = %1037
  %1041 = icmp eq i32 %1039, 4
  br i1 %1041, label %1042, label %1059

1042:                                             ; preds = %1040
  %1043 = load i8, ptr %56, align 1, !tbaa !79, !range !91, !noundef !92
  %1044 = trunc i8 %1043 to i1
  br i1 %1044, label %1045, label %1051

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %6, align 8, !tbaa !10
  %1047 = load ptr, ptr %22, align 8, !tbaa !10
  %1048 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 1
  %1049 = load i32, ptr %1048, align 8, !tbaa !81
  invoke void @_ZN2cv10BmpDecoder8maskBGRAEPhPKhib(ptr noundef nonnull align 8 dereferenceable(1520) %63, ptr noundef %1046, ptr noundef %1047, i32 noundef %1049, i1 noundef zeroext true)
          to label %1050 unwind label %1001

1050:                                             ; preds = %1045
  br label %1058

1051:                                             ; preds = %1042
  %1052 = load ptr, ptr %6, align 8, !tbaa !10
  %1053 = load ptr, ptr %22, align 8, !tbaa !10
  %1054 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 1
  %1055 = load i32, ptr %1054, align 8, !tbaa !81
  %1056 = mul nsw i32 %1055, 4
  %1057 = sext i32 %1056 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1052, ptr align 1 %1053, i64 %1057, i1 false)
  br label %1058

1058:                                             ; preds = %1051, %1050
  br label %1059

1059:                                             ; preds = %1058, %1040
  br label %1060

1060:                                             ; preds = %1059, %1036
  br label %1061

1061:                                             ; preds = %1060, %1013
  br label %1062

1062:                                             ; preds = %1061
  %1063 = load i32, ptr %13, align 4, !tbaa !80
  %1064 = add nsw i32 %1063, 1
  store i32 %1064, ptr %13, align 4, !tbaa !80
  %1065 = load i32, ptr %7, align 4, !tbaa !80
  %1066 = load ptr, ptr %6, align 8, !tbaa !10
  %1067 = sext i32 %1065 to i64
  %1068 = getelementptr inbounds i8, ptr %1066, i64 %1067
  store ptr %1068, ptr %6, align 8, !tbaa !10
  br label %979, !llvm.loop !107

1069:                                             ; preds = %979
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  store i8 1, ptr %10, align 1, !tbaa !79
  br label %1085

1070:                                             ; preds = %191
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %1071 unwind label %1073

1071:                                             ; preds = %1070
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @__func__._ZN2cv10BmpDecoder8readDataERNS_3MatE, ptr noundef @.str.1, i32 noundef 544) #23
          to label %1072 unwind label %1077

1072:                                             ; preds = %1071
  unreachable

1073:                                             ; preds = %1070
  %1074 = landingpad { ptr, i32 }
          catch ptr null
  %1075 = extractvalue { ptr, i32 } %1074, 0
  store ptr %1075, ptr %17, align 8
  %1076 = extractvalue { ptr, i32 } %1074, 1
  store i32 %1076, ptr %18, align 4
  br label %1081

1077:                                             ; preds = %1071
  %1078 = landingpad { ptr, i32 }
          catch ptr null
  %1079 = extractvalue { ptr, i32 } %1078, 0
  store ptr %1079, ptr %17, align 8
  %1080 = extractvalue { ptr, i32 } %1078, 1
  store i32 %1080, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  br label %1081

1081:                                             ; preds = %1077, %1073
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #3
  br label %1082

1082:                                             ; preds = %1081, %1001, %840, %533, %202
  %1083 = load ptr, ptr %17, align 8
  %1084 = call ptr @__cxa_begin_catch(ptr %1083) #3
  invoke void @__cxa_rethrow() #23
          to label %1141 unwind label %1086

1085:                                             ; preds = %1069, %960, %922, %883, %844, %537, %251
  br label %1091

1086:                                             ; preds = %1082
  %1087 = landingpad { ptr, i32 }
          cleanup
  %1088 = extractvalue { ptr, i32 } %1087, 0
  store ptr %1088, ptr %17, align 8
  %1089 = extractvalue { ptr, i32 } %1087, 1
  store i32 %1089, ptr %18, align 4
  invoke void @__cxa_end_catch()
          to label %1090 unwind label %1138

1090:                                             ; preds = %1086
  br label %1126

1091:                                             ; preds = %1085
  %1092 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %63, i32 0, i32 9
  %1093 = load i8, ptr %1092, align 1, !tbaa !108, !range !91, !noundef !92
  %1094 = trunc i8 %1093 to i1
  br i1 %1094, label %1095, label %1123

1095:                                             ; preds = %1091
  %1096 = load i8, ptr %8, align 1, !tbaa !79, !range !91, !noundef !92
  %1097 = trunc i8 %1096 to i1
  br i1 %1097, label %1098, label %1123

1098:                                             ; preds = %1095
  %1099 = load ptr, ptr %5, align 8, !tbaa !96
  %1100 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %1099)
          to label %1101 unwind label %198

1101:                                             ; preds = %1098
  %1102 = icmp eq i32 %1100, 3
  br i1 %1102, label %1103, label %1123

1103:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #3
  %1104 = load ptr, ptr %5, align 8, !tbaa !96
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(96) %1104)
          to label %1105 unwind label %1109

1105:                                             ; preds = %1103
  call void @llvm.lifetime.start.p0(i64 24, ptr %62) #3
  %1106 = load ptr, ptr %5, align 8, !tbaa !96
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %1106)
          to label %1107 unwind label %1113

1107:                                             ; preds = %1105
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 4, i32 noundef 0, i32 noundef 0)
          to label %1108 unwind label %1117

1108:                                             ; preds = %1107
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #3
  br label %1123

1109:                                             ; preds = %1103
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = extractvalue { ptr, i32 } %1110, 0
  store ptr %1111, ptr %17, align 8
  %1112 = extractvalue { ptr, i32 } %1110, 1
  store i32 %1112, ptr %18, align 4
  br label %1122

1113:                                             ; preds = %1105
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = extractvalue { ptr, i32 } %1114, 0
  store ptr %1115, ptr %17, align 8
  %1116 = extractvalue { ptr, i32 } %1114, 1
  store i32 %1116, ptr %18, align 4
  br label %1121

1117:                                             ; preds = %1107
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = extractvalue { ptr, i32 } %1118, 0
  store ptr %1119, ptr %17, align 8
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store i32 %1120, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  br label %1121

1121:                                             ; preds = %1117, %1113
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  br label %1122

1122:                                             ; preds = %1121, %1109
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #3
  br label %1126

1123:                                             ; preds = %1108, %1101, %1095, %1091
  %1124 = load i8, ptr %10, align 1, !tbaa !79, !range !91, !noundef !92
  %1125 = trunc i8 %1124 to i1
  store i1 %1125, ptr %3, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %21) #3
  call void @llvm.lifetime.end.p0(i64 1048, ptr %21) #3
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %20) #3
  call void @llvm.lifetime.end.p0(i64 1048, ptr %20) #3
  br label %1130

1126:                                             ; preds = %1122, %1090, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %1127

1127:                                             ; preds = %1126, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %1128

1128:                                             ; preds = %1127, %172
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %21) #3
  br label %1129

1129:                                             ; preds = %1128, %168
  call void @llvm.lifetime.end.p0(i64 1048, ptr %21) #3
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %20) #3
  call void @llvm.lifetime.end.p0(i64 1048, ptr %20) #3
  br label %1132

1130:                                             ; preds = %1123, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %1131 = load i1, ptr %3, align 1
  ret i1 %1131

1132:                                             ; preds = %1129, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %1133

1133:                                             ; preds = %1132
  %1134 = load ptr, ptr %17, align 8
  %1135 = load i32, ptr %18, align 4
  %1136 = insertvalue { ptr, i32 } poison, ptr %1134, 0
  %1137 = insertvalue { ptr, i32 } %1136, i32 %1135, 1
  resume { ptr, i32 } %1137

1138:                                             ; preds = %1086
  %1139 = landingpad { ptr, i32 }
          catch ptr null
  %1140 = extractvalue { ptr, i32 } %1139, 0
  call void @__clang_call_terminate(ptr %1140) #24
  unreachable

1141:                                             ; preds = %1082, %836, %529
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !68
  %13 = load i32, ptr %4, align 4, !tbaa !80
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

declare noundef i32 @_ZN2cv13validateToIntEm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !68
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !113
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare noundef zeroext i1 @_ZN2cv11RBaseStream8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(57)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1032 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %7, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !118
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !118
  br label %22

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !118
  %16 = load i64, ptr %4, align 8, !tbaa !68
  %17 = icmp ugt i64 %16, 1032
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !68
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !116
  br label %22

22:                                               ; preds = %10, %18, %13
  ret void
}

declare void @_ZN2cv16CvtPaletteToGrayEPKNS_12PaletteEntryEPhi(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

declare void @_ZN2cv11RBaseStream6setPosEi(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) #1

declare noundef ptr @_ZN2cv13FillColorRow1EPhS0_iPNS_12PaletteEntryE(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i32 %1, ptr %5, align 4, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !80
  store i32 %9, ptr %8, align 4, !tbaa !121
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !80
  store i32 %11, ptr %10, align 4, !tbaa !123
  ret void
}

declare noundef ptr @_ZN2cv13FillColorRow4EPhS0_iPNS_12PaletteEntryE(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN2cv12FillGrayRow4EPhS0_iS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv10AutoBufferIhLm1032EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !118
  ret i64 %5
}

declare noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57)) #1

declare noundef ptr @_ZN2cv12FillUniColorEPhRS0_iiRiiiNS_12PaletteEntryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i32) #1

declare noundef ptr @_ZN2cv11FillUniGrayEPhRS0_iiRiiih(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare noundef ptr @_ZN2cv13FillColorRow8EPhS0_iPNS_12PaletteEntryE(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN2cv12FillGrayRow8EPhS0_iS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv27icvCvt_BGR5552Gray_8u_C2C1REPKhiPhiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) #1

declare void @_ZN2cv26icvCvt_BGR5552BGR_8u_C2C3REPKhiPhiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) #1

declare void @_ZN2cv27icvCvt_BGR5652Gray_8u_C2C1REPKhiPhiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) #1

declare void @_ZN2cv26icvCvt_BGR5652BGR_8u_C2C3REPKhiPhiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi(ptr noundef nonnull align 8 dereferenceable(1520) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !80
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !80
  br label %15

15:                                               ; preds = %82, %4
  %16 = load i32, ptr %9, align 4, !tbaa !80
  %17 = load i32, ptr %8, align 4, !tbaa !80
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %89

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load i32, ptr %21, align 4, !tbaa !80
  store i32 %22, ptr %10, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %23 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %14, i32 0, i32 7
  %24 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8, !tbaa !80
  %26 = load i32, ptr %10, align 4, !tbaa !80
  %27 = and i32 %25, %26
  %28 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %14, i32 0, i32 8
  %29 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8, !tbaa !80
  %31 = lshr i32 %27, %30
  %32 = uitofp i32 %31 to float
  %33 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %14, i32 0, i32 9
  %34 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 0
  %35 = load float, ptr %34, align 8, !tbaa !69
  %36 = fmul float %32, %35
  %37 = fptoui float %36 to i8
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %11, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %39 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %14, i32 0, i32 7
  %40 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !80
  %42 = load i32, ptr %10, align 4, !tbaa !80
  %43 = and i32 %41, %42
  %44 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %14, i32 0, i32 8
  %45 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !80
  %47 = lshr i32 %43, %46
  %48 = uitofp i32 %47 to float
  %49 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %14, i32 0, i32 9
  %50 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !69
  %52 = fmul float %48, %51
  %53 = fptoui float %52 to i8
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %12, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %55 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %14, i32 0, i32 7
  %56 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 2
  %57 = load i32, ptr %56, align 8, !tbaa !80
  %58 = load i32, ptr %10, align 4, !tbaa !80
  %59 = and i32 %57, %58
  %60 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %14, i32 0, i32 8
  %61 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 2
  %62 = load i32, ptr %61, align 8, !tbaa !80
  %63 = lshr i32 %59, %62
  %64 = uitofp i32 %63 to float
  %65 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %14, i32 0, i32 9
  %66 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 2
  %67 = load float, ptr %66, align 8, !tbaa !69
  %68 = fmul float %64, %67
  %69 = fptoui float %68 to i8
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %13, align 4, !tbaa !80
  %71 = load i32, ptr %11, align 4, !tbaa !80
  %72 = sitofp i32 %71 to float
  %73 = load i32, ptr %12, align 4, !tbaa !80
  %74 = sitofp i32 %73 to float
  %75 = fmul float 0x3FE2C8B440000000, %74
  %76 = call float @llvm.fmuladd.f32(float 0x3FD322D0E0000000, float %72, float %75)
  %77 = load i32, ptr %13, align 4, !tbaa !80
  %78 = sitofp i32 %77 to float
  %79 = call float @llvm.fmuladd.f32(float 0x3FBD2F1AA0000000, float %78, float %76)
  %80 = fptoui float %79 to i8
  %81 = load ptr, ptr %6, align 8, !tbaa !10
  store i8 %80, ptr %81, align 1, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %82

82:                                               ; preds = %20
  %83 = load i32, ptr %9, align 4, !tbaa !80
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !80
  %85 = load ptr, ptr %6, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %6, align 8, !tbaa !10
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store ptr %88, ptr %7, align 8, !tbaa !10
  br label %15, !llvm.loop !124

89:                                               ; preds = %19
  ret void
}

declare void @_ZN2cv25icvCvt_BGRA2Gray_8u_C4C1REPKhiPhiNS_5Size_IiEEi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BmpDecoder8maskBGRAEPhPKhib(ptr noundef nonnull align 8 dereferenceable(1520) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #6 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !80
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !79
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %16 = load i8, ptr %10, align 1, !tbaa !79, !range !91, !noundef !92
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 4, i32 3
  store i32 %18, ptr %11, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !80
  br label %19

19:                                               ; preds = %108, %5
  %20 = load i32, ptr %12, align 4, !tbaa !80
  %21 = load i32, ptr %9, align 4, !tbaa !80
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %117

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = load i32, ptr %25, align 4, !tbaa !80
  store i32 %26, ptr %13, align 4, !tbaa !80
  %27 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %15, i32 0, i32 7
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 2
  %29 = load i32, ptr %28, align 8, !tbaa !80
  %30 = load i32, ptr %13, align 4, !tbaa !80
  %31 = and i32 %29, %30
  %32 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %15, i32 0, i32 8
  %33 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 2
  %34 = load i32, ptr %33, align 8, !tbaa !80
  %35 = lshr i32 %31, %34
  %36 = uitofp i32 %35 to float
  %37 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %15, i32 0, i32 9
  %38 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 2
  %39 = load float, ptr %38, align 8, !tbaa !69
  %40 = fmul float %36, %39
  %41 = fptoui float %40 to i8
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  store i8 %41, ptr %43, align 1, !tbaa !85
  %44 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %15, i32 0, i32 7
  %45 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !80
  %47 = load i32, ptr %13, align 4, !tbaa !80
  %48 = and i32 %46, %47
  %49 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %15, i32 0, i32 8
  %50 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !80
  %52 = lshr i32 %48, %51
  %53 = uitofp i32 %52 to float
  %54 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %15, i32 0, i32 9
  %55 = getelementptr inbounds [4 x float], ptr %54, i64 0, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !69
  %57 = fmul float %53, %56
  %58 = fptoui float %57 to i8
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store i8 %58, ptr %60, align 1, !tbaa !85
  %61 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %15, i32 0, i32 7
  %62 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8, !tbaa !80
  %64 = load i32, ptr %13, align 4, !tbaa !80
  %65 = and i32 %63, %64
  %66 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %15, i32 0, i32 8
  %67 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8, !tbaa !80
  %69 = lshr i32 %65, %68
  %70 = uitofp i32 %69 to float
  %71 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %15, i32 0, i32 9
  %72 = getelementptr inbounds [4 x float], ptr %71, i64 0, i64 0
  %73 = load float, ptr %72, align 8, !tbaa !69
  %74 = fmul float %70, %73
  %75 = fptoui float %74 to i8
  %76 = load ptr, ptr %7, align 8, !tbaa !10
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  store i8 %75, ptr %77, align 1, !tbaa !85
  %78 = load i8, ptr %10, align 1, !tbaa !79, !range !91, !noundef !92
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %107

80:                                               ; preds = %24
  %81 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %15, i32 0, i32 8
  %82 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 3
  %83 = load i32, ptr %82, align 4, !tbaa !80
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %15, i32 0, i32 7
  %87 = getelementptr inbounds [4 x i32], ptr %86, i64 0, i64 3
  %88 = load i32, ptr %87, align 4, !tbaa !80
  %89 = load i32, ptr %13, align 4, !tbaa !80
  %90 = and i32 %88, %89
  %91 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %15, i32 0, i32 8
  %92 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 3
  %93 = load i32, ptr %92, align 4, !tbaa !80
  %94 = lshr i32 %90, %93
  %95 = uitofp i32 %94 to float
  %96 = getelementptr inbounds nuw %"class.cv::BmpDecoder", ptr %15, i32 0, i32 9
  %97 = getelementptr inbounds [4 x float], ptr %96, i64 0, i64 3
  %98 = load float, ptr %97, align 4, !tbaa !69
  %99 = fmul float %95, %98
  %100 = fptoui float %99 to i8
  %101 = load ptr, ptr %7, align 8, !tbaa !10
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  store i8 %100, ptr %102, align 1, !tbaa !85
  br label %106

103:                                              ; preds = %80
  %104 = load ptr, ptr %7, align 8, !tbaa !10
  %105 = getelementptr inbounds i8, ptr %104, i64 3
  store i8 -1, ptr %105, align 1, !tbaa !85
  br label %106

106:                                              ; preds = %103, %85
  br label %107

107:                                              ; preds = %106, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %12, align 4, !tbaa !80
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4, !tbaa !80
  %111 = load i32, ptr %11, align 4, !tbaa !80
  %112 = load ptr, ptr %7, align 8, !tbaa !10
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  store ptr %114, ptr %7, align 8, !tbaa !10
  %115 = load ptr, ptr %8, align 8, !tbaa !10
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  store ptr %116, ptr %8, align 8, !tbaa !10
  br label %19, !llvm.loop !125

117:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

declare void @_ZN2cv24icvCvt_BGRA2BGR_8u_C4C3REPKhiPhiNS_5Size_IiEEi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64, i32 noundef) #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BmpEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !130
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN2cv10BmpEncoderE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.cv::BaseImageEncoder", ptr %5, i32 0, i32 1
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.7)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.cv::BaseImageEncoder", ptr %5, i32 0, i32 4
  store i8 1, ptr %9, align 8, !tbaa !132
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN2cv16BaseImageEncoderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.cv::BaseImageEncoder", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::BaseImageEncoder", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::BaseImageEncoder", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BmpEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BmpEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10BmpEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10BmpEncoder10newEncoderEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::Ptr.24", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN2cvL7makePtrINS_10BmpEncoderEJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.24") align 8 %5)
  call void @_ZN2cv3PtrINS_16BaseImageEncoderEEC2INS_10BmpEncoderEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt12__shared_ptrIN2cv10BmpEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_10BmpEncoderEJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.24") align 8 %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr.25", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @_ZSt11make_sharedIN2cv10BmpEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.25") align 8 %3)
  call void @_ZN2cv3PtrINS_10BmpEncoderEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZNSt12__shared_ptrIN2cv10BmpEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16BaseImageEncoderEEC2INS_10BmpEncoderEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt10shared_ptrIN2cv16BaseImageEncoderEEC2INS0_10BmpEncoderEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10BmpEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x i8], align 1
  %13 = alloca %"class.cv::WLByteStream", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca [256 x %"struct.cv::PaletteEntry"], align 16
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !130
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !141
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !143
  store i32 %26, ptr %8, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !144
  store i32 %29, ptr %9, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !96
  %31 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  store i32 %31, ptr %10, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %32 = load i32, ptr %8, align 4, !tbaa !80
  %33 = load i32, ptr %10, align 4, !tbaa !80
  %34 = mul nsw i32 %32, %33
  %35 = add nsw i32 %34, 3
  %36 = and i32 %35, -4
  store i32 %36, ptr %11, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 5, ptr %12) #3
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #3
  call void @_ZN2cv12WLByteStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %37 = getelementptr inbounds nuw %"class.cv::BaseImageEncoder", ptr %23, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !145
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw %"class.cv::BaseImageEncoder", ptr %23, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !145
  %43 = invoke noundef zeroext i1 @_ZN2cv11WBaseStream4openERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %44 unwind label %46

44:                                               ; preds = %40
  br i1 %43, label %50, label %45

45:                                               ; preds = %44
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %218

46:                                               ; preds = %51, %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %14, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %15, align 4
  br label %220

50:                                               ; preds = %44
  br label %57

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw %"class.cv::BaseImageEncoder", ptr %23, i32 0, i32 2
  %53 = invoke noundef zeroext i1 @_ZN2cv11WBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %54 unwind label %46

54:                                               ; preds = %51
  br i1 %53, label %56, label %55

55:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %218

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 40, ptr %17, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %58 = load i32, ptr %10, align 4, !tbaa !80
  %59 = icmp sgt i32 %58, 1
  %60 = select i1 %59, i32 0, i32 1024
  store i32 %60, ptr %18, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %61 = load i32, ptr %17, align 4, !tbaa !80
  %62 = add nsw i32 14, %61
  %63 = load i32, ptr %18, align 4, !tbaa !80
  %64 = add nsw i32 %62, %63
  store i32 %64, ptr %19, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %65 = load i32, ptr %11, align 4, !tbaa !80
  %66 = sext i32 %65 to i64
  %67 = load i32, ptr %9, align 4, !tbaa !80
  %68 = sext i32 %67 to i64
  %69 = mul i64 %66, %68
  %70 = load i32, ptr %19, align 4, !tbaa !80
  %71 = sext i32 %70 to i64
  %72 = add i64 %69, %71
  store i64 %72, ptr %20, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1024, ptr %21) #3
  %73 = getelementptr inbounds nuw %"class.cv::BaseImageEncoder", ptr %23, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !145
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %88

76:                                               ; preds = %57
  %77 = getelementptr inbounds nuw %"class.cv::BaseImageEncoder", ptr %23, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !145
  %79 = load i64, ptr %20, align 8, !tbaa !68
  %80 = add i64 %79, 16
  %81 = invoke noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %80, i32 noundef 256)
          to label %82 unwind label %84

82:                                               ; preds = %76
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %81)
          to label %83 unwind label %84

83:                                               ; preds = %82
  br label %88

84:                                               ; preds = %214, %166, %164, %157, %153, %149, %145, %141, %137, %131, %127, %122, %117, %112, %107, %103, %99, %96, %88, %82, %76
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  br label %217

88:                                               ; preds = %83, %57
  %89 = load ptr, ptr @_ZN2cvL10fmtSignBmpE, align 8, !tbaa !10
  %90 = load ptr, ptr @_ZN2cvL10fmtSignBmpE, align 8, !tbaa !10
  %91 = call i64 @strlen(ptr noundef %90) #26
  %92 = trunc i64 %91 to i32
  %93 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %89, i32 noundef %92)
          to label %94 unwind label %84

94:                                               ; preds = %88
  br i1 %93, label %96, label %95

95:                                               ; preds = %94
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %216

96:                                               ; preds = %94
  %97 = load i64, ptr %20, align 8, !tbaa !68
  %98 = invoke noundef i32 @_ZN2cv13validateToIntEm(i64 noundef %97)
          to label %99 unwind label %84

99:                                               ; preds = %96
  %100 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %98)
          to label %101 unwind label %84

101:                                              ; preds = %99
  br i1 %100, label %103, label %102

102:                                              ; preds = %101
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %216

103:                                              ; preds = %101
  %104 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0)
          to label %105 unwind label %84

105:                                              ; preds = %103
  br i1 %104, label %107, label %106

106:                                              ; preds = %105
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %216

107:                                              ; preds = %105
  %108 = load i32, ptr %19, align 4, !tbaa !80
  %109 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %108)
          to label %110 unwind label %84

110:                                              ; preds = %107
  br i1 %109, label %112, label %111

111:                                              ; preds = %110
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %216

112:                                              ; preds = %110
  %113 = load i32, ptr %17, align 4, !tbaa !80
  %114 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %113)
          to label %115 unwind label %84

115:                                              ; preds = %112
  br i1 %114, label %117, label %116

116:                                              ; preds = %115
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %216

117:                                              ; preds = %115
  %118 = load i32, ptr %8, align 4, !tbaa !80
  %119 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %118)
          to label %120 unwind label %84

120:                                              ; preds = %117
  br i1 %119, label %122, label %121

121:                                              ; preds = %120
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %216

122:                                              ; preds = %120
  %123 = load i32, ptr %9, align 4, !tbaa !80
  %124 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %123)
          to label %125 unwind label %84

125:                                              ; preds = %122
  br i1 %124, label %127, label %126

126:                                              ; preds = %125
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %216

127:                                              ; preds = %125
  %128 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream7putWordEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 1)
          to label %129 unwind label %84

129:                                              ; preds = %127
  br i1 %128, label %131, label %130

130:                                              ; preds = %129
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %216

131:                                              ; preds = %129
  %132 = load i32, ptr %10, align 4, !tbaa !80
  %133 = shl i32 %132, 3
  %134 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream7putWordEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %133)
          to label %135 unwind label %84

135:                                              ; preds = %131
  br i1 %134, label %137, label %136

136:                                              ; preds = %135
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %216

137:                                              ; preds = %135
  %138 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0)
          to label %139 unwind label %84

139:                                              ; preds = %137
  br i1 %138, label %141, label %140

140:                                              ; preds = %139
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %216

141:                                              ; preds = %139
  %142 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0)
          to label %143 unwind label %84

143:                                              ; preds = %141
  br i1 %142, label %145, label %144

144:                                              ; preds = %143
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %216

145:                                              ; preds = %143
  %146 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0)
          to label %147 unwind label %84

147:                                              ; preds = %145
  br i1 %146, label %149, label %148

148:                                              ; preds = %147
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %216

149:                                              ; preds = %147
  %150 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0)
          to label %151 unwind label %84

151:                                              ; preds = %149
  br i1 %150, label %153, label %152

152:                                              ; preds = %151
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %216

153:                                              ; preds = %151
  %154 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0)
          to label %155 unwind label %84

155:                                              ; preds = %153
  br i1 %154, label %157, label %156

156:                                              ; preds = %155
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %216

157:                                              ; preds = %155
  %158 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0)
          to label %159 unwind label %84

159:                                              ; preds = %157
  br i1 %158, label %161, label %160

160:                                              ; preds = %159
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %216

161:                                              ; preds = %159
  %162 = load i32, ptr %10, align 4, !tbaa !80
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %172

164:                                              ; preds = %161
  %165 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %21, i64 0, i64 0
  invoke void @_ZN2cv15FillGrayPaletteEPNS_12PaletteEntryEib(ptr noundef %165, i32 noundef 8, i1 noundef zeroext false)
          to label %166 unwind label %84

166:                                              ; preds = %164
  %167 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %21, i64 0, i64 0
  %168 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %167, i32 noundef 1024)
          to label %169 unwind label %84

169:                                              ; preds = %166
  br i1 %168, label %171, label %170

170:                                              ; preds = %169
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %216

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %161
  %173 = load i32, ptr %10, align 4, !tbaa !80
  %174 = load i32, ptr %8, align 4, !tbaa !80
  %175 = mul nsw i32 %174, %173
  store i32 %175, ptr %8, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %176 = load i32, ptr %9, align 4, !tbaa !80
  %177 = sub nsw i32 %176, 1
  store i32 %177, ptr %22, align 4, !tbaa !80
  br label %178

178:                                              ; preds = %209, %172
  %179 = load i32, ptr %22, align 4, !tbaa !80
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  store i32 2, ptr %16, align 4
  br label %212

182:                                              ; preds = %178
  %183 = load ptr, ptr %6, align 8, !tbaa !96
  %184 = load i32, ptr %22, align 4, !tbaa !80
  %185 = invoke noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %183, i32 noundef %184)
          to label %186 unwind label %191

186:                                              ; preds = %182
  %187 = load i32, ptr %8, align 4, !tbaa !80
  %188 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %185, i32 noundef %187)
          to label %189 unwind label %191

189:                                              ; preds = %186
  br i1 %188, label %195, label %190

190:                                              ; preds = %189
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %212

191:                                              ; preds = %199, %186, %182
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %14, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %217

195:                                              ; preds = %189
  %196 = load i32, ptr %11, align 4, !tbaa !80
  %197 = load i32, ptr %8, align 4, !tbaa !80
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %195
  %200 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  %201 = load i32, ptr %11, align 4, !tbaa !80
  %202 = load i32, ptr %8, align 4, !tbaa !80
  %203 = sub nsw i32 %201, %202
  %204 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %200, i32 noundef %203)
          to label %205 unwind label %191

205:                                              ; preds = %199
  br i1 %204, label %207, label %206

206:                                              ; preds = %205
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %212

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %195
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %22, align 4, !tbaa !80
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %22, align 4, !tbaa !80
  br label %178, !llvm.loop !146

212:                                              ; preds = %206, %190, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %213 = load i32, ptr %16, align 4
  switch i32 %213, label %216 [
    i32 2, label %214
  ]

214:                                              ; preds = %212
  invoke void @_ZN2cv11WBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %215 unwind label %84

215:                                              ; preds = %214
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %216

216:                                              ; preds = %215, %212, %170, %160, %156, %152, %148, %144, %140, %136, %130, %126, %121, %116, %111, %106, %102, %95
  call void @llvm.lifetime.end.p0(i64 1024, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %218

217:                                              ; preds = %191, %84
  call void @llvm.lifetime.end.p0(i64 1024, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %220

218:                                              ; preds = %216, %55, %45
  call void @_ZN2cv12WLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 5, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %219 = load i1, ptr %4, align 1
  ret i1 %219

220:                                              ; preds = %217, %46
  call void @_ZN2cv12WLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 5, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %14, align 8
  %223 = load i32, ptr %15, align 4
  %224 = insertvalue { ptr, i32 } poison, ptr %222, 0
  %225 = insertvalue { ptr, i32 } %224, i32 %223, 1
  resume { ptr, i32 } %225
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12WLByteStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11WBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv12WLByteStreamE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

declare noundef zeroext i1 @_ZN2cv11WBaseStream4openERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv11WBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !68
  %9 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.10) #23
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8, !tbaa !68
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load i64, ptr %4, align 8, !tbaa !68
  %19 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !151
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !152
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !150
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !150
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = load i64, ptr %5, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !151
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !150
  %52 = load i64, ptr %4, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %56

56:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load i64, ptr %3, align 8, !tbaa !68
  %6 = load i32, ptr %4, align 4, !tbaa !80
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !80
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

declare noundef zeroext i1 @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #15

declare noundef zeroext i1 @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

declare noundef zeroext i1 @_ZN2cv12WLByteStream7putWordEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

declare void @_ZN2cv15FillGrayPaletteEPNS_12PaletteEntryEib(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !68
  %13 = load i32, ptr %4, align 4, !tbaa !80
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

declare void @_ZN2cv11WBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12WLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv16BaseImageDecoder4typeEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !93
  ret i32 %5
}

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZN2cv16BaseImageDecoder8setScaleERKi(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN2cv16BaseImageDecoder6setRGBEb(ptr noundef nonnull align 8 dereferenceable(368), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv16BaseImageDecoder8nextPageEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret i1 false
}

declare noundef i64 @_ZNK2cv16BaseImageDecoder15signatureLengthEv(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv16BaseImageDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv16BaseImageEncoder17isFormatSupportedEi(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZNK2cv16BaseImageEncoder12throwOnErrorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZN2cv11RBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9AnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::Animation", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.cv::Animation", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !160
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
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  call void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !96
  call void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !96
  br label %5, !llvm.loop !166

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  %13 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !96
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = load ptr, ptr %5, align 8, !tbaa !169
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !169
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !169
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !169
  %13 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !169
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = load ptr, ptr %5, align 8, !tbaa !169
  %9 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !169
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !169
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !182
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !185
  %14 = load ptr, ptr %9, align 8, !tbaa !185
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !183
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !187
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !189
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !169
  store i32 %1, ptr %5, align 4, !tbaa !80
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !169
  %9 = load i32, ptr %5, align 4, !tbaa !80
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !169
  %13 = load i32, ptr %5, align 4, !tbaa !80
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #19 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !169
  %7 = load i32, ptr %6, align 4, !tbaa !80
  store i32 %7, ptr %5, align 4, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !80
  %9 = load ptr, ptr %3, align 8, !tbaa !169
  %10 = load i32, ptr %9, align 4, !tbaa !80
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !80
  %12 = load i32, ptr %5, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !80
  %7 = load ptr, ptr %3, align 8, !tbaa !169
  %8 = load i32, ptr %4, align 4, !tbaa !80
  store i32 %8, ptr %5, align 4, !tbaa !80
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !80
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !121
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i32 %1, ptr %5, align 4, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !190
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !191
  %10 = load ptr, ptr %6, align 8, !tbaa !190
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !193
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

declare void @_ZN2cv11WBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !196
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !68
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !200
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !68
  %15 = load i64, ptr %7, align 8, !tbaa !68
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !201
  %27 = load i64, ptr %7, align 8, !tbaa !68
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !197
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !85
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %7, ptr %6, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
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
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !85
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !201
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
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i64, ptr %6, align 8, !tbaa !68
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load i8, ptr %5, align 1, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  store i8 %6, ptr %7, align 1, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !68
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !196
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv10BmpDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.17") align 8 %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.28", align 1
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv10BmpDecoderEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10BmpDecoderEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZNSt10shared_ptrIN2cv10BmpDecoderEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10BmpDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10BmpDecoderEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !214
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt12__shared_ptrIN2cv10BmpDecoderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10BmpDecoderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !214
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10BmpDecoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %12)
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !215
  call void @_ZNSt12__shared_ptrIN2cv10BmpDecoderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10BmpDecoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.29", align 1
  %8 = alloca %"struct.std::__allocated_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !177
  store ptr %1, ptr %6, align 8, !tbaa !217
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !219
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %28

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %11, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = load ptr, ptr %11, align 8, !tbaa !221
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(1536) %20)
          to label %21 unwind label %36

21:                                               ; preds = %19
  store ptr %20, ptr %12, align 8, !tbaa !221
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #3
  %23 = load ptr, ptr %12, align 8, !tbaa !221
  %24 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !179
  %25 = load ptr, ptr %12, align 8, !tbaa !221
  %26 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1536) %25) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !217
  store ptr %26, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %41

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %40

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %41

41:                                               ; preds = %40, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10BmpDecoderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(1536) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.28", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %6, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(1520) %7) #3
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1536) %6) #3
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv10BmpDecoderEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %8)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !227
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1536) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<cv::BmpDecoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10BmpDecoderEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1520) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !227
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !223
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !223
  store ptr %2, ptr %6, align 8, !tbaa !221
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !223
  store ptr %9, ptr %8, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !221
  store ptr %11, ptr %10, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !190
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !68
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !68
  %16 = icmp ugt i64 %15, 12009599006321322
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !68
  %21 = mul i64 %20, 1536
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret i64 6004799503160661
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !187
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(1520) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.28", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv10BmpDecoderEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt10_ConstructIN2cv10BmpDecoderEJEEvPT_DpOT0_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1536) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(1536) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1536) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(1520) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1536) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10BmpDecoderEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1536) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.29", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(1520) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(1536) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !236
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1536) %8) #3
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !236
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !236
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !208
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv10BmpDecoderEJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN2cv10BmpDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(1520) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10BmpDecoderEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZSt8_DestroyIN2cv10BmpDecoderEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(1520) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv10BmpDecoderEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN2cv10BmpDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(1520) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #6 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !236
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !240
  %9 = load ptr, ptr %5, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !240
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !240
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !85
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !240
  %24 = load ptr, ptr %5, align 8, !tbaa !236
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
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !85
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !240
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !240
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10BmpDecoderEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1520) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10BmpDecoderEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(1520) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10BmpDecoderEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(1520) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !221
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  %9 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !221
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !221
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10BmpDecoderEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZNSt12__shared_ptrIN2cv10BmpDecoderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10BmpDecoderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  store ptr %9, ptr %6, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !212
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !212
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  store ptr %9, ptr %5, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = load ptr, ptr %4, align 8, !tbaa !177
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !179
  %14 = load ptr, ptr %5, align 8, !tbaa !182
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv16BaseImageDecoderEEC2INS0_10BmpDecoderEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZNSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10BmpDecoderEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10BmpDecoderEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  store ptr %9, ptr %6, align 8, !tbaa !248
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !212
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !212
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !215
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #22
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [1032 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %18, align 8, !tbaa !118
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv10BmpEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.25") align 8 %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.28", align 1
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv10BmpEncoderEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10BmpEncoderEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !250
  call void @_ZNSt10shared_ptrIN2cv10BmpEncoderEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10BmpEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.26", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10BmpEncoderEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !214
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt12__shared_ptrIN2cv10BmpEncoderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10BmpEncoderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.26", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !254
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.26", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.26", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !214
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10BmpEncoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %12)
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.26", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !254
  call void @_ZNSt12__shared_ptrIN2cv10BmpEncoderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10BmpEncoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.32", align 1
  %8 = alloca %"struct.std::__allocated_ptr.35", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !177
  store ptr %1, ptr %6, align 8, !tbaa !256
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !219
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr.35") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %28

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %11, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = load ptr, ptr %11, align 8, !tbaa !258
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %20)
          to label %21 unwind label %36

21:                                               ; preds = %19
  store ptr %20, ptr %12, align 8, !tbaa !258
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #3
  %23 = load ptr, ptr %12, align 8, !tbaa !258
  %24 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !179
  %25 = load ptr, ptr %12, align 8, !tbaa !258
  %26 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(136) %25) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !256
  store ptr %26, ptr %27, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %41

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %40

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %41

41:                                               ; preds = %40, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10BmpEncoderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr.35") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = load ptr, ptr %4, align 8, !tbaa !260
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.35", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.28", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !258
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.36", ptr %6, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(120) %7) #3
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #3
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv10BmpEncoderEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %8)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.35", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !264
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.36", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<cv::BmpEncoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10BmpEncoderEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.35", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.35", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.35", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !264
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !260
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !260
  store ptr %2, ptr %6, align 8, !tbaa !258
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.35", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !260
  store ptr %9, ptr %8, align 8, !tbaa !266
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.35", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !258
  store ptr %11, ptr %10, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !190
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !68
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !68
  %16 = icmp ugt i64 %15, 135637824071393761
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !68
  %21 = mul i64 %20, 136
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret i64 67818912035696880
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.28", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv10BmpEncoderEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZSt10_ConstructIN2cv10BmpEncoderEJEEvPT_DpOT0_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.36", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(120) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10BmpEncoderEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.32", align 1
  %4 = alloca %"struct.std::__allocated_ptr.35", align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.36", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(120) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !236
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #3
  store ptr %9, ptr %6, align 8, !tbaa !130
  %10 = load ptr, ptr %5, align 8, !tbaa !236
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !236
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !130
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv10BmpEncoderEJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  call void @_ZN2cv10BmpEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10BmpEncoderEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  invoke void @_ZSt8_DestroyIN2cv10BmpEncoderEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv10BmpEncoderEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  call void @_ZN2cv10BmpEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10BmpEncoderEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10BmpEncoderEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10BmpEncoderEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !258
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = load ptr, ptr %5, align 8, !tbaa !258
  %9 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !258
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !258
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10BmpEncoderEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !250
  call void @_ZNSt12__shared_ptrIN2cv10BmpEncoderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10BmpEncoderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  store ptr %9, ptr %6, align 8, !tbaa !254
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.26", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.26", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !252
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.26", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !252
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.26", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv16BaseImageEncoderEEC2INS0_10BmpEncoderEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !250
  call void @_ZNSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10BmpEncoderEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10BmpEncoderEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  store ptr %9, ptr %6, align 8, !tbaa !277
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.22", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.22", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !252
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.26", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !252
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.26", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !68
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !281
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !281
  %13 = call noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !281
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !68
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !283
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %4, align 8, !tbaa !283
  %9 = load i64, ptr %8, align 8, !tbaa !68
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !283
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !283
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !281
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !190
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !68
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !68
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !68
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !281
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !281
  %13 = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !281
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !281
  %16 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !68
  %15 = load i64, ptr %9, align 8, !tbaa !68
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load i64, ptr %9, align 8, !tbaa !68
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = load i64, ptr %9, align 8, !tbaa !68
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !281
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grfmt_bmp.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv10BmpDecoderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !15, i64 1464}
!13 = !{!"_ZTSN2cv10BmpDecoderE", !14, i64 0, !55, i64 368, !6, i64 432, !58, i64 1456, !15, i64 1460, !15, i64 1464, !59, i64 1468, !6, i64 1472, !6, i64 1488, !6, i64 1504}
!14 = !{!"_ZTSN2cv16BaseImageDecoderE", !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !16, i64 24, !16, i64 56, !19, i64 88, !26, i64 184, !26, i64 185, !27, i64 192, !18, i64 272, !42, i64 280}
!15 = !{!"int", !6, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !18, i64 8, !6, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"_ZTSN2cv3MatE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !24, i64 72}
!20 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!21 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!22 = !{!"_ZTSN2cv7MatSizeE", !23, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"_ZTSN2cv7MatStepE", !25, i64 0, !6, i64 8}
!25 = !{!"p1 long", !5, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"_ZTSN2cv10ExifReaderE", !28, i64 0, !32, i64 24, !41, i64 72}
!28 = !{!"_ZTSSt6vectorIhSaIhEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!"_ZTSSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE", !33, i64 0}
!33 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE", !34, i64 0}
!34 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !35, i64 0, !37, i64 8}
!35 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !36, i64 0}
!36 = !{!"_ZTSSt4lessIiE"}
!37 = !{!"_ZTSSt15_Rb_tree_header", !38, i64 0, !18, i64 32}
!38 = !{!"_ZTSSt18_Rb_tree_node_base", !39, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!39 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!40 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!41 = !{!"_ZTSN2cv12Endianness_tE", !6, i64 0}
!42 = !{!"_ZTSN2cv9AnimationE", !15, i64 0, !43, i64 8, !46, i64 40, !50, i64 64}
!43 = !{!"_ZTSN2cv7Scalar_IdEE", !44, i64 0}
!44 = !{!"_ZTSN2cv3VecIdLi4EEE", !45, i64 0}
!45 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!46 = !{!"_ZTSSt6vectorIiSaIiEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!50 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!55 = !{!"_ZTSN2cv12RLByteStreamE", !56, i64 0}
!56 = !{!"_ZTSN2cv11RBaseStreamE", !26, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !57, i64 40, !15, i64 48, !15, i64 52, !26, i64 56}
!57 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!58 = !{!"_ZTSN2cv10BmpDecoder6OriginE", !6, i64 0}
!59 = !{!"_ZTSN2cv14BmpCompressionE", !6, i64 0}
!60 = !{!14, !26, i64 184}
!61 = !{!13, !58, i64 1456}
!62 = !{!13, !15, i64 1460}
!63 = !{!13, !59, i64 1468}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN2cv12RLByteStreamE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!68 = !{!18, !18, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"float", !6, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN2cv16BaseImageDecoderE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN2cv3PtrINS_16BaseImageDecoderEEE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN2cv3PtrINS_10BmpDecoderEEE", !5, i64 0}
!79 = !{!26, !26, i64 0}
!80 = !{!15, !15, i64 0}
!81 = !{!14, !15, i64 8}
!82 = !{!14, !15, i64 12}
!83 = distinct !{!83, !72}
!84 = distinct !{!84, !72}
!85 = !{!6, !6, i64 0}
!86 = !{!87, !6, i64 0}
!87 = !{!"_ZTSN2cv12PaletteEntryE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!88 = !{!87, !6, i64 1}
!89 = !{!87, !6, i64 2}
!90 = distinct !{!90, !72}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = !{!14, !15, i64 16}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!96 = !{!54, !54, i64 0}
!97 = distinct !{!97, !72}
!98 = distinct !{!98, !72}
!99 = !{i64 0, i64 1, !85, i64 1, i64 1, !85, i64 2, i64 1, !85, i64 3, i64 1, !85}
!100 = distinct !{!100, !72}
!101 = distinct !{!101, !72}
!102 = distinct !{!102, !72}
!103 = distinct !{!103, !72}
!104 = distinct !{!104, !72}
!105 = distinct !{!105, !72}
!106 = distinct !{!106, !72}
!107 = distinct !{!107, !72}
!108 = !{!14, !26, i64 185}
!109 = !{!19, !11, i64 16}
!110 = !{!19, !25, i64 72}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!113 = !{!19, !15, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN2cv10AutoBufferIhLm1032EEE", !5, i64 0}
!116 = !{!117, !11, i64 0}
!117 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !11, i64 0, !18, i64 8, !6, i64 16}
!118 = !{!117, !18, i64 8}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!121 = !{!122, !15, i64 0}
!122 = !{!"_ZTSN2cv5Size_IiEE", !15, i64 0, !15, i64 4}
!123 = !{!122, !15, i64 4}
!124 = distinct !{!124, !72}
!125 = distinct !{!125, !72}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN2cv10BmpEncoderE", !5, i64 0}
!132 = !{!133, !26, i64 80}
!133 = !{!"_ZTSN2cv16BaseImageEncoderE", !16, i64 8, !16, i64 40, !134, i64 72, !26, i64 80, !16, i64 88}
!134 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN2cv16BaseImageEncoderE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN2cv3PtrINS_16BaseImageEncoderEEE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN2cv3PtrINS_10BmpEncoderEEE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!143 = !{!19, !15, i64 12}
!144 = !{!19, !15, i64 8}
!145 = !{!133, !134, i64 72}
!146 = distinct !{!146, !72}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN2cv12WLByteStreamE", !5, i64 0}
!149 = !{!134, !134, i64 0}
!150 = !{!31, !11, i64 0}
!151 = !{!31, !11, i64 8}
!152 = !{!31, !11, i64 16}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN2cv9AnimationE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !5, i64 0}
!157 = !{!53, !54, i64 0}
!158 = !{!53, !54, i64 8}
!159 = !{!49, !23, i64 0}
!160 = !{!49, !23, i64 8}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSaIN2cv3MatEE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !5, i64 0}
!165 = !{!53, !54, i64 16}
!166 = distinct !{!166, !72}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt15__new_allocatorIN2cv3MatEE", !5, i64 0}
!169 = !{!23, !23, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSaIiE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !5, i64 0}
!174 = !{!49, !23, i64 16}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt15__new_allocatorIiE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!179 = !{!180, !181, i64 0}
!180 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !181, i64 0}
!181 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!182 = !{!181, !181, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"long long", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 long long", !5, i64 0}
!187 = !{!188, !15, i64 8}
!188 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!189 = !{!188, !15, i64 12}
!190 = !{!5, !5, i64 0}
!191 = !{!192, !15, i64 0}
!192 = !{!"_ZTSN2cv11_InputArrayE", !15, i64 0, !5, i64 8, !122, i64 16}
!193 = !{!192, !5, i64 8}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!196 = !{!16, !18, i64 8}
!197 = !{!16, !11, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!200 = !{!17, !11, i64 0}
!201 = !{!202, !67, i64 0}
!202 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !67, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p2 omnipotent char", !207, i64 0}
!207 = !{!"any p2 pointer", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSaIvE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt10shared_ptrIN2cv10BmpDecoderEE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt12__shared_ptrIN2cv10BmpDecoderELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!214 = !{i64 0, i64 8, !208}
!215 = !{!216, !4, i64 0}
!216 = !{!"_ZTSSt12__shared_ptrIN2cv10BmpDecoderELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !180, i64 8}
!217 = !{!218, !218, i64 0}
!218 = !{!"p2 _ZTSN2cv10BmpDecoderE", !207, i64 0}
!219 = !{!220, !209, i64 0}
!220 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !209, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!227 = !{!228, !222, i64 8}
!228 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !224, i64 0, !222, i64 8}
!229 = !{!230, !230, i64 0}
!230 = !{!"std::nullptr_t", !6, i64 0}
!231 = !{!228, !224, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !5, i64 0}
!240 = !{!241, !11, i64 8}
!241 = !{!"_ZTSSt9type_info", !11, i64 8}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN2cv10BmpDecoderEEE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt10shared_ptrIN2cv16BaseImageDecoderEE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!248 = !{!249, !74, i64 0}
!249 = !{!"_ZTSSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !180, i64 8}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt10shared_ptrIN2cv10BmpEncoderEE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt12__shared_ptrIN2cv10BmpEncoderELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!254 = !{!255, !131, i64 0}
!255 = !{!"_ZTSSt12__shared_ptrIN2cv10BmpEncoderELN9__gnu_cxx12_Lock_policyE2EE", !131, i64 0, !180, i64 8}
!256 = !{!257, !257, i64 0}
!257 = !{!"p2 _ZTSN2cv10BmpEncoderE", !207, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!264 = !{!265, !259, i64 8}
!265 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !261, i64 0, !259, i64 8}
!266 = !{!265, !261, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN2cv10BmpEncoderEEE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt10shared_ptrIN2cv16BaseImageEncoderEE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!277 = !{!278, !136, i64 0}
!278 = !{!"_ZTSSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !180, i64 8}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSaIhE", !5, i64 0}
!283 = !{!25, !25, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt15__new_allocatorIhE", !5, i64 0}
