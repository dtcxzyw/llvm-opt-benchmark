target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::BmpDecoder" = type { %"class.cv::BaseImageDecoder", %"class.cv::RLByteStream", [256 x %"struct.cv::PaletteEntry"], i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x float] }
%"class.cv::BaseImageDecoder" = type { ptr, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.cv::Mat", i8, i8, [6 x i8], %"class.cv::ExifReader" }
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
%"struct.std::_Rb_tree<int, std::pair<const int, cv::ExifEntry_t>, std::_Select1st<std::pair<const int, cv::ExifEntry_t>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cv::RLByteStream" = type { %"class.cv::RBaseStream.base", [7 x i8] }
%"class.cv::RBaseStream.base" = type <{ ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, i8 }>
%"struct.cv::PaletteEntry" = type { i8, i8, i8, i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.6" = type { %"class.std::shared_ptr.7" }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::BaseImageEncoder" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, i8, %"class.std::__cxx11::basic_string" }
%"struct.cv::Ptr.10" = type { %"class.std::shared_ptr.11" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.14" = type { %"class.std::shared_ptr.15" }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.cv::WLByteStream" = type { %"class.cv::WBaseStream" }
%"class.cv::WBaseStream" = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i8, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator.18" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.19" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::BmpDecoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::BmpDecoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<1424, 8>::type" }
%"union.std::aligned_storage<1424, 8>::type" = type { [1424 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::allocator.22" = type { i8 }
%"struct.std::__allocated_ptr.25" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.26" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::BmpEncoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::BmpEncoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.27" }
%"struct.__gnu_cxx::__aligned_buffer.27" = type { %"union.std::aligned_storage<120, 8>::type" }
%"union.std::aligned_storage<120, 8>::type" = type { [120 x i8] }

$_ZN2cv12RLByteStreamC2Ev = comdat any

$_ZN2cv16BaseImageDecoderD2Ev = comdat any

$_ZN2cv3PtrINS_16BaseImageDecoderEEC2INS_10BmpDecoderEEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_10BmpDecoderEED2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv10AutoBufferIhLm1032EED2Ev = comdat any

$_ZN2cv16BaseImageEncoderD2Ev = comdat any

$_ZN2cv3PtrINS_16BaseImageEncoderEEC2INS_10BmpEncoderEEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_10BmpEncoderEED2Ev = comdat any

$_ZN2cv12WLByteStreamC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE7reserveEm = comdat any

$_ZNK2cv3Mat3ptrEi = comdat any

$_ZNK2cv16BaseImageDecoder4typeEv = comdat any

$_ZN2cv16BaseImageDecoder8nextPageEv = comdat any

$_ZNSt12__shared_ptrIN2cv10BmpDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv10BmpEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt11make_sharedIN2cv10BmpDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_10BmpDecoderEEC2EOSt10shared_ptrIS1_E = comdat any

$_ZNSt10shared_ptrIN2cv10BmpDecoderEED2Ev = comdat any

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

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv10BmpDecoderEJEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv10BmpDecoderEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv10BmpDecoderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv16BaseImageDecoderEEC2INS0_10BmpDecoderEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10BmpDecoderEvEEOS_IT_LS3_2EE = comdat any

$_ZN2cv10AutoBufferIhLm1032EE10deallocateEv = comdat any

$_ZSt11make_sharedIN2cv10BmpEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_10BmpEncoderEEC2EOSt10shared_ptrIS1_E = comdat any

$_ZNSt10shared_ptrIN2cv10BmpEncoderEED2Ev = comdat any

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

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv10BmpEncoderEJEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

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

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN2cv10BmpEncoderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv10BmpEncoderE, ptr @_ZN2cv10BmpEncoderD1Ev, ptr @_ZN2cv10BmpEncoderD0Ev, ptr @_ZNK2cv16BaseImageEncoder17isFormatSupportedEi, ptr @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE, ptr @_ZN2cv10BmpEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev, ptr @_ZNK2cv10BmpEncoder10newEncoderEv, ptr @_ZNK2cv16BaseImageEncoder11throwOnErorEv] }, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"Windows bitmap (*.bmp;*.dib)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv10BmpDecoderE = hidden constant [18 x i8] c"N2cv10BmpDecoderE\00", align 1
@_ZTIN2cv16BaseImageDecoderE = external constant ptr
@_ZTIN2cv10BmpDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10BmpDecoderE, ptr @_ZTIN2cv16BaseImageDecoderE }, align 8
@_ZTSN2cv10BmpEncoderE = hidden constant [18 x i8] c"N2cv10BmpEncoderE\00", align 1
@_ZTIN2cv16BaseImageEncoderE = external constant ptr
@_ZTIN2cv10BmpEncoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10BmpEncoderE, ptr @_ZTIN2cv16BaseImageEncoderE }, align 8
@_ZTVN2cv12RLByteStreamE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"BM\00", align 1
@_ZTVN2cv16BaseImageDecoderE = external unnamed_addr constant { [15 x ptr] }, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVN2cv16BaseImageEncoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN2cv12WLByteStreamE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
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
define hidden void @_ZN2cv10BmpDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(1424) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN2cv10BmpDecoderE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %5, i32 0, i32 1
  invoke void @_ZN2cv12RLByteStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %6)
          to label %7 unwind label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZN2cvL10fmtSignBmpE, align 8
  %9 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %5, i32 0, i32 6
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %8)
          to label %11 unwind label %22

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %5, i32 0, i32 5
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %5, i32 0, i32 8
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %5, i32 0, i32 3
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %5, i32 0, i32 4
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %5, i32 0, i32 6
  store i32 0, ptr %16, align 4
  invoke void @_ZN2cv10BmpDecoder8initMaskEv(ptr noundef nonnull align 8 dereferenceable(1424) %5)
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
  call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12RLByteStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11RBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv12RLByteStreamE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BmpDecoder8initMaskEv(ptr noundef nonnull align 8 dereferenceable(1424) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %4, i32 0, i32 7
  %6 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %4, i32 0, i32 8
  %8 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 -1, i64 16, i1 false)
  store i64 0, ptr %3, align 8
  br label %9

9:                                                ; preds = %16, %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %4, i32 0, i32 9
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 %14
  store float 1.000000e+00, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN2cv16BaseImageDecoderE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %3, i32 0, i32 11
  call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %4) #3
  %5 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %3, i32 0, i32 7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BmpDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1424) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %3, i32 0, i32 1
  call void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %4) #3
  call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BmpDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(1424) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10BmpDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(1424) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BmpDecoder5closeEv(ptr noundef nonnull align 8 dereferenceable(1424) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %3, i32 0, i32 1
  call void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %4)
  ret void
}

declare void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10BmpDecoder10newDecoderEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1424) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::Ptr.6", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cvL7makePtrINS_10BmpDecoderEJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.6") align 8 %5)
  call void @_ZN2cv3PtrINS_16BaseImageDecoderEEC2INS_10BmpDecoderEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN2cv3PtrINS_10BmpDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_10BmpDecoderEJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.6") align 8 %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr.7", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZSt11make_sharedIN2cv10BmpDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.7") align 8 %3)
  call void @_ZN2cv3PtrINS_10BmpDecoderEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZNSt10shared_ptrIN2cv10BmpDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16BaseImageDecoderEEC2INS_10BmpDecoderEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv16BaseImageDecoderEEC2INS0_10BmpDecoderEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10BmpDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv10BmpDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10BmpDecoder10readHeaderEv(ptr noundef nonnull align 8 dereferenceable(1424) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [768 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %27 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %26, i32 0, i32 7
  %28 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  br i1 %28, label %35, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 1
  %31 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %26, i32 0, i32 7
  %32 = call noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(57) %30, ptr noundef nonnull align 8 dereferenceable(96) %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i1 false, ptr %2, align 1
  br label %519

34:                                               ; preds = %29
  br label %41

35:                                               ; preds = %1
  %36 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 1
  %37 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %26, i32 0, i32 5
  %38 = call noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i1 false, ptr %2, align 1
  br label %519

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %34
  %42 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 1
  invoke void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57) %42, i32 noundef 10)
          to label %43 unwind label %55

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 1
  %45 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %44)
          to label %46 unwind label %55

46:                                               ; preds = %43
  %47 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 5
  store i32 %45, ptr %47, align 8
  %48 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 1
  %49 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %48)
          to label %50 unwind label %55

50:                                               ; preds = %46
  store i32 %49, ptr %8, align 4
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  br label %71

55:                                               ; preds = %421, %382, %378, %375, %321, %318, %315, %299, %295, %183, %178, %139, %133, %119, %115, %88, %84, %80, %77, %73, %46, %43, %41
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %7, align 4
  br label %276

59:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv10BmpDecoder10readHeaderEv, ptr noundef @.str.1, i32 noundef 99) #16
          to label %61 unwind label %66

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %6, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %7, align 4
  br label %70

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %6, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %276

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  invoke void @_ZN2cv10BmpDecoder8initMaskEv(ptr noundef nonnull align 8 dereferenceable(1424) %26)
          to label %74 unwind label %55

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4
  %76 = icmp sge i32 %75, 36
  br i1 %76, label %77, label %372

77:                                               ; preds = %74
  %78 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 1
  %79 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %78)
          to label %80 unwind label %55

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %26, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  %82 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 1
  %83 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %82)
          to label %84 unwind label %55

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %26, i32 0, i32 2
  store i32 %83, ptr %85, align 4
  %86 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 1
  %87 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %86)
          to label %88 unwind label %55

88:                                               ; preds = %84
  %89 = ashr i32 %87, 16
  %90 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 4
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 1
  %92 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %91)
          to label %93 unwind label %55

93:                                               ; preds = %88
  store i32 %92, ptr %11, align 4
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %11, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i32, ptr %11, align 4
  %99 = icmp sle i32 %98, 3
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %113

101:                                              ; preds = %97, %94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv10BmpDecoder10readHeaderEv, ptr noundef @.str.1, i32 noundef 108) #16
          to label %103 unwind label %108

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %6, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %7, align 4
  br label %112

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %6, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %276

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %11, align 4
  %117 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 6
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 1
  invoke void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57) %118, i32 noundef 12)
          to label %119 unwind label %55

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 1
  %121 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %120)
          to label %122 unwind label %55

122:                                              ; preds = %119
  store i32 %121, ptr %14, align 4
  %123 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 32
  br i1 %125, label %126, label %183

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 6
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %183

130:                                              ; preds = %126
  %131 = load i32, ptr %8, align 4
  %132 = icmp sge i32 %131, 56
  br i1 %132, label %133, label %183

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 1
  invoke void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57) %134, i32 noundef 4)
          to label %135 unwind label %55

135:                                              ; preds = %133
  store i32 0, ptr %15, align 4
  br label %136

136:                                              ; preds = %175, %135
  %137 = load i32, ptr %15, align 4
  %138 = icmp slt i32 %137, 4
  br i1 %138, label %139, label %178

139:                                              ; preds = %136
  %140 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 1
  %141 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %140)
          to label %142 unwind label %55

142:                                              ; preds = %139
  store i32 %141, ptr %16, align 4
  %143 = load i32, ptr %16, align 4
  %144 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 7
  %145 = load i32, ptr %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i32], ptr %144, i64 0, i64 %146
  store i32 %143, ptr %147, align 4
  %148 = load i32, ptr %16, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %174

150:                                              ; preds = %142
  store i32 0, ptr %17, align 4
  br label %151

151:                                              ; preds = %156, %150
  %152 = load i32, ptr %16, align 4
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = load i32, ptr %16, align 4
  %158 = lshr i32 %157, 1
  store i32 %158, ptr %16, align 4
  %159 = load i32, ptr %17, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %17, align 4
  br label %151, !llvm.loop !6

161:                                              ; preds = %151
  %162 = load i32, ptr %17, align 4
  %163 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 8
  %164 = load i32, ptr %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i32], ptr %163, i64 0, i64 %165
  store i32 %162, ptr %166, align 4
  %167 = load i32, ptr %16, align 4
  %168 = uitofp i32 %167 to float
  %169 = fdiv float 2.550000e+02, %168
  %170 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 9
  %171 = load i32, ptr %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x float], ptr %170, i64 0, i64 %172
  store float %169, ptr %173, align 4
  br label %174

174:                                              ; preds = %161, %142
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %15, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %15, align 4
  br label %136, !llvm.loop !7

178:                                              ; preds = %136
  %179 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 1
  %180 = load i32, ptr %8, align 4
  %181 = sub nsw i32 %180, 56
  invoke void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57) %179, i32 noundef %181)
          to label %182 unwind label %55

182:                                              ; preds = %178
  br label %188

183:                                              ; preds = %130, %126, %122
  %184 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 1
  %185 = load i32, ptr %8, align 4
  %186 = sub nsw i32 %185, 36
  invoke void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57) %184, i32 noundef %186)
          to label %187 unwind label %55

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187, %182
  %189 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %26, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %371

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %26, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %371

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 4
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %216, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 4
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 4
  br i1 %203, label %216, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 4
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 8
  br i1 %207, label %216, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 4
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 24
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 4
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 32
  br i1 %215, label %216, label %220

216:                                              ; preds = %212, %208, %204, %200, %196
  %217 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 6
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %252, label %220

220:                                              ; preds = %216, %212
  %221 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 4
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 16
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 4
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 32
  br i1 %227, label %228, label %236

228:                                              ; preds = %224, %220
  %229 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 6
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %252, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 6
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 3
  br i1 %235, label %252, label %236

236:                                              ; preds = %232, %224
  %237 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 4
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 4
  br i1 %239, label %240, label %244

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 6
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %252, label %244

244:                                              ; preds = %240, %236
  %245 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 4
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 8
  br i1 %247, label %248, label %371

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 6
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %371

252:                                              ; preds = %248, %240, %232, %228, %216
  store i8 1, ptr %5, align 1
  store i8 1, ptr %4, align 1
  %253 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 4
  %254 = load i32, ptr %253, align 4
  %255 = icmp sle i32 %254, 8
  br i1 %255, label %256, label %307

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %14, align 4
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load i32, ptr %14, align 4
  %262 = icmp sle i32 %261, 256
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  br label %279

264:                                              ; preds = %260, %257
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %265 unwind label %267

265:                                              ; preds = %264
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv10BmpDecoder10readHeaderEv, ptr noundef @.str.1, i32 noundef 150) #16
          to label %266 unwind label %271

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %264
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %6, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %7, align 4
  br label %275

271:                                              ; preds = %265
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %6, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %275

275:                                              ; preds = %271, %267
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %276

276:                                              ; preds = %275, %112, %70, %55
  %277 = load ptr, ptr %6, align 8
  %278 = call ptr @__cxa_begin_catch(ptr %277) #3
  invoke void @__cxa_rethrow() #16
          to label %529 unwind label %477

279:                                              ; preds = %263
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 2
  %283 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %282, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %283, i8 0, i64 1024, i1 false)
  %284 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 1
  %285 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 2
  %286 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %285, i64 0, i64 0
  %287 = load i32, ptr %14, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %281
  %290 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 4
  %291 = load i32, ptr %290, align 4
  %292 = shl i32 1, %291
  br label %295

293:                                              ; preds = %281
  %294 = load i32, ptr %14, align 4
  br label %295

295:                                              ; preds = %293, %289
  %296 = phi i32 [ %292, %289 ], [ %294, %293 ]
  %297 = mul nsw i32 %296, 4
  %298 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %284, ptr noundef %286, i32 noundef %297)
          to label %299 unwind label %55

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 2
  %301 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %300, i64 0, i64 0
  %302 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 4
  %303 = load i32, ptr %302, align 4
  %304 = invoke noundef zeroext i1 @_ZN2cv14IsColorPaletteEPNS_12PaletteEntryEi(ptr noundef %301, i32 noundef %303)
          to label %305 unwind label %55

305:                                              ; preds = %299
  %306 = zext i1 %304 to i8
  store i8 %306, ptr %5, align 1
  br label %370

307:                                              ; preds = %252
  %308 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 4
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, 16
  br i1 %310, label %311, label %348

311:                                              ; preds = %307
  %312 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 6
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, 3
  br i1 %314, label %315, label %348

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 1
  %317 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %316)
          to label %318 unwind label %55

318:                                              ; preds = %315
  store i32 %317, ptr %20, align 4
  %319 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 1
  %320 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %319)
          to label %321 unwind label %55

321:                                              ; preds = %318
  store i32 %320, ptr %21, align 4
  %322 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 1
  %323 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %322)
          to label %324 unwind label %55

324:                                              ; preds = %321
  store i32 %323, ptr %22, align 4
  %325 = load i32, ptr %22, align 4
  %326 = icmp eq i32 %325, 31
  br i1 %326, label %327, label %335

327:                                              ; preds = %324
  %328 = load i32, ptr %21, align 4
  %329 = icmp eq i32 %328, 992
  br i1 %329, label %330, label %335

330:                                              ; preds = %327
  %331 = load i32, ptr %20, align 4
  %332 = icmp eq i32 %331, 31744
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 4
  store i32 15, ptr %334, align 4
  br label %347

335:                                              ; preds = %330, %327, %324
  %336 = load i32, ptr %22, align 4
  %337 = icmp eq i32 %336, 31
  br i1 %337, label %338, label %345

338:                                              ; preds = %335
  %339 = load i32, ptr %21, align 4
  %340 = icmp eq i32 %339, 2016
  br i1 %340, label %341, label %345

341:                                              ; preds = %338
  %342 = load i32, ptr %20, align 4
  %343 = icmp eq i32 %342, 63488
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  br label %346

345:                                              ; preds = %341, %338, %335
  store i8 0, ptr %4, align 1
  br label %346

346:                                              ; preds = %345, %344
  br label %347

347:                                              ; preds = %346, %333
  br label %369

348:                                              ; preds = %311, %307
  %349 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 4
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %350, 32
  br i1 %351, label %352, label %357

352:                                              ; preds = %348
  %353 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 6
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %354, 3
  br i1 %355, label %356, label %357

356:                                              ; preds = %352
  br label %368

357:                                              ; preds = %352, %348
  %358 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 4
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %359, 16
  br i1 %360, label %361, label %367

361:                                              ; preds = %357
  %362 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 6
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 4
  store i32 15, ptr %366, align 4
  br label %367

367:                                              ; preds = %365, %361, %357
  br label %368

368:                                              ; preds = %367, %356
  br label %369

369:                                              ; preds = %368, %347
  br label %370

370:                                              ; preds = %369, %305
  br label %371

371:                                              ; preds = %370, %248, %244, %192, %188
  br label %476

372:                                              ; preds = %74
  %373 = load i32, ptr %8, align 4
  %374 = icmp eq i32 %373, 12
  br i1 %374, label %375, label %475

375:                                              ; preds = %372
  %376 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 1
  %377 = invoke noundef i32 @_ZN2cv12RLByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57) %376)
          to label %378 unwind label %55

378:                                              ; preds = %375
  %379 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %26, i32 0, i32 1
  store i32 %377, ptr %379, align 8
  %380 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 1
  %381 = invoke noundef i32 @_ZN2cv12RLByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57) %380)
          to label %382 unwind label %55

382:                                              ; preds = %378
  %383 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %26, i32 0, i32 2
  store i32 %381, ptr %383, align 4
  %384 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 1
  %385 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %384)
          to label %386 unwind label %55

386:                                              ; preds = %382
  %387 = ashr i32 %385, 16
  %388 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 4
  store i32 %387, ptr %388, align 4
  %389 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 6
  store i32 0, ptr %389, align 4
  %390 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %26, i32 0, i32 1
  %391 = load i32, ptr %390, align 8
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %474

393:                                              ; preds = %386
  %394 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %26, i32 0, i32 2
  %395 = load i32, ptr %394, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %474

397:                                              ; preds = %393
  %398 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 4
  %399 = load i32, ptr %398, align 4
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %417, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 4
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %403, 4
  br i1 %404, label %417, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 4
  %407 = load i32, ptr %406, align 4
  %408 = icmp eq i32 %407, 8
  br i1 %408, label %417, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 4
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %411, 24
  br i1 %412, label %417, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 4
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %415, 32
  br i1 %416, label %417, label %474

417:                                              ; preds = %413, %409, %405, %401, %397
  %418 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 4
  %419 = load i32, ptr %418, align 4
  %420 = icmp sle i32 %419, 8
  br i1 %420, label %421, label %473

421:                                              ; preds = %417
  %422 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 4
  %423 = load i32, ptr %422, align 4
  %424 = shl i32 1, %423
  store i32 %424, ptr %25, align 4
  %425 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 1
  %426 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 0
  %427 = load i32, ptr %25, align 4
  %428 = mul nsw i32 %427, 3
  %429 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %425, ptr noundef %426, i32 noundef %428)
          to label %430 unwind label %55

430:                                              ; preds = %421
  store i32 0, ptr %24, align 4
  br label %431

431:                                              ; preds = %469, %430
  %432 = load i32, ptr %24, align 4
  %433 = load i32, ptr %25, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %472

435:                                              ; preds = %431
  %436 = load i32, ptr %24, align 4
  %437 = mul nsw i32 3, %436
  %438 = add nsw i32 %437, 0
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 2
  %443 = load i32, ptr %24, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %442, i64 0, i64 %444
  %446 = getelementptr inbounds %"struct.cv::PaletteEntry", ptr %445, i32 0, i32 0
  store i8 %441, ptr %446, align 4
  %447 = load i32, ptr %24, align 4
  %448 = mul nsw i32 3, %447
  %449 = add nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 %450
  %452 = load i8, ptr %451, align 1
  %453 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 2
  %454 = load i32, ptr %24, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %453, i64 0, i64 %455
  %457 = getelementptr inbounds %"struct.cv::PaletteEntry", ptr %456, i32 0, i32 1
  store i8 %452, ptr %457, align 1
  %458 = load i32, ptr %24, align 4
  %459 = mul nsw i32 3, %458
  %460 = add nsw i32 %459, 2
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [768 x i8], ptr %23, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1
  %464 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 2
  %465 = load i32, ptr %24, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %464, i64 0, i64 %466
  %468 = getelementptr inbounds %"struct.cv::PaletteEntry", ptr %467, i32 0, i32 2
  store i8 %463, ptr %468, align 2
  br label %469

469:                                              ; preds = %435
  %470 = load i32, ptr %24, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %24, align 4
  br label %431, !llvm.loop !8

472:                                              ; preds = %431
  br label %473

473:                                              ; preds = %472, %417
  store i8 1, ptr %4, align 1
  br label %474

474:                                              ; preds = %473, %413, %393, %386
  br label %475

475:                                              ; preds = %474, %372
  br label %476

476:                                              ; preds = %475, %371
  br label %482

477:                                              ; preds = %276
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %6, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %481 unwind label %526

481:                                              ; preds = %477
  br label %521

482:                                              ; preds = %476
  %483 = load i8, ptr %5, align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %496

485:                                              ; preds = %482
  %486 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 4
  %487 = load i32, ptr %486, align 4
  %488 = icmp eq i32 %487, 32
  br i1 %488, label %489, label %493

489:                                              ; preds = %485
  %490 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 6
  %491 = load i32, ptr %490, align 4
  %492 = icmp ne i32 %491, 0
  br label %493

493:                                              ; preds = %489, %485
  %494 = phi i1 [ false, %485 ], [ %492, %489 ]
  %495 = select i1 %494, i32 24, i32 16
  br label %497

496:                                              ; preds = %482
  br label %497

497:                                              ; preds = %496, %493
  %498 = phi i32 [ %495, %493 ], [ 0, %496 ]
  %499 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %26, i32 0, i32 3
  store i32 %498, ptr %499, align 8
  %500 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %26, i32 0, i32 2
  %501 = load i32, ptr %500, align 4
  %502 = icmp sgt i32 %501, 0
  %503 = select i1 %502, i32 1, i32 0
  %504 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 3
  store i32 %503, ptr %504, align 8
  %505 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %26, i32 0, i32 2
  %506 = load i32, ptr %505, align 4
  %507 = call i32 @llvm.abs.i32(i32 %506, i1 true)
  %508 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %26, i32 0, i32 2
  store i32 %507, ptr %508, align 4
  %509 = load i8, ptr %4, align 1
  %510 = trunc i8 %509 to i1
  br i1 %510, label %516, label %511

511:                                              ; preds = %497
  %512 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 5
  store i32 -1, ptr %512, align 8
  %513 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %26, i32 0, i32 2
  store i32 -1, ptr %513, align 4
  %514 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %26, i32 0, i32 1
  store i32 -1, ptr %514, align 8
  %515 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %26, i32 0, i32 1
  call void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %515)
  br label %516

516:                                              ; preds = %511, %497
  %517 = load i8, ptr %4, align 1
  %518 = trunc i8 %517 to i1
  store i1 %518, ptr %2, align 1
  br label %519

519:                                              ; preds = %516, %39, %33
  %520 = load i1, ptr %2, align 1
  ret i1 %520

521:                                              ; preds = %481
  %522 = load ptr, ptr %6, align 8
  %523 = load i32, ptr %7, align 4
  %524 = insertvalue { ptr, i32 } poison, ptr %522, 0
  %525 = insertvalue { ptr, i32 } %524, i32 %523, 1
  resume { ptr, i32 } %525

526:                                              ; preds = %477
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #17
  unreachable

529:                                              ; preds = %276
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) #1

declare noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57)) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN2cv14IsColorPaletteEPNS_12PaletteEntryEi(ptr noundef, i32 noundef) #1

declare noundef i32 @_ZN2cv12RLByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57)) #1

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10BmpDecoder8readDataERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca %"class.cv::AutoBuffer", align 8
  %20 = alloca %"class.cv::AutoBuffer", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [2 x %"struct.cv::PaletteEntry"], align 1
  %28 = alloca [2 x i8], align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca i32, align 4
  %35 = alloca %"struct.cv::PaletteEntry", align 1
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %"struct.cv::PaletteEntry", align 1
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %"struct.cv::PaletteEntry", align 1
  %50 = alloca %"class.cv::Size_", align 4
  %51 = alloca %"class.cv::Size_", align 4
  %52 = alloca %"class.cv::Size_", align 4
  %53 = alloca %"class.cv::Size_", align 4
  %54 = alloca %"class.cv::Size_", align 4
  %55 = alloca i8, align 1
  %56 = alloca %"class.cv::Size_", align 4
  %57 = alloca %"class.cv::Size_", align 4
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef 0)
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %"class.cv::Mat", ptr %65, i32 0, i32 11
  %67 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  %68 = call noundef i32 @_ZN2cv13validateToIntEm(i64 noundef %67)
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %69)
  %71 = icmp sgt i32 %70, 1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %8, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 256, i1 false)
  store i8 0, ptr %10, align 1
  %73 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 15
  br i1 %77, label %78, label %81

78:                                               ; preds = %2
  %79 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  br label %82

81:                                               ; preds = %2
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi i32 [ %80, %78 ], [ 16, %81 ]
  %84 = mul nsw i32 %74, %83
  %85 = add nsw i32 %84, 7
  %86 = sdiv i32 %85, 8
  %87 = add nsw i32 %86, 3
  %88 = and i32 %87, -4
  store i32 %88, ptr %11, align 4
  %89 = load i8, ptr %8, align 1
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, i32 3, i32 1
  store i32 %91, ptr %12, align 4
  %92 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %12, align 4
  %95 = mul nsw i32 %93, %94
  store i32 %95, ptr %14, align 4
  br label %96

96:                                               ; preds = %82
  %97 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = mul i64 %99, %102
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = mul i64 %103, %105
  %107 = icmp ult i64 %106, 1073741824
  br i1 %107, label %108, label %109

108:                                              ; preds = %96
  br label %121

109:                                              ; preds = %96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv10BmpDecoder8readDataERNS_3MatE, ptr noundef @.str.1, i32 noundef 235) #16
          to label %111 unwind label %116

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %17, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %18, align 4
  br label %120

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %17, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %1056

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 5
  %124 = load i32, ptr %123, align 8
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 1
  %128 = call noundef zeroext i1 @_ZN2cv11RBaseStream8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(57) %127)
  br i1 %128, label %130, label %129

129:                                              ; preds = %126, %122
  store i1 false, ptr %3, align 1
  br label %1054

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %146

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = load i32, ptr %7, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 %138, %140
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 %141
  store ptr %143, ptr %6, align 8
  %144 = load i32, ptr %7, align 4
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %7, align 4
  br label %146

146:                                              ; preds = %134, %130
  call void @_ZN2cv10AutoBufferIhLm1032EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %19)
  invoke void @_ZN2cv10AutoBufferIhLm1032EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %20)
          to label %147 unwind label %166

147:                                              ; preds = %146
  %148 = load i32, ptr %11, align 4
  %149 = add nsw i32 %148, 32
  %150 = sext i32 %149 to i64
  invoke void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %19, i64 noundef %150)
          to label %151 unwind label %170

151:                                              ; preds = %147
  %152 = load i8, ptr %8, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %181, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 4
  %156 = load i32, ptr %155, align 4
  %157 = icmp sle i32 %156, 8
  br i1 %157, label %158, label %174

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 2
  %160 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %159, i64 0, i64 0
  %161 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %162 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 4
  %163 = load i32, ptr %162, align 4
  %164 = shl i32 1, %163
  invoke void @_ZN2cv16CvtPaletteToGrayEPKNS_12PaletteEntryEPhi(ptr noundef %160, ptr noundef %161, i32 noundef %164)
          to label %165 unwind label %170

165:                                              ; preds = %158
  br label %174

166:                                              ; preds = %146
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %17, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %18, align 4
  br label %1053

170:                                              ; preds = %1034, %1029, %183, %181, %174, %158, %147
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %17, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %18, align 4
  br label %1052

174:                                              ; preds = %165, %154
  %175 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = mul nsw i32 %176, 3
  %178 = add nsw i32 %177, 32
  %179 = sext i32 %178 to i64
  invoke void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %20, i64 noundef %179)
          to label %180 unwind label %170

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180, %151
  %182 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %19)
          to label %183 unwind label %170

183:                                              ; preds = %181
  store ptr %182, ptr %21, align 8
  %184 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %20)
          to label %185 unwind label %170

185:                                              ; preds = %183
  store ptr %184, ptr %22, align 8
  %186 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 1
  %187 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 5
  %188 = load i32, ptr %187, align 8
  invoke void @_ZN2cv11RBaseStream6setPosEi(ptr noundef nonnull align 8 dereferenceable(57) %186, i32 noundef %188)
          to label %189 unwind label %192

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 4
  %191 = load i32, ptr %190, align 4
  switch i32 %191, label %1001 [
    i32 1, label %196
    i32 4, label %242
    i32 8, label %504
    i32 15, label %780
    i32 16, label %819
    i32 24, label %858
    i32 32, label %896
  ]

192:                                              ; preds = %976, %968, %964, %959, %953, %945, %941, %936, %930, %919, %877, %872, %864, %846, %841, %838, %833, %825, %807, %802, %799, %794, %786, %749, %737, %712, %709, %675, %667, %659, %638, %596, %582, %557, %531, %522, %514, %480, %468, %459, %456, %439, %431, %423, %402, %295, %269, %260, %252, %230, %225, %214, %202, %185
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %17, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %18, align 4
  br label %1013

196:                                              ; preds = %189
  store i32 0, ptr %13, align 4
  br label %197

197:                                              ; preds = %234, %196
  %198 = load i32, ptr %13, align 4
  %199 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %241

202:                                              ; preds = %197
  %203 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 1
  %204 = load ptr, ptr %21, align 8
  %205 = load i32, ptr %11, align 4
  %206 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %203, ptr noundef %204, i32 noundef %205)
          to label %207 unwind label %192

207:                                              ; preds = %202
  %208 = load i8, ptr %8, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %6, align 8
  br label %214

212:                                              ; preds = %207
  %213 = load ptr, ptr %22, align 8
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 2
  %220 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %219, i64 0, i64 0
  %221 = invoke noundef ptr @_ZN2cv13FillColorRow1EPhS0_iPNS_12PaletteEntryE(ptr noundef %215, ptr noundef %216, i32 noundef %218, ptr noundef %220)
          to label %222 unwind label %192

222:                                              ; preds = %214
  %223 = load i8, ptr %8, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %233, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %22, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef %229, i32 noundef 1)
          to label %230 unwind label %192

230:                                              ; preds = %225
  %231 = load i64, ptr %23, align 4
  invoke void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %226, i32 noundef 0, ptr noundef %227, i32 noundef 0, i64 %231, i32 noundef 0)
          to label %232 unwind label %192

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %222
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %13, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %13, align 4
  %237 = load i32, ptr %7, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i8, ptr %238, i64 %239
  store ptr %240, ptr %6, align 8
  br label %197, !llvm.loop !9

241:                                              ; preds = %197
  store i8 1, ptr %10, align 1
  br label %1016

242:                                              ; preds = %189
  %243 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 6
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %286

246:                                              ; preds = %242
  store i32 0, ptr %13, align 4
  br label %247

247:                                              ; preds = %278, %246
  %248 = load i32, ptr %13, align 4
  %249 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 2
  %250 = load i32, ptr %249, align 4
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %252, label %285

252:                                              ; preds = %247
  %253 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 1
  %254 = load ptr, ptr %21, align 8
  %255 = load i32, ptr %11, align 4
  %256 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %253, ptr noundef %254, i32 noundef %255)
          to label %257 unwind label %192

257:                                              ; preds = %252
  %258 = load i8, ptr %8, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %269

260:                                              ; preds = %257
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %21, align 8
  %263 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 2
  %266 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %265, i64 0, i64 0
  %267 = invoke noundef ptr @_ZN2cv13FillColorRow4EPhS0_iPNS_12PaletteEntryE(ptr noundef %261, ptr noundef %262, i32 noundef %264, ptr noundef %266)
          to label %268 unwind label %192

268:                                              ; preds = %260
  br label %277

269:                                              ; preds = %257
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %21, align 8
  %272 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %275 = invoke noundef ptr @_ZN2cv12FillGrayRow4EPhS0_iS0_(ptr noundef %270, ptr noundef %271, i32 noundef %273, ptr noundef %274)
          to label %276 unwind label %192

276:                                              ; preds = %269
  br label %277

277:                                              ; preds = %276, %268
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %13, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %13, align 4
  %281 = load i32, ptr %7, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i8, ptr %282, i64 %283
  store ptr %284, ptr %6, align 8
  br label %247, !llvm.loop !10

285:                                              ; preds = %247
  store i8 1, ptr %10, align 1
  br label %503

286:                                              ; preds = %242
  %287 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 6
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %502

290:                                              ; preds = %286
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %14, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  store ptr %294, ptr %24, align 8
  store i32 0, ptr %13, align 4
  br label %295

295:                                              ; preds = %499, %290
  %296 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 1
  %297 = invoke noundef i32 @_ZN2cv12RLByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57) %296)
          to label %298 unwind label %192

298:                                              ; preds = %295
  store i32 %297, ptr %25, align 4
  %299 = load i32, ptr %25, align 4
  %300 = and i32 %299, 255
  store i32 %300, ptr %26, align 4
  %301 = load i32, ptr %25, align 4
  %302 = ashr i32 %301, 8
  store i32 %302, ptr %25, align 4
  %303 = load i32, ptr %26, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %383

305:                                              ; preds = %298
  store i32 0, ptr %29, align 4
  %306 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 2
  %307 = load i32, ptr %25, align 4
  %308 = ashr i32 %307, 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %306, i64 0, i64 %309
  %311 = getelementptr inbounds [2 x %"struct.cv::PaletteEntry"], ptr %27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 4 %310, i64 4, i1 false)
  %312 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 2
  %313 = load i32, ptr %25, align 4
  %314 = and i32 %313, 15
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %312, i64 0, i64 %315
  %317 = getelementptr inbounds [2 x %"struct.cv::PaletteEntry"], ptr %27, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 4 %316, i64 4, i1 false)
  %318 = load i32, ptr %25, align 4
  %319 = ashr i32 %318, 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = getelementptr inbounds [2 x i8], ptr %28, i64 0, i64 0
  store i8 %322, ptr %323, align 1
  %324 = load i32, ptr %25, align 4
  %325 = and i32 %324, 15
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = getelementptr inbounds [2 x i8], ptr %28, i64 0, i64 1
  store i8 %328, ptr %329, align 1
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %26, align 4
  %332 = load i32, ptr %12, align 4
  %333 = mul nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %330, i64 %334
  store ptr %335, ptr %30, align 8
  %336 = load ptr, ptr %30, align 8
  %337 = load ptr, ptr %24, align 8
  %338 = icmp ugt ptr %336, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %305
  br label %501

340:                                              ; preds = %305
  br label %341

341:                                              ; preds = %375, %340
  %342 = load i8, ptr %8, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %366

344:                                              ; preds = %341
  %345 = load i32, ptr %29, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2 x %"struct.cv::PaletteEntry"], ptr %27, i64 0, i64 %346
  %348 = getelementptr inbounds %"struct.cv::PaletteEntry", ptr %347, i32 0, i32 0
  %349 = load i8, ptr %348, align 1
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 0
  store i8 %349, ptr %351, align 1
  %352 = load i32, ptr %29, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2 x %"struct.cv::PaletteEntry"], ptr %27, i64 0, i64 %353
  %355 = getelementptr inbounds %"struct.cv::PaletteEntry", ptr %354, i32 0, i32 1
  %356 = load i8, ptr %355, align 1
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 1
  store i8 %356, ptr %358, align 1
  %359 = load i32, ptr %29, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2 x %"struct.cv::PaletteEntry"], ptr %27, i64 0, i64 %360
  %362 = getelementptr inbounds %"struct.cv::PaletteEntry", ptr %361, i32 0, i32 2
  %363 = load i8, ptr %362, align 1
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 2
  store i8 %363, ptr %365, align 1
  br label %372

366:                                              ; preds = %341
  %367 = load i32, ptr %29, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2 x i8], ptr %28, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1
  %371 = load ptr, ptr %6, align 8
  store i8 %370, ptr %371, align 1
  br label %372

372:                                              ; preds = %366, %344
  %373 = load i32, ptr %29, align 4
  %374 = xor i32 %373, 1
  store i32 %374, ptr %29, align 4
  br label %375

375:                                              ; preds = %372
  %376 = load i32, ptr %12, align 4
  %377 = load ptr, ptr %6, align 8
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds i8, ptr %377, i64 %378
  store ptr %379, ptr %6, align 8
  %380 = load ptr, ptr %30, align 8
  %381 = icmp ult ptr %379, %380
  br i1 %381, label %341, label %382, !llvm.loop !11

382:                                              ; preds = %375
  br label %499

383:                                              ; preds = %298
  %384 = load i32, ptr %25, align 4
  %385 = icmp sgt i32 %384, 2
  br i1 %385, label %386, label %447

386:                                              ; preds = %383
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %25, align 4
  %389 = load i32, ptr %12, align 4
  %390 = mul nsw i32 %388, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %387, i64 %391
  %393 = load ptr, ptr %24, align 8
  %394 = icmp ugt ptr %392, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %386
  br label %501

396:                                              ; preds = %386
  %397 = load i32, ptr %25, align 4
  %398 = add nsw i32 %397, 1
  %399 = ashr i32 %398, 1
  %400 = add nsw i32 %399, 1
  %401 = and i32 %400, -2
  store i32 %401, ptr %31, align 4
  br label %402

402:                                              ; preds = %396
  %403 = load i32, ptr %31, align 4
  %404 = sext i32 %403 to i64
  %405 = invoke noundef i64 @_ZNK2cv10AutoBufferIhLm1032EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1048) %19)
          to label %406 unwind label %192

406:                                              ; preds = %402
  %407 = icmp ult i64 %404, %405
  br i1 %407, label %408, label %409

408:                                              ; preds = %406
  br label %421

409:                                              ; preds = %406
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %410 unwind label %412

410:                                              ; preds = %409
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__._ZN2cv10BmpDecoder8readDataERNS_3MatE, ptr noundef @.str.1, i32 noundef 328) #16
          to label %411 unwind label %416

411:                                              ; preds = %410
  unreachable

412:                                              ; preds = %409
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %17, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %18, align 4
  br label %420

416:                                              ; preds = %410
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %17, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %420

420:                                              ; preds = %416, %412
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  br label %1013

421:                                              ; preds = %408
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 1
  %425 = load ptr, ptr %21, align 8
  %426 = load i32, ptr %31, align 4
  %427 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %424, ptr noundef %425, i32 noundef %426)
          to label %428 unwind label %192

428:                                              ; preds = %423
  %429 = load i8, ptr %8, align 1
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %439

431:                                              ; preds = %428
  %432 = load ptr, ptr %6, align 8
  %433 = load ptr, ptr %21, align 8
  %434 = load i32, ptr %25, align 4
  %435 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 2
  %436 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %435, i64 0, i64 0
  %437 = invoke noundef ptr @_ZN2cv13FillColorRow4EPhS0_iPNS_12PaletteEntryE(ptr noundef %432, ptr noundef %433, i32 noundef %434, ptr noundef %436)
          to label %438 unwind label %192

438:                                              ; preds = %431
  store ptr %437, ptr %6, align 8
  br label %446

439:                                              ; preds = %428
  %440 = load ptr, ptr %6, align 8
  %441 = load ptr, ptr %21, align 8
  %442 = load i32, ptr %25, align 4
  %443 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %444 = invoke noundef ptr @_ZN2cv12FillGrayRow4EPhS0_iS0_(ptr noundef %440, ptr noundef %441, i32 noundef %442, ptr noundef %443)
          to label %445 unwind label %192

445:                                              ; preds = %439
  store ptr %444, ptr %6, align 8
  br label %446

446:                                              ; preds = %445, %438
  br label %498

447:                                              ; preds = %383
  %448 = load ptr, ptr %24, align 8
  %449 = load ptr, ptr %6, align 8
  %450 = ptrtoint ptr %448 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = trunc i64 %452 to i32
  store i32 %453, ptr %34, align 4
  %454 = load i32, ptr %25, align 4
  %455 = icmp eq i32 %454, 2
  br i1 %455, label %456, label %465

456:                                              ; preds = %447
  %457 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 1
  %458 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %457)
          to label %459 unwind label %192

459:                                              ; preds = %456
  %460 = load i32, ptr %12, align 4
  %461 = mul nsw i32 %458, %460
  store i32 %461, ptr %34, align 4
  %462 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 1
  %463 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %462)
          to label %464 unwind label %192

464:                                              ; preds = %459
  br label %465

465:                                              ; preds = %464, %447
  %466 = load i8, ptr %8, align 1
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %480

468:                                              ; preds = %465
  %469 = load ptr, ptr %6, align 8
  %470 = load i32, ptr %7, align 4
  %471 = load i32, ptr %14, align 4
  %472 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 2
  %473 = load i32, ptr %472, align 4
  %474 = load i32, ptr %34, align 4
  %475 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 2
  %476 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %475, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 8 %476, i64 4, i1 false)
  %477 = load i32, ptr %35, align 1
  %478 = invoke noundef ptr @_ZN2cv12FillUniColorEPhRS0_iiRiiiNS_12PaletteEntryE(ptr noundef %469, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %470, i32 noundef %471, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %473, i32 noundef %474, i32 %477)
          to label %479 unwind label %192

479:                                              ; preds = %468
  store ptr %478, ptr %6, align 8
  br label %491

480:                                              ; preds = %465
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr %7, align 4
  %483 = load i32, ptr %14, align 4
  %484 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 2
  %485 = load i32, ptr %484, align 4
  %486 = load i32, ptr %34, align 4
  %487 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %488 = load i8, ptr %487, align 16
  %489 = invoke noundef ptr @_ZN2cv11FillUniGrayEPhRS0_iiRiiih(ptr noundef %481, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %482, i32 noundef %483, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %485, i32 noundef %486, i8 noundef zeroext %488)
          to label %490 unwind label %192

490:                                              ; preds = %480
  store ptr %489, ptr %6, align 8
  br label %491

491:                                              ; preds = %490, %479
  %492 = load i32, ptr %13, align 4
  %493 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 2
  %494 = load i32, ptr %493, align 4
  %495 = icmp sge i32 %492, %494
  br i1 %495, label %496, label %497

496:                                              ; preds = %491
  br label %500

497:                                              ; preds = %491
  br label %498

498:                                              ; preds = %497, %446
  br label %499

499:                                              ; preds = %498, %382
  br label %295, !llvm.loop !12

500:                                              ; preds = %496
  store i8 1, ptr %10, align 1
  br label %501

501:                                              ; preds = %500, %395, %339
  br label %502

502:                                              ; preds = %501, %286
  br label %503

503:                                              ; preds = %502, %285
  br label %1016

504:                                              ; preds = %189
  %505 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 6
  %506 = load i32, ptr %505, align 4
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %548

508:                                              ; preds = %504
  store i32 0, ptr %13, align 4
  br label %509

509:                                              ; preds = %540, %508
  %510 = load i32, ptr %13, align 4
  %511 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 2
  %512 = load i32, ptr %511, align 4
  %513 = icmp slt i32 %510, %512
  br i1 %513, label %514, label %547

514:                                              ; preds = %509
  %515 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 1
  %516 = load ptr, ptr %21, align 8
  %517 = load i32, ptr %11, align 4
  %518 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %515, ptr noundef %516, i32 noundef %517)
          to label %519 unwind label %192

519:                                              ; preds = %514
  %520 = load i8, ptr %8, align 1
  %521 = trunc i8 %520 to i1
  br i1 %521, label %522, label %531

522:                                              ; preds = %519
  %523 = load ptr, ptr %6, align 8
  %524 = load ptr, ptr %21, align 8
  %525 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 1
  %526 = load i32, ptr %525, align 8
  %527 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 2
  %528 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %527, i64 0, i64 0
  %529 = invoke noundef ptr @_ZN2cv13FillColorRow8EPhS0_iPNS_12PaletteEntryE(ptr noundef %523, ptr noundef %524, i32 noundef %526, ptr noundef %528)
          to label %530 unwind label %192

530:                                              ; preds = %522
  br label %539

531:                                              ; preds = %519
  %532 = load ptr, ptr %6, align 8
  %533 = load ptr, ptr %21, align 8
  %534 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 1
  %535 = load i32, ptr %534, align 8
  %536 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %537 = invoke noundef ptr @_ZN2cv12FillGrayRow8EPhS0_iS0_(ptr noundef %532, ptr noundef %533, i32 noundef %535, ptr noundef %536)
          to label %538 unwind label %192

538:                                              ; preds = %531
  br label %539

539:                                              ; preds = %538, %530
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %13, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %13, align 4
  %543 = load i32, ptr %7, align 4
  %544 = load ptr, ptr %6, align 8
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds i8, ptr %544, i64 %545
  store ptr %546, ptr %6, align 8
  br label %509, !llvm.loop !13

547:                                              ; preds = %509
  store i8 1, ptr %10, align 1
  br label %779

548:                                              ; preds = %504
  %549 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 6
  %550 = load i32, ptr %549, align 4
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %778

552:                                              ; preds = %548
  %553 = load ptr, ptr %6, align 8
  %554 = load i32, ptr %14, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %553, i64 %555
  store ptr %556, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %13, align 4
  br label %557

557:                                              ; preds = %775, %552
  %558 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 1
  %559 = invoke noundef i32 @_ZN2cv12RLByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57) %558)
          to label %560 unwind label %192

560:                                              ; preds = %557
  store i32 %559, ptr %38, align 4
  %561 = load i32, ptr %38, align 4
  %562 = and i32 %561, 255
  store i32 %562, ptr %39, align 4
  %563 = load i32, ptr %38, align 4
  %564 = ashr i32 %563, 8
  store i32 %564, ptr %38, align 4
  %565 = load i32, ptr %39, align 4
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %619

567:                                              ; preds = %560
  %568 = load i32, ptr %13, align 4
  store i32 %568, ptr %40, align 4
  %569 = load i32, ptr %12, align 4
  %570 = load i32, ptr %39, align 4
  %571 = mul nsw i32 %570, %569
  store i32 %571, ptr %39, align 4
  %572 = load ptr, ptr %6, align 8
  %573 = load i32, ptr %39, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %572, i64 %574
  %576 = load ptr, ptr %36, align 8
  %577 = icmp ugt ptr %575, %576
  br i1 %577, label %578, label %579

578:                                              ; preds = %567
  br label %777

579:                                              ; preds = %567
  %580 = load i8, ptr %8, align 1
  %581 = trunc i8 %580 to i1
  br i1 %581, label %582, label %596

582:                                              ; preds = %579
  %583 = load ptr, ptr %6, align 8
  %584 = load i32, ptr %7, align 4
  %585 = load i32, ptr %14, align 4
  %586 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 2
  %587 = load i32, ptr %586, align 4
  %588 = load i32, ptr %39, align 4
  %589 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 2
  %590 = load i32, ptr %38, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %589, i64 0, i64 %591
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 4 %592, i64 4, i1 false)
  %593 = load i32, ptr %41, align 1
  %594 = invoke noundef ptr @_ZN2cv12FillUniColorEPhRS0_iiRiiiNS_12PaletteEntryE(ptr noundef %583, ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %584, i32 noundef %585, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %587, i32 noundef %588, i32 %593)
          to label %595 unwind label %192

595:                                              ; preds = %582
  store ptr %594, ptr %6, align 8
  br label %609

596:                                              ; preds = %579
  %597 = load ptr, ptr %6, align 8
  %598 = load i32, ptr %7, align 4
  %599 = load i32, ptr %14, align 4
  %600 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 2
  %601 = load i32, ptr %600, align 4
  %602 = load i32, ptr %39, align 4
  %603 = load i32, ptr %38, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %604
  %606 = load i8, ptr %605, align 1
  %607 = invoke noundef ptr @_ZN2cv11FillUniGrayEPhRS0_iiRiiih(ptr noundef %597, ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %598, i32 noundef %599, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %601, i32 noundef %602, i8 noundef zeroext %606)
          to label %608 unwind label %192

608:                                              ; preds = %596
  store ptr %607, ptr %6, align 8
  br label %609

609:                                              ; preds = %608, %595
  %610 = load i32, ptr %13, align 4
  %611 = load i32, ptr %40, align 4
  %612 = sub nsw i32 %610, %611
  store i32 %612, ptr %37, align 4
  %613 = load i32, ptr %13, align 4
  %614 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 2
  %615 = load i32, ptr %614, align 4
  %616 = icmp sge i32 %613, %615
  br i1 %616, label %617, label %618

617:                                              ; preds = %609
  br label %776

618:                                              ; preds = %609
  br label %775

619:                                              ; preds = %560
  %620 = load i32, ptr %38, align 4
  %621 = icmp sgt i32 %620, 2
  br i1 %621, label %622, label %686

622:                                              ; preds = %619
  %623 = load i32, ptr %13, align 4
  store i32 %623, ptr %42, align 4
  %624 = load i32, ptr %38, align 4
  %625 = load i32, ptr %12, align 4
  %626 = mul nsw i32 %624, %625
  store i32 %626, ptr %43, align 4
  %627 = load ptr, ptr %6, align 8
  %628 = load i32, ptr %43, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i8, ptr %627, i64 %629
  %631 = load ptr, ptr %36, align 8
  %632 = icmp ugt ptr %630, %631
  br i1 %632, label %633, label %634

633:                                              ; preds = %622
  br label %777

634:                                              ; preds = %622
  %635 = load i32, ptr %38, align 4
  %636 = add nsw i32 %635, 1
  %637 = and i32 %636, -2
  store i32 %637, ptr %44, align 4
  br label %638

638:                                              ; preds = %634
  %639 = load i32, ptr %44, align 4
  %640 = sext i32 %639 to i64
  %641 = invoke noundef i64 @_ZNK2cv10AutoBufferIhLm1032EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1048) %19)
          to label %642 unwind label %192

642:                                              ; preds = %638
  %643 = icmp ult i64 %640, %641
  br i1 %643, label %644, label %645

644:                                              ; preds = %642
  br label %657

645:                                              ; preds = %642
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %646 unwind label %648

646:                                              ; preds = %645
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @__func__._ZN2cv10BmpDecoder8readDataERNS_3MatE, ptr noundef @.str.1, i32 noundef 419) #16
          to label %647 unwind label %652

647:                                              ; preds = %646
  unreachable

648:                                              ; preds = %645
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  store ptr %650, ptr %17, align 8
  %651 = extractvalue { ptr, i32 } %649, 1
  store i32 %651, ptr %18, align 4
  br label %656

652:                                              ; preds = %646
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  store ptr %654, ptr %17, align 8
  %655 = extractvalue { ptr, i32 } %653, 1
  store i32 %655, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %656

656:                                              ; preds = %652, %648
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  br label %1013

657:                                              ; preds = %644
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  %660 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 1
  %661 = load ptr, ptr %21, align 8
  %662 = load i32, ptr %44, align 4
  %663 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %660, ptr noundef %661, i32 noundef %662)
          to label %664 unwind label %192

664:                                              ; preds = %659
  %665 = load i8, ptr %8, align 1
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %675

667:                                              ; preds = %664
  %668 = load ptr, ptr %6, align 8
  %669 = load ptr, ptr %21, align 8
  %670 = load i32, ptr %38, align 4
  %671 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 2
  %672 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %671, i64 0, i64 0
  %673 = invoke noundef ptr @_ZN2cv13FillColorRow8EPhS0_iPNS_12PaletteEntryE(ptr noundef %668, ptr noundef %669, i32 noundef %670, ptr noundef %672)
          to label %674 unwind label %192

674:                                              ; preds = %667
  store ptr %673, ptr %6, align 8
  br label %682

675:                                              ; preds = %664
  %676 = load ptr, ptr %6, align 8
  %677 = load ptr, ptr %21, align 8
  %678 = load i32, ptr %38, align 4
  %679 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %680 = invoke noundef ptr @_ZN2cv12FillGrayRow8EPhS0_iS0_(ptr noundef %676, ptr noundef %677, i32 noundef %678, ptr noundef %679)
          to label %681 unwind label %192

681:                                              ; preds = %675
  store ptr %680, ptr %6, align 8
  br label %682

682:                                              ; preds = %681, %674
  %683 = load i32, ptr %13, align 4
  %684 = load i32, ptr %42, align 4
  %685 = sub nsw i32 %683, %684
  store i32 %685, ptr %37, align 4
  br label %774

686:                                              ; preds = %619
  %687 = load ptr, ptr %36, align 8
  %688 = load ptr, ptr %6, align 8
  %689 = ptrtoint ptr %687 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = trunc i64 %691 to i32
  store i32 %692, ptr %47, align 4
  %693 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 2
  %694 = load i32, ptr %693, align 4
  %695 = load i32, ptr %13, align 4
  %696 = sub nsw i32 %694, %695
  store i32 %696, ptr %48, align 4
  %697 = load i32, ptr %38, align 4
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %706, label %699

699:                                              ; preds = %686
  %700 = load i32, ptr %37, align 4
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %706

702:                                              ; preds = %699
  %703 = load i32, ptr %47, align 4
  %704 = load i32, ptr %14, align 4
  %705 = icmp slt i32 %703, %704
  br i1 %705, label %706, label %767

706:                                              ; preds = %702, %699, %686
  %707 = load i32, ptr %38, align 4
  %708 = icmp eq i32 %707, 2
  br i1 %708, label %709, label %718

709:                                              ; preds = %706
  %710 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 1
  %711 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %710)
          to label %712 unwind label %192

712:                                              ; preds = %709
  %713 = load i32, ptr %12, align 4
  %714 = mul nsw i32 %711, %713
  store i32 %714, ptr %47, align 4
  %715 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 1
  %716 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %715)
          to label %717 unwind label %192

717:                                              ; preds = %712
  store i32 %716, ptr %48, align 4
  br label %718

718:                                              ; preds = %717, %706
  %719 = load i32, ptr %48, align 4
  %720 = load i32, ptr %14, align 4
  %721 = mul nsw i32 %719, %720
  %722 = load i32, ptr %38, align 4
  %723 = icmp eq i32 %722, 0
  %724 = zext i1 %723 to i32
  %725 = sub nsw i32 %724, 1
  %726 = and i32 %721, %725
  %727 = load i32, ptr %47, align 4
  %728 = add nsw i32 %727, %726
  store i32 %728, ptr %47, align 4
  %729 = load i32, ptr %13, align 4
  %730 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 2
  %731 = load i32, ptr %730, align 4
  %732 = icmp sge i32 %729, %731
  br i1 %732, label %733, label %734

733:                                              ; preds = %718
  br label %776

734:                                              ; preds = %718
  %735 = load i8, ptr %8, align 1
  %736 = trunc i8 %735 to i1
  br i1 %736, label %737, label %749

737:                                              ; preds = %734
  %738 = load ptr, ptr %6, align 8
  %739 = load i32, ptr %7, align 4
  %740 = load i32, ptr %14, align 4
  %741 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 2
  %742 = load i32, ptr %741, align 4
  %743 = load i32, ptr %47, align 4
  %744 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 2
  %745 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %744, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %745, i64 4, i1 false)
  %746 = load i32, ptr %49, align 1
  %747 = invoke noundef ptr @_ZN2cv12FillUniColorEPhRS0_iiRiiiNS_12PaletteEntryE(ptr noundef %738, ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %739, i32 noundef %740, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %742, i32 noundef %743, i32 %746)
          to label %748 unwind label %192

748:                                              ; preds = %737
  store ptr %747, ptr %6, align 8
  br label %760

749:                                              ; preds = %734
  %750 = load ptr, ptr %6, align 8
  %751 = load i32, ptr %7, align 4
  %752 = load i32, ptr %14, align 4
  %753 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 2
  %754 = load i32, ptr %753, align 4
  %755 = load i32, ptr %47, align 4
  %756 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %757 = load i8, ptr %756, align 16
  %758 = invoke noundef ptr @_ZN2cv11FillUniGrayEPhRS0_iiRiiih(ptr noundef %750, ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %751, i32 noundef %752, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %754, i32 noundef %755, i8 noundef zeroext %757)
          to label %759 unwind label %192

759:                                              ; preds = %749
  store ptr %758, ptr %6, align 8
  br label %760

760:                                              ; preds = %759, %748
  %761 = load i32, ptr %13, align 4
  %762 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 2
  %763 = load i32, ptr %762, align 4
  %764 = icmp sge i32 %761, %763
  br i1 %764, label %765, label %766

765:                                              ; preds = %760
  br label %776

766:                                              ; preds = %760
  br label %767

767:                                              ; preds = %766, %702
  store i32 0, ptr %37, align 4
  %768 = load i32, ptr %13, align 4
  %769 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 2
  %770 = load i32, ptr %769, align 4
  %771 = icmp sge i32 %768, %770
  br i1 %771, label %772, label %773

772:                                              ; preds = %767
  br label %776

773:                                              ; preds = %767
  br label %774

774:                                              ; preds = %773, %682
  br label %775

775:                                              ; preds = %774, %618
  br label %557, !llvm.loop !14

776:                                              ; preds = %772, %765, %733, %617
  store i8 1, ptr %10, align 1
  br label %777

777:                                              ; preds = %776, %633, %578
  br label %778

778:                                              ; preds = %777, %548
  br label %779

779:                                              ; preds = %778, %547
  br label %1016

780:                                              ; preds = %189
  store i32 0, ptr %13, align 4
  br label %781

781:                                              ; preds = %811, %780
  %782 = load i32, ptr %13, align 4
  %783 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 2
  %784 = load i32, ptr %783, align 4
  %785 = icmp slt i32 %782, %784
  br i1 %785, label %786, label %818

786:                                              ; preds = %781
  %787 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 1
  %788 = load ptr, ptr %21, align 8
  %789 = load i32, ptr %11, align 4
  %790 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %787, ptr noundef %788, i32 noundef %789)
          to label %791 unwind label %192

791:                                              ; preds = %786
  %792 = load i8, ptr %8, align 1
  %793 = trunc i8 %792 to i1
  br i1 %793, label %802, label %794

794:                                              ; preds = %791
  %795 = load ptr, ptr %21, align 8
  %796 = load ptr, ptr %6, align 8
  %797 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 1
  %798 = load i32, ptr %797, align 8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %50, i32 noundef %798, i32 noundef 1)
          to label %799 unwind label %192

799:                                              ; preds = %794
  %800 = load i64, ptr %50, align 4
  invoke void @_ZN2cv27icvCvt_BGR5552Gray_8u_C2C1REPKhiPhiNS_5Size_IiEE(ptr noundef %795, i32 noundef 0, ptr noundef %796, i32 noundef 0, i64 %800)
          to label %801 unwind label %192

801:                                              ; preds = %799
  br label %810

802:                                              ; preds = %791
  %803 = load ptr, ptr %21, align 8
  %804 = load ptr, ptr %6, align 8
  %805 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 1
  %806 = load i32, ptr %805, align 8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %51, i32 noundef %806, i32 noundef 1)
          to label %807 unwind label %192

807:                                              ; preds = %802
  %808 = load i64, ptr %51, align 4
  invoke void @_ZN2cv26icvCvt_BGR5552BGR_8u_C2C3REPKhiPhiNS_5Size_IiEE(ptr noundef %803, i32 noundef 0, ptr noundef %804, i32 noundef 0, i64 %808)
          to label %809 unwind label %192

809:                                              ; preds = %807
  br label %810

810:                                              ; preds = %809, %801
  br label %811

811:                                              ; preds = %810
  %812 = load i32, ptr %13, align 4
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %13, align 4
  %814 = load i32, ptr %7, align 4
  %815 = load ptr, ptr %6, align 8
  %816 = sext i32 %814 to i64
  %817 = getelementptr inbounds i8, ptr %815, i64 %816
  store ptr %817, ptr %6, align 8
  br label %781, !llvm.loop !15

818:                                              ; preds = %781
  store i8 1, ptr %10, align 1
  br label %1016

819:                                              ; preds = %189
  store i32 0, ptr %13, align 4
  br label %820

820:                                              ; preds = %850, %819
  %821 = load i32, ptr %13, align 4
  %822 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 2
  %823 = load i32, ptr %822, align 4
  %824 = icmp slt i32 %821, %823
  br i1 %824, label %825, label %857

825:                                              ; preds = %820
  %826 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 1
  %827 = load ptr, ptr %21, align 8
  %828 = load i32, ptr %11, align 4
  %829 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %826, ptr noundef %827, i32 noundef %828)
          to label %830 unwind label %192

830:                                              ; preds = %825
  %831 = load i8, ptr %8, align 1
  %832 = trunc i8 %831 to i1
  br i1 %832, label %841, label %833

833:                                              ; preds = %830
  %834 = load ptr, ptr %21, align 8
  %835 = load ptr, ptr %6, align 8
  %836 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 1
  %837 = load i32, ptr %836, align 8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %52, i32 noundef %837, i32 noundef 1)
          to label %838 unwind label %192

838:                                              ; preds = %833
  %839 = load i64, ptr %52, align 4
  invoke void @_ZN2cv27icvCvt_BGR5652Gray_8u_C2C1REPKhiPhiNS_5Size_IiEE(ptr noundef %834, i32 noundef 0, ptr noundef %835, i32 noundef 0, i64 %839)
          to label %840 unwind label %192

840:                                              ; preds = %838
  br label %849

841:                                              ; preds = %830
  %842 = load ptr, ptr %21, align 8
  %843 = load ptr, ptr %6, align 8
  %844 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 1
  %845 = load i32, ptr %844, align 8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %53, i32 noundef %845, i32 noundef 1)
          to label %846 unwind label %192

846:                                              ; preds = %841
  %847 = load i64, ptr %53, align 4
  invoke void @_ZN2cv26icvCvt_BGR5652BGR_8u_C2C3REPKhiPhiNS_5Size_IiEE(ptr noundef %842, i32 noundef 0, ptr noundef %843, i32 noundef 0, i64 %847)
          to label %848 unwind label %192

848:                                              ; preds = %846
  br label %849

849:                                              ; preds = %848, %840
  br label %850

850:                                              ; preds = %849
  %851 = load i32, ptr %13, align 4
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %13, align 4
  %853 = load i32, ptr %7, align 4
  %854 = load ptr, ptr %6, align 8
  %855 = sext i32 %853 to i64
  %856 = getelementptr inbounds i8, ptr %854, i64 %855
  store ptr %856, ptr %6, align 8
  br label %820, !llvm.loop !16

857:                                              ; preds = %820
  store i8 1, ptr %10, align 1
  br label %1016

858:                                              ; preds = %189
  store i32 0, ptr %13, align 4
  br label %859

859:                                              ; preds = %888, %858
  %860 = load i32, ptr %13, align 4
  %861 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 2
  %862 = load i32, ptr %861, align 4
  %863 = icmp slt i32 %860, %862
  br i1 %863, label %864, label %895

864:                                              ; preds = %859
  %865 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 1
  %866 = load ptr, ptr %21, align 8
  %867 = load i32, ptr %11, align 4
  %868 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %865, ptr noundef %866, i32 noundef %867)
          to label %869 unwind label %192

869:                                              ; preds = %864
  %870 = load i8, ptr %8, align 1
  %871 = trunc i8 %870 to i1
  br i1 %871, label %880, label %872

872:                                              ; preds = %869
  %873 = load ptr, ptr %21, align 8
  %874 = load ptr, ptr %6, align 8
  %875 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 1
  %876 = load i32, ptr %875, align 8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %54, i32 noundef %876, i32 noundef 1)
          to label %877 unwind label %192

877:                                              ; preds = %872
  %878 = load i64, ptr %54, align 4
  invoke void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %873, i32 noundef 0, ptr noundef %874, i32 noundef 0, i64 %878, i32 noundef 0)
          to label %879 unwind label %192

879:                                              ; preds = %877
  br label %887

880:                                              ; preds = %869
  %881 = load ptr, ptr %6, align 8
  %882 = load ptr, ptr %21, align 8
  %883 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 1
  %884 = load i32, ptr %883, align 8
  %885 = mul nsw i32 %884, 3
  %886 = sext i32 %885 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %881, ptr align 1 %882, i64 %886, i1 false)
  br label %887

887:                                              ; preds = %880, %879
  br label %888

888:                                              ; preds = %887
  %889 = load i32, ptr %13, align 4
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %13, align 4
  %891 = load i32, ptr %7, align 4
  %892 = load ptr, ptr %6, align 8
  %893 = sext i32 %891 to i64
  %894 = getelementptr inbounds i8, ptr %892, i64 %893
  store ptr %894, ptr %6, align 8
  br label %859, !llvm.loop !17

895:                                              ; preds = %859
  store i8 1, ptr %10, align 1
  br label %1016

896:                                              ; preds = %189
  %897 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 8
  %898 = getelementptr inbounds [4 x i32], ptr %897, i64 0, i64 0
  %899 = load i32, ptr %898, align 8
  %900 = icmp sge i32 %899, 0
  br i1 %900, label %901, label %911

901:                                              ; preds = %896
  %902 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 8
  %903 = getelementptr inbounds [4 x i32], ptr %902, i64 0, i64 1
  %904 = load i32, ptr %903, align 4
  %905 = icmp sge i32 %904, 0
  br i1 %905, label %906, label %911

906:                                              ; preds = %901
  %907 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 8
  %908 = getelementptr inbounds [4 x i32], ptr %907, i64 0, i64 2
  %909 = load i32, ptr %908, align 8
  %910 = icmp sge i32 %909, 0
  br label %911

911:                                              ; preds = %906, %901, %896
  %912 = phi i1 [ false, %901 ], [ false, %896 ], [ %910, %906 ]
  %913 = zext i1 %912 to i8
  store i8 %913, ptr %55, align 1
  store i32 0, ptr %13, align 4
  br label %914

914:                                              ; preds = %993, %911
  %915 = load i32, ptr %13, align 4
  %916 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 2
  %917 = load i32, ptr %916, align 4
  %918 = icmp slt i32 %915, %917
  br i1 %918, label %919, label %1000

919:                                              ; preds = %914
  %920 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %62, i32 0, i32 1
  %921 = load ptr, ptr %21, align 8
  %922 = load i32, ptr %11, align 4
  %923 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %920, ptr noundef %921, i32 noundef %922)
          to label %924 unwind label %192

924:                                              ; preds = %919
  %925 = load i8, ptr %8, align 1
  %926 = trunc i8 %925 to i1
  br i1 %926, label %945, label %927

927:                                              ; preds = %924
  %928 = load i8, ptr %55, align 1
  %929 = trunc i8 %928 to i1
  br i1 %929, label %930, label %936

930:                                              ; preds = %927
  %931 = load ptr, ptr %6, align 8
  %932 = load ptr, ptr %21, align 8
  %933 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 1
  %934 = load i32, ptr %933, align 8
  invoke void @_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi(ptr noundef nonnull align 8 dereferenceable(1424) %62, ptr noundef %931, ptr noundef %932, i32 noundef %934)
          to label %935 unwind label %192

935:                                              ; preds = %930
  br label %944

936:                                              ; preds = %927
  %937 = load ptr, ptr %21, align 8
  %938 = load ptr, ptr %6, align 8
  %939 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 1
  %940 = load i32, ptr %939, align 8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %56, i32 noundef %940, i32 noundef 1)
          to label %941 unwind label %192

941:                                              ; preds = %936
  %942 = load i64, ptr %56, align 4
  invoke void @_ZN2cv25icvCvt_BGRA2Gray_8u_C4C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %937, i32 noundef 0, ptr noundef %938, i32 noundef 0, i64 %942, i32 noundef 0)
          to label %943 unwind label %192

943:                                              ; preds = %941
  br label %944

944:                                              ; preds = %943, %935
  br label %992

945:                                              ; preds = %924
  %946 = load ptr, ptr %5, align 8
  %947 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %946)
          to label %948 unwind label %192

948:                                              ; preds = %945
  %949 = icmp eq i32 %947, 3
  br i1 %949, label %950, label %968

950:                                              ; preds = %948
  %951 = load i8, ptr %55, align 1
  %952 = trunc i8 %951 to i1
  br i1 %952, label %953, label %959

953:                                              ; preds = %950
  %954 = load ptr, ptr %6, align 8
  %955 = load ptr, ptr %21, align 8
  %956 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 1
  %957 = load i32, ptr %956, align 8
  invoke void @_ZN2cv10BmpDecoder8maskBGRAEPhPKhib(ptr noundef nonnull align 8 dereferenceable(1424) %62, ptr noundef %954, ptr noundef %955, i32 noundef %957, i1 noundef zeroext false)
          to label %958 unwind label %192

958:                                              ; preds = %953
  br label %967

959:                                              ; preds = %950
  %960 = load ptr, ptr %21, align 8
  %961 = load ptr, ptr %6, align 8
  %962 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 1
  %963 = load i32, ptr %962, align 8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %57, i32 noundef %963, i32 noundef 1)
          to label %964 unwind label %192

964:                                              ; preds = %959
  %965 = load i64, ptr %57, align 4
  invoke void @_ZN2cv24icvCvt_BGRA2BGR_8u_C4C3REPKhiPhiNS_5Size_IiEEi(ptr noundef %960, i32 noundef 0, ptr noundef %961, i32 noundef 0, i64 %965, i32 noundef 0)
          to label %966 unwind label %192

966:                                              ; preds = %964
  br label %967

967:                                              ; preds = %966, %958
  br label %991

968:                                              ; preds = %948
  %969 = load ptr, ptr %5, align 8
  %970 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %969)
          to label %971 unwind label %192

971:                                              ; preds = %968
  %972 = icmp eq i32 %970, 4
  br i1 %972, label %973, label %990

973:                                              ; preds = %971
  %974 = load i8, ptr %55, align 1
  %975 = trunc i8 %974 to i1
  br i1 %975, label %976, label %982

976:                                              ; preds = %973
  %977 = load ptr, ptr %6, align 8
  %978 = load ptr, ptr %21, align 8
  %979 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 1
  %980 = load i32, ptr %979, align 8
  invoke void @_ZN2cv10BmpDecoder8maskBGRAEPhPKhib(ptr noundef nonnull align 8 dereferenceable(1424) %62, ptr noundef %977, ptr noundef %978, i32 noundef %980, i1 noundef zeroext true)
          to label %981 unwind label %192

981:                                              ; preds = %976
  br label %989

982:                                              ; preds = %973
  %983 = load ptr, ptr %6, align 8
  %984 = load ptr, ptr %21, align 8
  %985 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 1
  %986 = load i32, ptr %985, align 8
  %987 = mul nsw i32 %986, 4
  %988 = sext i32 %987 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %983, ptr align 1 %984, i64 %988, i1 false)
  br label %989

989:                                              ; preds = %982, %981
  br label %990

990:                                              ; preds = %989, %971
  br label %991

991:                                              ; preds = %990, %967
  br label %992

992:                                              ; preds = %991, %944
  br label %993

993:                                              ; preds = %992
  %994 = load i32, ptr %13, align 4
  %995 = add nsw i32 %994, 1
  store i32 %995, ptr %13, align 4
  %996 = load i32, ptr %7, align 4
  %997 = load ptr, ptr %6, align 8
  %998 = sext i32 %996 to i64
  %999 = getelementptr inbounds i8, ptr %997, i64 %998
  store ptr %999, ptr %6, align 8
  br label %914, !llvm.loop !18

1000:                                             ; preds = %914
  store i8 1, ptr %10, align 1
  br label %1016

1001:                                             ; preds = %189
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %1002 unwind label %1004

1002:                                             ; preds = %1001
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @__func__._ZN2cv10BmpDecoder8readDataERNS_3MatE, ptr noundef @.str.1, i32 noundef 539) #16
          to label %1003 unwind label %1008

1003:                                             ; preds = %1002
  unreachable

1004:                                             ; preds = %1001
  %1005 = landingpad { ptr, i32 }
          catch ptr null
  %1006 = extractvalue { ptr, i32 } %1005, 0
  store ptr %1006, ptr %17, align 8
  %1007 = extractvalue { ptr, i32 } %1005, 1
  store i32 %1007, ptr %18, align 4
  br label %1012

1008:                                             ; preds = %1002
  %1009 = landingpad { ptr, i32 }
          catch ptr null
  %1010 = extractvalue { ptr, i32 } %1009, 0
  store ptr %1010, ptr %17, align 8
  %1011 = extractvalue { ptr, i32 } %1009, 1
  store i32 %1011, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  br label %1012

1012:                                             ; preds = %1008, %1004
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  br label %1013

1013:                                             ; preds = %1012, %656, %420, %192
  %1014 = load ptr, ptr %17, align 8
  %1015 = call ptr @__cxa_begin_catch(ptr %1014) #3
  invoke void @__cxa_rethrow() #16
          to label %1064 unwind label %1017

1016:                                             ; preds = %1000, %895, %857, %818, %779, %503, %241
  br label %1022

1017:                                             ; preds = %1013
  %1018 = landingpad { ptr, i32 }
          cleanup
  %1019 = extractvalue { ptr, i32 } %1018, 0
  store ptr %1019, ptr %17, align 8
  %1020 = extractvalue { ptr, i32 } %1018, 1
  store i32 %1020, ptr %18, align 4
  invoke void @__cxa_end_catch()
          to label %1021 unwind label %1061

1021:                                             ; preds = %1017
  br label %1052

1022:                                             ; preds = %1016
  %1023 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %62, i32 0, i32 9
  %1024 = load i8, ptr %1023, align 1
  %1025 = trunc i8 %1024 to i1
  br i1 %1025, label %1026, label %1049

1026:                                             ; preds = %1022
  %1027 = load i8, ptr %8, align 1
  %1028 = trunc i8 %1027 to i1
  br i1 %1028, label %1029, label %1049

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %5, align 8
  %1031 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %1030)
          to label %1032 unwind label %170

1032:                                             ; preds = %1029
  %1033 = icmp eq i32 %1031, 3
  br i1 %1033, label %1034, label %1049

1034:                                             ; preds = %1032
  %1035 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(96) %1035)
          to label %1036 unwind label %170

1036:                                             ; preds = %1034
  %1037 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(96) %1037)
          to label %1038 unwind label %1040

1038:                                             ; preds = %1036
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 4, i32 noundef 0)
          to label %1039 unwind label %1044

1039:                                             ; preds = %1038
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #3
  br label %1049

1040:                                             ; preds = %1036
  %1041 = landingpad { ptr, i32 }
          cleanup
  %1042 = extractvalue { ptr, i32 } %1041, 0
  store ptr %1042, ptr %17, align 8
  %1043 = extractvalue { ptr, i32 } %1041, 1
  store i32 %1043, ptr %18, align 4
  br label %1048

1044:                                             ; preds = %1038
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = extractvalue { ptr, i32 } %1045, 0
  store ptr %1046, ptr %17, align 8
  %1047 = extractvalue { ptr, i32 } %1045, 1
  store i32 %1047, ptr %18, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  br label %1048

1048:                                             ; preds = %1044, %1040
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #3
  br label %1052

1049:                                             ; preds = %1039, %1032, %1026, %1022
  %1050 = load i8, ptr %10, align 1
  %1051 = trunc i8 %1050 to i1
  store i1 %1051, ptr %3, align 1
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %20) #3
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %19) #3
  br label %1054

1052:                                             ; preds = %1048, %1021, %170
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %20) #3
  br label %1053

1053:                                             ; preds = %1052, %166
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %19) #3
  br label %1056

1054:                                             ; preds = %1049, %129
  %1055 = load i1, ptr %3, align 1
  ret i1 %1055

1056:                                             ; preds = %1053, %120
  %1057 = load ptr, ptr %17, align 8
  %1058 = load i32, ptr %18, align 4
  %1059 = insertvalue { ptr, i32 } poison, ptr %1057, 0
  %1060 = insertvalue { ptr, i32 } %1059, i32 %1058, 1
  resume { ptr, i32 } %1060

1061:                                             ; preds = %1017
  %1062 = landingpad { ptr, i32 }
          catch ptr null
  %1063 = extractvalue { ptr, i32 } %1062, 0
  call void @__clang_call_terminate(ptr %1063) #17
  unreachable

1064:                                             ; preds = %1013
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

declare noundef i32 @_ZN2cv13validateToIntEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare noundef zeroext i1 @_ZN2cv11RBaseStream8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(57)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1032 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %22

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 1032
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #18
  %21 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %13, %10
  ret void
}

declare void @_ZN2cv16CvtPaletteToGrayEPKNS_12PaletteEntryEPhi(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN2cv11RBaseStream6setPosEi(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) #1

declare noundef ptr @_ZN2cv13FillColorRow1EPhS0_iPNS_12PaletteEntryE(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
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

declare noundef ptr @_ZN2cv13FillColorRow4EPhS0_iPNS_12PaletteEntryE(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN2cv12FillGrayRow4EPhS0_iS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv10AutoBufferIhLm1032EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
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
define hidden void @_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %81, %4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %88

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %10, align 4
  %22 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %14, i32 0, i32 7
  %23 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %10, align 4
  %26 = and i32 %24, %25
  %27 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %14, i32 0, i32 8
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %26, %29
  %31 = uitofp i32 %30 to float
  %32 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %14, i32 0, i32 9
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  %34 = load float, ptr %33, align 8
  %35 = fmul float %31, %34
  %36 = fptoui float %35 to i8
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %11, align 4
  %38 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %14, i32 0, i32 7
  %39 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %10, align 4
  %42 = and i32 %40, %41
  %43 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %14, i32 0, i32 8
  %44 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %42, %45
  %47 = uitofp i32 %46 to float
  %48 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %14, i32 0, i32 9
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4
  %51 = fmul float %47, %50
  %52 = fptoui float %51 to i8
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %12, align 4
  %54 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %14, i32 0, i32 7
  %55 = getelementptr inbounds [4 x i32], ptr %54, i64 0, i64 2
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %10, align 4
  %58 = and i32 %56, %57
  %59 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %14, i32 0, i32 8
  %60 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 2
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %58, %61
  %63 = uitofp i32 %62 to float
  %64 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %14, i32 0, i32 9
  %65 = getelementptr inbounds [4 x float], ptr %64, i64 0, i64 2
  %66 = load float, ptr %65, align 8
  %67 = fmul float %63, %66
  %68 = fptoui float %67 to i8
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %13, align 4
  %70 = load i32, ptr %11, align 4
  %71 = sitofp i32 %70 to float
  %72 = load i32, ptr %12, align 4
  %73 = sitofp i32 %72 to float
  %74 = fmul float 0x3FE2C8B440000000, %73
  %75 = call float @llvm.fmuladd.f32(float 0x3FD322D0E0000000, float %71, float %74)
  %76 = load i32, ptr %13, align 4
  %77 = sitofp i32 %76 to float
  %78 = call float @llvm.fmuladd.f32(float 0x3FBD2F1AA0000000, float %77, float %75)
  %79 = fptoui float %78 to i8
  %80 = load ptr, ptr %6, align 8
  store i8 %79, ptr %80, align 1
  br label %81

81:                                               ; preds = %19
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  store ptr %87, ptr %7, align 8
  br label %15, !llvm.loop !19

88:                                               ; preds = %15
  ret void
}

declare void @_ZN2cv25icvCvt_BGRA2Gray_8u_C4C1REPKhiPhiNS_5Size_IiEEi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BmpDecoder8maskBGRAEPhPKhib(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 4, i32 3
  store i32 %18, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %107, %5
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %116

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %13, align 4
  %26 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %15, i32 0, i32 7
  %27 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 2
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %13, align 4
  %30 = and i32 %28, %29
  %31 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %15, i32 0, i32 8
  %32 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 2
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %30, %33
  %35 = uitofp i32 %34 to float
  %36 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %15, i32 0, i32 9
  %37 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 2
  %38 = load float, ptr %37, align 8
  %39 = fmul float %35, %38
  %40 = fptoui float %39 to i8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store i8 %40, ptr %42, align 1
  %43 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %15, i32 0, i32 7
  %44 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %13, align 4
  %47 = and i32 %45, %46
  %48 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %15, i32 0, i32 8
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %47, %50
  %52 = uitofp i32 %51 to float
  %53 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %15, i32 0, i32 9
  %54 = getelementptr inbounds [4 x float], ptr %53, i64 0, i64 1
  %55 = load float, ptr %54, align 4
  %56 = fmul float %52, %55
  %57 = fptoui float %56 to i8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %57, ptr %59, align 1
  %60 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %15, i32 0, i32 7
  %61 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %13, align 4
  %64 = and i32 %62, %63
  %65 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %15, i32 0, i32 8
  %66 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %64, %67
  %69 = uitofp i32 %68 to float
  %70 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %15, i32 0, i32 9
  %71 = getelementptr inbounds [4 x float], ptr %70, i64 0, i64 0
  %72 = load float, ptr %71, align 8
  %73 = fmul float %69, %72
  %74 = fptoui float %73 to i8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  store i8 %74, ptr %76, align 1
  %77 = load i8, ptr %10, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %106

79:                                               ; preds = %23
  %80 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %15, i32 0, i32 8
  %81 = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 3
  %82 = load i32, ptr %81, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %102

84:                                               ; preds = %79
  %85 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %15, i32 0, i32 7
  %86 = getelementptr inbounds [4 x i32], ptr %85, i64 0, i64 3
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %13, align 4
  %89 = and i32 %87, %88
  %90 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %15, i32 0, i32 8
  %91 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 3
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %89, %92
  %94 = uitofp i32 %93 to float
  %95 = getelementptr inbounds %"class.cv::BmpDecoder", ptr %15, i32 0, i32 9
  %96 = getelementptr inbounds [4 x float], ptr %95, i64 0, i64 3
  %97 = load float, ptr %96, align 4
  %98 = fmul float %94, %97
  %99 = fptoui float %98 to i8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 3
  store i8 %99, ptr %101, align 1
  br label %105

102:                                              ; preds = %79
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 3
  store i8 -1, ptr %104, align 1
  br label %105

105:                                              ; preds = %102, %84
  br label %106

106:                                              ; preds = %105, %23
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4
  %110 = load i32, ptr %11, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  store ptr %115, ptr %8, align 8
  br label %19, !llvm.loop !20

116:                                              ; preds = %19
  ret void
}

declare void @_ZN2cv24icvCvt_BGRA2BGR_8u_C4C3REPKhiPhiNS_5Size_IiEEi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64, i32 noundef) #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BmpEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN2cv10BmpEncoderE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::BaseImageEncoder", ptr %5, i32 0, i32 1
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.7)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cv::BaseImageEncoder", ptr %5, i32 0, i32 4
  store i8 1, ptr %9, align 8
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
define linkonce_odr hidden void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN2cv16BaseImageEncoderE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::BaseImageEncoder", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds %"class.cv::BaseImageEncoder", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds %"class.cv::BaseImageEncoder", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BmpEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BmpEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10BmpEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10BmpEncoder10newEncoderEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::Ptr.14", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cvL7makePtrINS_10BmpEncoderEJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.14") align 8 %5)
  call void @_ZN2cv3PtrINS_16BaseImageEncoderEEC2INS_10BmpEncoderEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN2cv3PtrINS_10BmpEncoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_10BmpEncoderEJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.14") align 8 %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr.15", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZSt11make_sharedIN2cv10BmpEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.15") align 8 %3)
  call void @_ZN2cv3PtrINS_10BmpEncoderEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZNSt10shared_ptrIN2cv10BmpEncoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16BaseImageEncoderEEC2INS_10BmpEncoderEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv16BaseImageEncoderEEC2INS0_10BmpEncoderEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10BmpEncoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv10BmpEncoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %10, align 4
  %34 = mul nsw i32 %32, %33
  %35 = add nsw i32 %34, 3
  %36 = and i32 %35, -4
  store i32 %36, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 5, i1 false)
  call void @_ZN2cv12WLByteStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %37 = getelementptr inbounds %"class.cv::BaseImageEncoder", ptr %23, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %3
  %41 = getelementptr inbounds %"class.cv::BaseImageEncoder", ptr %23, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 @_ZN2cv11WBaseStream4openERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %44 unwind label %46

44:                                               ; preds = %40
  br i1 %43, label %50, label %45

45:                                               ; preds = %44
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %151

46:                                               ; preds = %149, %139, %133, %129, %117, %115, %111, %110, %109, %108, %107, %106, %103, %102, %100, %98, %96, %94, %93, %92, %89, %84, %82, %76, %51, %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %14, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %15, align 4
  call void @_ZN2cv12WLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #3
  br label %153

50:                                               ; preds = %44
  br label %57

51:                                               ; preds = %3
  %52 = getelementptr inbounds %"class.cv::BaseImageEncoder", ptr %23, i32 0, i32 2
  %53 = invoke noundef zeroext i1 @_ZN2cv11WBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %54 unwind label %46

54:                                               ; preds = %51
  br i1 %53, label %56, label %55

55:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %151

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %50
  store i32 40, ptr %17, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp sgt i32 %58, 1
  %60 = select i1 %59, i32 0, i32 1024
  store i32 %60, ptr %18, align 4
  %61 = load i32, ptr %17, align 4
  %62 = add nsw i32 14, %61
  %63 = load i32, ptr %18, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, ptr %19, align 4
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 %66, %68
  %70 = load i32, ptr %19, align 4
  %71 = sext i32 %70 to i64
  %72 = add i64 %69, %71
  store i64 %72, ptr %20, align 8
  %73 = getelementptr inbounds %"class.cv::BaseImageEncoder", ptr %23, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %57
  %77 = getelementptr inbounds %"class.cv::BaseImageEncoder", ptr %23, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %20, align 8
  %80 = add i64 %79, 16
  %81 = invoke noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %80, i32 noundef 256)
          to label %82 unwind label %46

82:                                               ; preds = %76
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %81)
          to label %83 unwind label %46

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %57
  %85 = load ptr, ptr @_ZN2cvL10fmtSignBmpE, align 8
  %86 = load ptr, ptr @_ZN2cvL10fmtSignBmpE, align 8
  %87 = call i64 @strlen(ptr noundef %86) #19
  %88 = trunc i64 %87 to i32
  invoke void @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %85, i32 noundef %88)
          to label %89 unwind label %46

89:                                               ; preds = %84
  %90 = load i64, ptr %20, align 8
  %91 = invoke noundef i32 @_ZN2cv13validateToIntEm(i64 noundef %90)
          to label %92 unwind label %46

92:                                               ; preds = %89
  invoke void @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %91)
          to label %93 unwind label %46

93:                                               ; preds = %92
  invoke void @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0)
          to label %94 unwind label %46

94:                                               ; preds = %93
  %95 = load i32, ptr %19, align 4
  invoke void @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %95)
          to label %96 unwind label %46

96:                                               ; preds = %94
  %97 = load i32, ptr %17, align 4
  invoke void @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %97)
          to label %98 unwind label %46

98:                                               ; preds = %96
  %99 = load i32, ptr %8, align 4
  invoke void @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %99)
          to label %100 unwind label %46

100:                                              ; preds = %98
  %101 = load i32, ptr %9, align 4
  invoke void @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %101)
          to label %102 unwind label %46

102:                                              ; preds = %100
  invoke void @_ZN2cv12WLByteStream7putWordEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 1)
          to label %103 unwind label %46

103:                                              ; preds = %102
  %104 = load i32, ptr %10, align 4
  %105 = shl i32 %104, 3
  invoke void @_ZN2cv12WLByteStream7putWordEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %105)
          to label %106 unwind label %46

106:                                              ; preds = %103
  invoke void @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0)
          to label %107 unwind label %46

107:                                              ; preds = %106
  invoke void @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0)
          to label %108 unwind label %46

108:                                              ; preds = %107
  invoke void @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0)
          to label %109 unwind label %46

109:                                              ; preds = %108
  invoke void @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0)
          to label %110 unwind label %46

110:                                              ; preds = %109
  invoke void @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0)
          to label %111 unwind label %46

111:                                              ; preds = %110
  invoke void @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0)
          to label %112 unwind label %46

112:                                              ; preds = %111
  %113 = load i32, ptr %10, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %21, i64 0, i64 0
  invoke void @_ZN2cv15FillGrayPaletteEPNS_12PaletteEntryEib(ptr noundef %116, i32 noundef 8, i1 noundef zeroext false)
          to label %117 unwind label %46

117:                                              ; preds = %115
  %118 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %21, i64 0, i64 0
  invoke void @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %118, i32 noundef 1024)
          to label %119 unwind label %46

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %112
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %8, align 4
  %123 = mul nsw i32 %122, %121
  store i32 %123, ptr %8, align 4
  %124 = load i32, ptr %9, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, ptr %22, align 4
  br label %126

126:                                              ; preds = %146, %120
  %127 = load i32, ptr %22, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %149

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %22, align 4
  %132 = invoke noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %130, i32 noundef %131)
          to label %133 unwind label %46

133:                                              ; preds = %129
  %134 = load i32, ptr %8, align 4
  invoke void @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %132, i32 noundef %134)
          to label %135 unwind label %46

135:                                              ; preds = %133
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %8, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  %141 = load i32, ptr %11, align 4
  %142 = load i32, ptr %8, align 4
  %143 = sub nsw i32 %141, %142
  invoke void @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %140, i32 noundef %143)
          to label %144 unwind label %46

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144, %135
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %22, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %22, align 4
  br label %126, !llvm.loop !21

149:                                              ; preds = %126
  invoke void @_ZN2cv11WBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %150 unwind label %46

150:                                              ; preds = %149
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %151

151:                                              ; preds = %150, %55, %45
  call void @_ZN2cv12WLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #3
  %152 = load i1, ptr %4, align 1
  ret i1 %152

153:                                              ; preds = %46
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %15, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12WLByteStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11WBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv12WLByteStreamE, i32 0, i32 0, i32 2), ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.9) #16
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

declare void @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

declare void @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

declare void @_ZN2cv12WLByteStream7putWordEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

declare void @_ZN2cv15FillGrayPaletteEPNS_12PaletteEntryEib(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

declare void @_ZN2cv11WBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12WLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv16BaseImageDecoder4typeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZN2cv16BaseImageDecoder8setScaleERKi(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN2cv16BaseImageDecoder6setRGBEb(ptr noundef nonnull align 8 dereferenceable(272), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv16BaseImageDecoder8nextPageEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare noundef i64 @_ZNK2cv16BaseImageDecoder15signatureLengthEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv16BaseImageDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv16BaseImageEncoder17isFormatSupportedEi(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZNK2cv16BaseImageEncoder11throwOnErorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZN2cv11RBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10BmpDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %66) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %49) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10BmpEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare void @_ZN2cv11WBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv10BmpDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.7") align 8 %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.18", align 1
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv10BmpDecoderEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10BmpDecoderEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv10BmpDecoderEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10BmpDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv10BmpDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10BmpDecoderEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #4 comdat align 2 {
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
  call void @_ZNSt12__shared_ptrIN2cv10BmpDecoderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10BmpDecoderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10BmpDecoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %12)
  %13 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt12__shared_ptrIN2cv10BmpDecoderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10BmpDecoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.19", align 1
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
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %28

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(1440) %20)
          to label %21 unwind label %32

21:                                               ; preds = %19
  store ptr %20, ptr %12, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #3
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %"class.std::__shared_count", ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1440) %25) #3
  %27 = load ptr, ptr %6, align 8
  store ptr %26, ptr %27, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
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
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10BmpDecoderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(1440) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.18", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %6, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(1424) %7) #3
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1440) %6) #3
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1440) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<cv::BmpDecoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10BmpDecoderEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1424) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 12810238940076077
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1440
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 6405119470038038
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(1424) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.18", align 1
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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv10BmpDecoderEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN2cv10BmpDecoderEJEEvPT_DpOT0_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1440) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1440) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(1424) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1440) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10BmpDecoderEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1440) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.19", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(1424) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1440) %7) #3
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
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
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv10BmpDecoderEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10BmpDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(1424) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10BmpDecoderEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN2cv10BmpDecoderEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(1424) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv10BmpDecoderEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10BmpDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(1424) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #5 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10BmpDecoderEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1424) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10BmpDecoderEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(1424) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10BmpDecoderEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(1424) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10BmpDecoderEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv10BmpDecoderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10BmpDecoderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv16BaseImageDecoderEEC2INS0_10BmpDecoderEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10BmpDecoderEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10BmpDecoderEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #15
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [1032 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv10BmpEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.15") align 8 %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.18", align 1
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv10BmpEncoderEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10BmpEncoderEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv10BmpEncoderEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10BmpEncoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv10BmpEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10BmpEncoderEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #4 comdat align 2 {
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
  call void @_ZNSt12__shared_ptrIN2cv10BmpEncoderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10BmpEncoderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10BmpEncoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %12)
  %13 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt12__shared_ptrIN2cv10BmpEncoderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10BmpEncoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.22", align 1
  %8 = alloca %"struct.std::__allocated_ptr.25", align 8
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
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr.25") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %28

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %20)
          to label %21 unwind label %32

21:                                               ; preds = %19
  store ptr %20, ptr %12, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #3
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %"class.std::__shared_count", ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(136) %25) #3
  %27 = load ptr, ptr %6, align 8
  store ptr %26, ptr %27, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
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
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10BmpEncoderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr.25") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr.25", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.18", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.26", ptr %6, i32 0, i32 1
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr.25", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.26", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<cv::BmpEncoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10BmpEncoderEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr.25", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr.25", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr.25", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
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
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr.25", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr.25", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 135637824071393761
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 136
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 67818912035696880
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.18", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv10BmpEncoderEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN2cv10BmpEncoderEJEEvPT_DpOT0_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.26", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(120) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10BmpEncoderEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.22", align 1
  %4 = alloca %"struct.std::__allocated_ptr.25", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.26", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(120) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv10BmpEncoderEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10BmpEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10BmpEncoderEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN2cv10BmpEncoderEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv10BmpEncoderEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10BmpEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10BmpEncoderEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10BmpEncoderEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10BmpEncoderEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10BmpEncoderEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv10BmpEncoderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10BmpEncoderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv16BaseImageEncoderEEC2INS0_10BmpEncoderEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10BmpEncoderEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10BmpEncoderEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
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
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grfmt_bmp.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

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
