target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::pam_format" = type { i32, [256 x i8], ptr, %"struct.cv::channel_layout" }
%"struct.cv::channel_layout" = type { i32, i32, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"struct.cv::pam_header_field" = type { i32, [9 x i8] }
%"class.cv::PAMDecoder" = type <{ %"class.cv::BaseImageDecoder", %"class.cv::RLByteStream", i32, i32, i32, i32, i32, i8, [3 x i8] }>
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
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.6" = type { %"class.std::shared_ptr.7" }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"struct.cv::PaletteEntry" = type { i8, i8, i8, i8 }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"class.cv::BaseImageEncoder" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, i8, %"class.std::__cxx11::basic_string" }
%"struct.cv::Ptr.10" = type { %"class.std::shared_ptr.11" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.14" = type { %"class.std::shared_ptr.15" }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.cv::WLByteStream" = type { %"class.cv::WBaseStream" }
%"class.cv::WBaseStream" = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i8, ptr }
%"class.cv::AutoBuffer.23" = type { ptr, i64, [1032 x i8] }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::allocator.24" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.25" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::PAMDecoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::PAMDecoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<360, 8>::type" }
%"union.std::aligned_storage<360, 8>::type" = type { [360 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::allocator.28" = type { i8 }
%"struct.std::__allocated_ptr.31" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.32" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::PAMEncoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::PAMEncoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.33" }
%"struct.__gnu_cxx::__aligned_buffer.33" = type { %"union.std::aligned_storage<120, 8>::type" }
%"union.std::aligned_storage<120, 8>::type" = type { [120 x i8] }

$_ZN2cv12RLByteStreamC2Ev = comdat any

$_ZN2cv16BaseImageDecoderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv3PtrINS_16BaseImageDecoderEEC2INS_10PAMDecoderEEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_10PAMDecoderEED2Ev = comdat any

$_ZN2cv24RBS_BAD_HEADER_ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i = comdat any

$_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZN2cv10AutoBufferIhLm1032EEC2Em = comdat any

$_ZN2cv10AutoBufferIhLm1032EE4dataEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv10AutoBufferIhLm1032EED2Ev = comdat any

$_ZN2cv16BaseImageEncoderD2Ev = comdat any

$_ZN2cv3PtrINS_16BaseImageEncoderEEC2INS_10PAMEncoderEEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_10PAMEncoderEED2Ev = comdat any

$_ZN2cv12WLByteStreamC2Ev = comdat any

$_ZNK2cv3Mat8elemSizeEv = comdat any

$_ZNK2cv3Mat3ptrEi = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIhSaIhEE7reserveEm = comdat any

$_ZN2cv10AutoBufferIcLm1032EEC2Em = comdat any

$_ZN2cv10AutoBufferIcLm1032EE4dataEv = comdat any

$_ZNK2cv3Mat9elemSize1Ev = comdat any

$_ZN2cv10AutoBufferIcLm1032EED2Ev = comdat any

$_ZNK2cv16BaseImageDecoder4typeEv = comdat any

$_ZN2cv16BaseImageDecoder8nextPageEv = comdat any

$_ZNSt12__shared_ptrIN2cv10PAMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2cv24RBS_BAD_HEADER_ExceptionD0Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNSt12__shared_ptrIN2cv10PAMEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt11make_sharedIN2cv10PAMDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_10PAMDecoderEEC2EOSt10shared_ptrIS1_E = comdat any

$_ZNSt10shared_ptrIN2cv10PAMDecoderEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv10PAMDecoderEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv10PAMDecoderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10PAMDecoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv10PAMDecoderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv10PAMDecoderEJEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv10PAMDecoderEJEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10PAMDecoderEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv10PAMDecoderEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv10PAMDecoderEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv10PAMDecoderEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv10PAMDecoderEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv10PAMDecoderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv16BaseImageDecoderEEC2INS0_10PAMDecoderEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10PAMDecoderEvEEOS_IT_LS3_2EE = comdat any

$_ZN2cv10AutoBufferIhLm1032EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIhLm1032EE10deallocateEv = comdat any

$_ZSt11make_sharedIN2cv10PAMEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_10PAMEncoderEEC2EOSt10shared_ptrIS1_E = comdat any

$_ZNSt10shared_ptrIN2cv10PAMEncoderEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv10PAMEncoderEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv10PAMEncoderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10PAMEncoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv10PAMEncoderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv10PAMEncoderEJEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN2cv10PAMEncoderEJEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10PAMEncoderEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv10PAMEncoderEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv10PAMEncoderEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv10PAMEncoderEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv10PAMEncoderEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv10PAMEncoderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt10shared_ptrIN2cv16BaseImageEncoderEEC2INS0_10PAMEncoderEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10PAMEncoderEvEEOS_IT_LS3_2EE = comdat any

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

$_ZN2cv10AutoBufferIcLm1032EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIcLm1032EE10deallocateEv = comdat any

$_ZTSN2cv24RBS_BAD_HEADER_ExceptionE = comdat any

$_ZTIN2cv24RBS_BAD_HEADER_ExceptionE = comdat any

$_ZTVN2cv24RBS_BAD_HEADER_ExceptionE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv10PAMDecoderE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv10PAMDecoderE, ptr @_ZN2cv10PAMDecoderD1Ev, ptr @_ZN2cv10PAMDecoderD0Ev, ptr @_ZNK2cv16BaseImageDecoder4typeEv, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE, ptr @_ZN2cv16BaseImageDecoder8setScaleERKi, ptr @_ZN2cv10PAMDecoder10readHeaderEv, ptr @_ZN2cv10PAMDecoder8readDataERNS_3MatE, ptr @_ZN2cv16BaseImageDecoder6setRGBEb, ptr @_ZN2cv16BaseImageDecoder8nextPageEv, ptr @_ZNK2cv10PAMDecoder15signatureLengthEv, ptr @_ZNK2cv10PAMDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv10PAMDecoder10newDecoderEv] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"Invalid header\00", align 1
@__func__._ZN2cv10PAMDecoder10readHeaderEv = private unnamed_addr constant [11 x i8] c"readHeader\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgcodecs/src/grfmt_pam.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv24RBS_BAD_HEADER_ExceptionE = linkonce_odr hidden constant [32 x i8] c"N2cv24RBS_BAD_HEADER_ExceptionE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZTIN2cv24RBS_BAD_HEADER_ExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv24RBS_BAD_HEADER_ExceptionE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@_ZN2cvL7formatsE = internal constant [6 x %"struct.cv::pam_format"] [%"struct.cv::pam_format" zeroinitializer, %"struct.cv::pam_format" { i32 1, [256 x i8] c"BLACKANDWHITE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, %"struct.cv::channel_layout" zeroinitializer }, %"struct.cv::pam_format" { i32 2, [256 x i8] c"GRAYSCALE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, %"struct.cv::channel_layout" zeroinitializer }, %"struct.cv::pam_format" { i32 3, [256 x i8] c"GRAYSCALE_ALPHA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, %"struct.cv::channel_layout" zeroinitializer }, %"struct.cv::pam_format" { i32 4, [256 x i8] c"RGB\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @_ZN2cvL11rgb_convertEPvS0_iiib, %"struct.cv::channel_layout" { i32 0, i32 1, i32 2, i32 0 } }, %"struct.cv::pam_format" { i32 5, [256 x i8] c"RGB_ALPHA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, %"struct.cv::channel_layout" { i32 0, i32 1, i32 2, i32 0 } }], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"format_found\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Can't determine selected_fmt (IMWRITE_PAM_FORMAT_NULL)\00", align 1
@_ZZN2cv10PAMDecoder10readHeaderEvE15__cv_check__496 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.4, ptr @.str.1, i32 496, i32 0, ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"virtual bool cv::PAMDecoder::readHeader()\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"m_sampledepth\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"m_sampledepth == CV_8U || m_sampledepth == CV_16U\00", align 1
@_ZZN2cv10PAMDecoder10readHeaderEvE15__cv_check__497 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.4, ptr @.str.1, i32 497, i32 0, ptr @.str.8, ptr @.str.9, ptr @.str.10 }, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"Unsupported number of channels\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"m_channels\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"m_channels >= 1 && m_channels <= 4\00", align 1
@__const._ZN2cv10PAMDecoder8readDataERNS_3MatE.gray_palette = private unnamed_addr constant [2 x i8] c"\00\FF", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Unsupported value of target_channels: %d\00", align 1
@__func__._ZN2cv10PAMDecoder8readDataERNS_3MatE = private unnamed_addr constant [9 x i8] c"readData\00", align 1
@_ZTVN2cv10PAMEncoderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv10PAMEncoderE, ptr @_ZN2cv10PAMEncoderD1Ev, ptr @_ZN2cv10PAMEncoderD0Ev, ptr @_ZNK2cv10PAMEncoder17isFormatSupportedEi, ptr @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE, ptr @_ZN2cv10PAMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev, ptr @_ZNK2cv10PAMEncoder10newEncoderEv, ptr @_ZNK2cv16BaseImageEncoder11throwOnErorEv] }, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"Portable arbitrary format (*.pam)\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"P7\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"WIDTH %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"HEIGHT %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"DEPTH %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"MAXVAL %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"TUPLTYPE %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"ENDHDR\0A\00", align 1
@__func__._ZN2cv10PAMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE = private unnamed_addr constant [6 x i8] c"write\00", align 1
@_ZTSN2cv10PAMDecoderE = hidden constant [18 x i8] c"N2cv10PAMDecoderE\00", align 1
@_ZTIN2cv16BaseImageDecoderE = external constant ptr
@_ZTIN2cv10PAMDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10PAMDecoderE, ptr @_ZTIN2cv16BaseImageDecoderE }, align 8
@_ZTSN2cv10PAMEncoderE = hidden constant [18 x i8] c"N2cv10PAMEncoderE\00", align 1
@_ZTIN2cv16BaseImageEncoderE = external constant ptr
@_ZTIN2cv10PAMEncoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10PAMEncoderE, ptr @_ZTIN2cv16BaseImageEncoderE }, align 8
@_ZTVN2cv12RLByteStreamE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN2cv16BaseImageDecoderE = external unnamed_addr constant { [15 x ptr] }, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVN2cv24RBS_BAD_HEADER_ExceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr @_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev, ptr @_ZN2cv24RBS_BAD_HEADER_ExceptionD0Ev, ptr @_ZNK2cv9Exception4whatEv] }, comdat, align 8
@_ZN2cvL6fieldsE = internal constant [6 x %"struct.cv::pam_header_field"] [%"struct.cv::pam_header_field" { i32 2, [9 x i8] c"ENDHDR\00\00\00" }, %"struct.cv::pam_header_field" { i32 3, [9 x i8] c"HEIGHT\00\00\00" }, %"struct.cv::pam_header_field" { i32 4, [9 x i8] c"WIDTH\00\00\00\00" }, %"struct.cv::pam_header_field" { i32 5, [9 x i8] c"DEPTH\00\00\00\00" }, %"struct.cv::pam_header_field" { i32 6, [9 x i8] c"MAXVAL\00\00\00" }, %"struct.cv::pam_header_field" { i32 7, [9 x i8] c"TUPLTYPE\00" }], align 16
@.str.20 = private unnamed_addr constant [8 x i8] c"len > 0\00", align 1
@__func__._ZN2cvL8ParseIntEPKci = private unnamed_addr constant [9 x i8] c"ParseInt\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"isdigit(str[pos])\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"number < INT_MAX\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"str[pos] == 0\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"\00\01\02\03\04\05\06\07\00", align 1
@__func__._ZN2cvL16basic_conversionEPvPKNS_14channel_layoutEiiS0_iib = private unnamed_addr constant [17 x i8] c"basic_conversion\00", align 1
@_ZTVN2cv16BaseImageEncoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN2cv12WLByteStreamE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.25 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grfmt_pam.cpp, ptr null }]

@_ZN2cv10PAMDecoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10PAMDecoderC2Ev
@_ZN2cv10PAMDecoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10PAMDecoderD2Ev
@_ZN2cv10PAMEncoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10PAMEncoderC2Ev
@_ZN2cv10PAMEncoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10PAMEncoderD2Ev

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
define hidden void @_ZN2cv10PAMDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN2cv10PAMDecoderE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %5, i32 0, i32 1
  invoke void @_ZN2cv12RLByteStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %6)
          to label %7 unwind label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %5, i32 0, i32 5
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %5, i32 0, i32 8
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %5, i32 0, i32 7
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %5, i32 0, i32 6
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %5, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %5, i32 0, i32 3
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %5, i32 0, i32 4
  store i32 0, ptr %14, align 8
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
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
define hidden void @_ZN2cv10PAMDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %3, i32 0, i32 1
  invoke void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %3, i32 0, i32 1
  call void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %6) #3
  call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

declare void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10PAMDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10PAMDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK2cv10PAMDecoder15signatureLengthEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2cv10PAMDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = icmp uge i64 %6, 3
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0) #3
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 80
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1) #3
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 55
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 2) #3
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @isspace(i32 noundef %24) #16
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %20, %14, %8, %2
  %28 = phi i1 [ false, %14 ], [ false, %8 ], [ false, %2 ], [ %26, %20 ]
  ret i1 %28
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10PAMDecoder10newDecoderEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(360) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::Ptr.6", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cvL7makePtrINS_10PAMDecoderEJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.6") align 8 %5)
  call void @_ZN2cv3PtrINS_16BaseImageDecoderEEC2INS_10PAMDecoderEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN2cv3PtrINS_10PAMDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_10PAMDecoderEJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.6") align 8 %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr.7", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZSt11make_sharedIN2cv10PAMDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.7") align 8 %3)
  call void @_ZN2cv3PtrINS_10PAMDecoderEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZNSt10shared_ptrIN2cv10PAMDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16BaseImageDecoderEEC2INS_10PAMDecoderEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv16BaseImageDecoderEEC2INS0_10PAMDecoderEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10PAMDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv10PAMDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10PAMDecoder10readHeaderEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i1, align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i1, align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i1, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca i1, align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca i1, align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca i1, align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca i1, align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca i1, align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca i1, align 1
  %77 = alloca i8, align 1
  %78 = alloca i32, align 4
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator", align 1
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator", align 1
  %87 = alloca i1, align 1
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  %90 = load ptr, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %91 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %90, i32 0, i32 7
  %92 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %91)
  br i1 %92, label %99, label %93

93:                                               ; preds = %1
  %94 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 1
  %95 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %90, i32 0, i32 7
  %96 = call noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(57) %94, ptr noundef nonnull align 8 dereferenceable(96) %95)
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i1 false, ptr %2, align 1
  br label %646

98:                                               ; preds = %93
  br label %105

99:                                               ; preds = %1
  %100 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 1
  %101 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %90, i32 0, i32 5
  %102 = call noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %100, ptr noundef nonnull align 8 dereferenceable(32) %101)
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i1 false, ptr %2, align 1
  br label %646

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %98
  %106 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 1
  %107 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %106)
          to label %108 unwind label %117

108:                                              ; preds = %105
  store i32 %107, ptr %6, align 4
  %109 = load i32, ptr %6, align 4
  %110 = icmp ne i32 %109, 80
  br i1 %110, label %111, label %143

111:                                              ; preds = %108
  store i1 true, ptr %15, align 1
  %112 = call ptr @__cxa_allocate_exception(i64 152) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %113 unwind label %121

113:                                              ; preds = %111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %114 unwind label %125

114:                                              ; preds = %113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %115 unwind label %129

115:                                              ; preds = %114
  invoke void @_ZN2cv24RBS_BAD_HEADER_ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %112, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 411)
          to label %116 unwind label %133

116:                                              ; preds = %115
  store i1 false, ptr %15, align 1
  invoke void @__cxa_throw(ptr %112, ptr @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr @_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev) #17
          to label %656 unwind label %133

117:                                              ; preds = %634, %620, %614, %598, %391, %355, %319, %283, %215, %177, %143, %105
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %7, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %8, align 4
  br label %577

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %7, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %8, align 4
  br label %139

125:                                              ; preds = %113
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %7, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %8, align 4
  br label %138

129:                                              ; preds = %114
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %7, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %8, align 4
  br label %137

133:                                              ; preds = %116, %115
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %7, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %137

137:                                              ; preds = %133, %129
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %138

138:                                              ; preds = %137, %125
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %139

139:                                              ; preds = %138, %121
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %140 = load i1, ptr %15, align 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  call void @__cxa_free_exception(ptr %112) #3
  br label %142

142:                                              ; preds = %141, %139
  br label %577

143:                                              ; preds = %108
  %144 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 1
  %145 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %144)
          to label %146 unwind label %117

146:                                              ; preds = %143
  store i32 %145, ptr %6, align 4
  %147 = load i32, ptr %6, align 4
  %148 = icmp ne i32 %147, 55
  br i1 %148, label %149, label %177

149:                                              ; preds = %146
  store i1 true, ptr %22, align 1
  %150 = call ptr @__cxa_allocate_exception(i64 152) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %151 unwind label %155

151:                                              ; preds = %149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %152 unwind label %159

152:                                              ; preds = %151
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %153 unwind label %163

153:                                              ; preds = %152
  invoke void @_ZN2cv24RBS_BAD_HEADER_ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %150, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 415)
          to label %154 unwind label %167

154:                                              ; preds = %153
  store i1 false, ptr %22, align 1
  invoke void @__cxa_throw(ptr %150, ptr @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr @_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev) #17
          to label %656 unwind label %167

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %7, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %8, align 4
  br label %173

159:                                              ; preds = %151
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %7, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %8, align 4
  br label %172

163:                                              ; preds = %152
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %7, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %8, align 4
  br label %171

167:                                              ; preds = %154, %153
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %7, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %171

171:                                              ; preds = %167, %163
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %172

172:                                              ; preds = %171, %159
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %173

173:                                              ; preds = %172, %155
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  %174 = load i1, ptr %22, align 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  call void @__cxa_free_exception(ptr %150) #3
  br label %176

176:                                              ; preds = %175, %173
  br label %577

177:                                              ; preds = %146
  %178 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 1
  %179 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %178)
          to label %180 unwind label %117

180:                                              ; preds = %177
  store i32 %179, ptr %6, align 4
  %181 = load i32, ptr %6, align 4
  %182 = icmp ne i32 %181, 10
  br i1 %182, label %183, label %214

183:                                              ; preds = %180
  %184 = load i32, ptr %6, align 4
  %185 = icmp ne i32 %184, 13
  br i1 %185, label %186, label %214

186:                                              ; preds = %183
  store i1 true, ptr %29, align 1
  %187 = call ptr @__cxa_allocate_exception(i64 152) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %188 unwind label %192

188:                                              ; preds = %186
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %189 unwind label %196

189:                                              ; preds = %188
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %190 unwind label %200

190:                                              ; preds = %189
  invoke void @_ZN2cv24RBS_BAD_HEADER_ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %187, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 419)
          to label %191 unwind label %204

191:                                              ; preds = %190
  store i1 false, ptr %29, align 1
  invoke void @__cxa_throw(ptr %187, ptr @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr @_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev) #17
          to label %656 unwind label %204

192:                                              ; preds = %186
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %7, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %8, align 4
  br label %210

196:                                              ; preds = %188
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %7, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %8, align 4
  br label %209

200:                                              ; preds = %189
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %7, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %8, align 4
  br label %208

204:                                              ; preds = %191, %190
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %7, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %208

208:                                              ; preds = %204, %200
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %209

209:                                              ; preds = %208, %196
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %210

210:                                              ; preds = %209, %192
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  %211 = load i1, ptr %29, align 1
  br i1 %211, label %212, label %213

212:                                              ; preds = %210
  call void @__cxa_free_exception(ptr %187) #3
  br label %213

213:                                              ; preds = %212, %210
  br label %577

214:                                              ; preds = %183, %180
  store i8 0, ptr %30, align 1
  store i8 0, ptr %31, align 1
  store i8 0, ptr %32, align 1
  store i8 0, ptr %33, align 1
  store i8 0, ptr %34, align 1
  br label %215

215:                                              ; preds = %513, %214
  %216 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 1
  %217 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %218 = invoke noundef zeroext i1 @_ZN2cvL17ReadPAMHeaderLineERNS_12RLByteStreamERNS_18PamHeaderFieldTypeEPc(ptr noundef nonnull align 8 dereferenceable(57) %216, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %217)
          to label %219 unwind label %117

219:                                              ; preds = %215
  br i1 %218, label %248, label %220

220:                                              ; preds = %219
  store i1 true, ptr %41, align 1
  %221 = call ptr @__cxa_allocate_exception(i64 152) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %222 unwind label %226

222:                                              ; preds = %220
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %223 unwind label %230

223:                                              ; preds = %222
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %224 unwind label %234

224:                                              ; preds = %223
  invoke void @_ZN2cv24RBS_BAD_HEADER_ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %221, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 425)
          to label %225 unwind label %238

225:                                              ; preds = %224
  store i1 false, ptr %41, align 1
  invoke void @__cxa_throw(ptr %221, ptr @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr @_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev) #17
          to label %656 unwind label %238

226:                                              ; preds = %220
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %7, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %8, align 4
  br label %244

230:                                              ; preds = %222
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %7, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %8, align 4
  br label %243

234:                                              ; preds = %223
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %7, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %8, align 4
  br label %242

238:                                              ; preds = %225, %224
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %7, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %242

242:                                              ; preds = %238, %234
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %243

243:                                              ; preds = %242, %230
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %244

244:                                              ; preds = %243, %226
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  %245 = load i1, ptr %41, align 1
  br i1 %245, label %246, label %247

246:                                              ; preds = %244
  call void @__cxa_free_exception(ptr %221) #3
  br label %247

247:                                              ; preds = %246, %244
  br label %577

248:                                              ; preds = %219
  %249 = load i32, ptr %4, align 4
  switch i32 %249, label %484 [
    i32 0, label %250
    i32 1, label %250
    i32 2, label %251
    i32 3, label %252
    i32 4, label %288
    i32 5, label %324
    i32 6, label %360
    i32 7, label %439
  ]

250:                                              ; preds = %248, %248
  br label %513

251:                                              ; preds = %248
  store i8 1, ptr %30, align 1
  br label %512

252:                                              ; preds = %248
  %253 = load i8, ptr %31, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %283

255:                                              ; preds = %252
  store i1 true, ptr %48, align 1
  %256 = call ptr @__cxa_allocate_exception(i64 152) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %257 unwind label %261

257:                                              ; preds = %255
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %258 unwind label %265

258:                                              ; preds = %257
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %259 unwind label %269

259:                                              ; preds = %258
  invoke void @_ZN2cv24RBS_BAD_HEADER_ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %256, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 436)
          to label %260 unwind label %273

260:                                              ; preds = %259
  store i1 false, ptr %48, align 1
  invoke void @__cxa_throw(ptr %256, ptr @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr @_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev) #17
          to label %656 unwind label %273

261:                                              ; preds = %255
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %7, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %8, align 4
  br label %279

265:                                              ; preds = %257
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %7, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %8, align 4
  br label %278

269:                                              ; preds = %258
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %7, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %8, align 4
  br label %277

273:                                              ; preds = %260, %259
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %7, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %277

277:                                              ; preds = %273, %269
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  br label %278

278:                                              ; preds = %277, %265
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %279

279:                                              ; preds = %278, %261
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  %280 = load i1, ptr %48, align 1
  br i1 %280, label %281, label %282

281:                                              ; preds = %279
  call void @__cxa_free_exception(ptr %256) #3
  br label %282

282:                                              ; preds = %281, %279
  br label %577

283:                                              ; preds = %252
  %284 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %285 = invoke noundef i32 @_ZN2cvL8ParseIntEPKci(ptr noundef %284, i32 noundef 255)
          to label %286 unwind label %117

286:                                              ; preds = %283
  %287 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %90, i32 0, i32 2
  store i32 %285, ptr %287, align 4
  store i8 1, ptr %31, align 1
  br label %512

288:                                              ; preds = %248
  %289 = load i8, ptr %32, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %319

291:                                              ; preds = %288
  store i1 true, ptr %55, align 1
  %292 = call ptr @__cxa_allocate_exception(i64 152) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %293 unwind label %297

293:                                              ; preds = %291
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %294 unwind label %301

294:                                              ; preds = %293
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %295 unwind label %305

295:                                              ; preds = %294
  invoke void @_ZN2cv24RBS_BAD_HEADER_ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %292, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 442)
          to label %296 unwind label %309

296:                                              ; preds = %295
  store i1 false, ptr %55, align 1
  invoke void @__cxa_throw(ptr %292, ptr @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr @_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev) #17
          to label %656 unwind label %309

297:                                              ; preds = %291
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %7, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %8, align 4
  br label %315

301:                                              ; preds = %293
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %7, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %8, align 4
  br label %314

305:                                              ; preds = %294
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %7, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %8, align 4
  br label %313

309:                                              ; preds = %296, %295
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %7, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %313

313:                                              ; preds = %309, %305
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %314

314:                                              ; preds = %313, %301
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %315

315:                                              ; preds = %314, %297
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  %316 = load i1, ptr %55, align 1
  br i1 %316, label %317, label %318

317:                                              ; preds = %315
  call void @__cxa_free_exception(ptr %292) #3
  br label %318

318:                                              ; preds = %317, %315
  br label %577

319:                                              ; preds = %288
  %320 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %321 = invoke noundef i32 @_ZN2cvL8ParseIntEPKci(ptr noundef %320, i32 noundef 255)
          to label %322 unwind label %117

322:                                              ; preds = %319
  %323 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %90, i32 0, i32 1
  store i32 %321, ptr %323, align 8
  store i8 1, ptr %32, align 1
  br label %512

324:                                              ; preds = %248
  %325 = load i8, ptr %33, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %355

327:                                              ; preds = %324
  store i1 true, ptr %62, align 1
  %328 = call ptr @__cxa_allocate_exception(i64 152) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %329 unwind label %333

329:                                              ; preds = %327
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %330 unwind label %337

330:                                              ; preds = %329
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %331 unwind label %341

331:                                              ; preds = %330
  invoke void @_ZN2cv24RBS_BAD_HEADER_ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %328, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 448)
          to label %332 unwind label %345

332:                                              ; preds = %331
  store i1 false, ptr %62, align 1
  invoke void @__cxa_throw(ptr %328, ptr @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr @_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev) #17
          to label %656 unwind label %345

333:                                              ; preds = %327
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %7, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %8, align 4
  br label %351

337:                                              ; preds = %329
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %7, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %8, align 4
  br label %350

341:                                              ; preds = %330
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %7, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %8, align 4
  br label %349

345:                                              ; preds = %332, %331
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %7, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  br label %349

349:                                              ; preds = %345, %341
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  br label %350

350:                                              ; preds = %349, %337
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  br label %351

351:                                              ; preds = %350, %333
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  %352 = load i1, ptr %62, align 1
  br i1 %352, label %353, label %354

353:                                              ; preds = %351
  call void @__cxa_free_exception(ptr %328) #3
  br label %354

354:                                              ; preds = %353, %351
  br label %577

355:                                              ; preds = %324
  %356 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %357 = invoke noundef i32 @_ZN2cvL8ParseIntEPKci(ptr noundef %356, i32 noundef 255)
          to label %358 unwind label %117

358:                                              ; preds = %355
  %359 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 3
  store i32 %357, ptr %359, align 4
  store i8 1, ptr %33, align 1
  br label %512

360:                                              ; preds = %248
  %361 = load i8, ptr %34, align 1
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %391

363:                                              ; preds = %360
  store i1 true, ptr %69, align 1
  %364 = call ptr @__cxa_allocate_exception(i64 152) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %365 unwind label %369

365:                                              ; preds = %363
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %366 unwind label %373

366:                                              ; preds = %365
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %367 unwind label %377

367:                                              ; preds = %366
  invoke void @_ZN2cv24RBS_BAD_HEADER_ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %364, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 454)
          to label %368 unwind label %381

368:                                              ; preds = %367
  store i1 false, ptr %69, align 1
  invoke void @__cxa_throw(ptr %364, ptr @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr @_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev) #17
          to label %656 unwind label %381

369:                                              ; preds = %363
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %7, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %8, align 4
  br label %387

373:                                              ; preds = %365
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %7, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %8, align 4
  br label %386

377:                                              ; preds = %366
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %7, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %8, align 4
  br label %385

381:                                              ; preds = %368, %367
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %7, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  br label %385

385:                                              ; preds = %381, %377
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  br label %386

386:                                              ; preds = %385, %373
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  br label %387

387:                                              ; preds = %386, %369
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  %388 = load i1, ptr %69, align 1
  br i1 %388, label %389, label %390

389:                                              ; preds = %387
  call void @__cxa_free_exception(ptr %364) #3
  br label %390

390:                                              ; preds = %389, %387
  br label %577

391:                                              ; preds = %360
  %392 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %393 = invoke noundef i32 @_ZN2cvL8ParseIntEPKci(ptr noundef %392, i32 noundef 255)
          to label %394 unwind label %117

394:                                              ; preds = %391
  %395 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 2
  store i32 %393, ptr %395, align 8
  %396 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 2
  %397 = load i32, ptr %396, align 8
  %398 = icmp sgt i32 %397, 65535
  br i1 %398, label %399, label %427

399:                                              ; preds = %394
  store i1 true, ptr %76, align 1
  %400 = call ptr @__cxa_allocate_exception(i64 152) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %401 unwind label %405

401:                                              ; preds = %399
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %402 unwind label %409

402:                                              ; preds = %401
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %403 unwind label %413

403:                                              ; preds = %402
  invoke void @_ZN2cv24RBS_BAD_HEADER_ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %400, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 457)
          to label %404 unwind label %417

404:                                              ; preds = %403
  store i1 false, ptr %76, align 1
  invoke void @__cxa_throw(ptr %400, ptr @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr @_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev) #17
          to label %656 unwind label %417

405:                                              ; preds = %399
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %7, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %8, align 4
  br label %423

409:                                              ; preds = %401
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %7, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %8, align 4
  br label %422

413:                                              ; preds = %402
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %7, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %8, align 4
  br label %421

417:                                              ; preds = %404, %403
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %7, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #3
  br label %421

421:                                              ; preds = %417, %413
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #3
  br label %422

422:                                              ; preds = %421, %409
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  br label %423

423:                                              ; preds = %422, %405
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #3
  %424 = load i1, ptr %76, align 1
  br i1 %424, label %425, label %426

425:                                              ; preds = %423
  call void @__cxa_free_exception(ptr %400) #3
  br label %426

426:                                              ; preds = %425, %423
  br label %577

427:                                              ; preds = %394
  %428 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 2
  %429 = load i32, ptr %428, align 8
  %430 = icmp sgt i32 %429, 255
  %431 = select i1 %430, i32 2, i32 0
  %432 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 4
  store i32 %431, ptr %432, align 8
  %433 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 2
  %434 = load i32, ptr %433, align 8
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %436, label %438

436:                                              ; preds = %427
  %437 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 7
  store i8 1, ptr %437, align 4
  br label %438

438:                                              ; preds = %436, %427
  store i8 1, ptr %34, align 1
  br label %512

439:                                              ; preds = %248
  store i8 0, ptr %77, align 1
  store i32 0, ptr %78, align 4
  br label %440

440:                                              ; preds = %461, %439
  %441 = load i32, ptr %78, align 4
  %442 = zext i32 %441 to i64
  %443 = icmp ult i64 %442, 6
  br i1 %443, label %444, label %464

444:                                              ; preds = %440
  %445 = load i32, ptr %78, align 4
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds [6 x %"struct.cv::pam_format"], ptr @_ZN2cvL7formatsE, i64 0, i64 %446
  %448 = getelementptr inbounds %"struct.cv::pam_format", ptr %447, i32 0, i32 1
  %449 = getelementptr inbounds [256 x i8], ptr %448, i64 0, i64 0
  %450 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %451 = call i32 @strncmp(ptr noundef %449, ptr noundef %450, i64 noundef 256) #16
  %452 = icmp eq i32 0, %451
  br i1 %452, label %453, label %460

453:                                              ; preds = %444
  %454 = load i32, ptr %78, align 4
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds [6 x %"struct.cv::pam_format"], ptr @_ZN2cvL7formatsE, i64 0, i64 %455
  %457 = getelementptr inbounds %"struct.cv::pam_format", ptr %456, i32 0, i32 0
  %458 = load i32, ptr %457, align 16
  %459 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 6
  store i32 %458, ptr %459, align 8
  store i8 1, ptr %77, align 1
  br label %464

460:                                              ; preds = %444
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %78, align 4
  %463 = add i32 %462, 1
  store i32 %463, ptr %78, align 4
  br label %440, !llvm.loop !4

464:                                              ; preds = %453, %440
  br label %465

465:                                              ; preds = %464
  %466 = load i8, ptr %77, align 1
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %469

468:                                              ; preds = %465
  br label %481

469:                                              ; preds = %465
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %470 unwind label %472

470:                                              ; preds = %469
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef @.str.1, i32 noundef 475) #17
          to label %471 unwind label %476

471:                                              ; preds = %470
  unreachable

472:                                              ; preds = %469
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %7, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %8, align 4
  br label %480

476:                                              ; preds = %470
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %7, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  br label %480

480:                                              ; preds = %476, %472
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  br label %577

481:                                              ; preds = %468
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %512

484:                                              ; preds = %248
  store i1 true, ptr %87, align 1
  %485 = call ptr @__cxa_allocate_exception(i64 152) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %486 unwind label %490

486:                                              ; preds = %484
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %487 unwind label %494

487:                                              ; preds = %486
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %488 unwind label %498

488:                                              ; preds = %487
  invoke void @_ZN2cv24RBS_BAD_HEADER_ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %485, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 479)
          to label %489 unwind label %502

489:                                              ; preds = %488
  store i1 false, ptr %87, align 1
  invoke void @__cxa_throw(ptr %485, ptr @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr @_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev) #17
          to label %656 unwind label %502

490:                                              ; preds = %484
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %7, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %8, align 4
  br label %508

494:                                              ; preds = %486
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %7, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %8, align 4
  br label %507

498:                                              ; preds = %487
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %7, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %8, align 4
  br label %506

502:                                              ; preds = %489, %488
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %7, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  br label %506

506:                                              ; preds = %502, %498
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #3
  br label %507

507:                                              ; preds = %506, %494
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  br label %508

508:                                              ; preds = %507, %490
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #3
  %509 = load i1, ptr %87, align 1
  br i1 %509, label %510, label %511

510:                                              ; preds = %508
  call void @__cxa_free_exception(ptr %485) #3
  br label %511

511:                                              ; preds = %510, %508
  br label %577

512:                                              ; preds = %483, %438, %358, %322, %286, %251
  br label %513

513:                                              ; preds = %512, %250
  %514 = load i32, ptr %4, align 4
  %515 = icmp ne i32 %514, 2
  br i1 %515, label %215, label %516, !llvm.loop !6

516:                                              ; preds = %513
  %517 = load i8, ptr %30, align 1
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %634

519:                                              ; preds = %516
  %520 = load i8, ptr %31, align 1
  %521 = trunc i8 %520 to i1
  br i1 %521, label %522, label %634

522:                                              ; preds = %519
  %523 = load i8, ptr %32, align 1
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %634

525:                                              ; preds = %522
  %526 = load i8, ptr %33, align 1
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %634

528:                                              ; preds = %525
  %529 = load i8, ptr %34, align 1
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %634

531:                                              ; preds = %528
  %532 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 6
  %533 = load i32, ptr %532, align 8
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %588

535:                                              ; preds = %531
  %536 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 3
  %537 = load i32, ptr %536, align 4
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %545

539:                                              ; preds = %535
  %540 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 2
  %541 = load i32, ptr %540, align 8
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %543, label %545

543:                                              ; preds = %539
  %544 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 6
  store i32 1, ptr %544, align 8
  br label %587

545:                                              ; preds = %539, %535
  %546 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 3
  %547 = load i32, ptr %546, align 4
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %555

549:                                              ; preds = %545
  %550 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 2
  %551 = load i32, ptr %550, align 8
  %552 = icmp slt i32 %551, 256
  br i1 %552, label %553, label %555

553:                                              ; preds = %549
  %554 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 6
  store i32 2, ptr %554, align 8
  br label %586

555:                                              ; preds = %549, %545
  %556 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 3
  %557 = load i32, ptr %556, align 4
  %558 = icmp eq i32 %557, 3
  br i1 %558, label %559, label %565

559:                                              ; preds = %555
  %560 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 2
  %561 = load i32, ptr %560, align 8
  %562 = icmp slt i32 %561, 256
  br i1 %562, label %563, label %565

563:                                              ; preds = %559
  %564 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 6
  store i32 4, ptr %564, align 8
  br label %585

565:                                              ; preds = %559, %555
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %566 unwind label %568

566:                                              ; preds = %565
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef @.str.1, i32 noundef 494) #17
          to label %567 unwind label %572

567:                                              ; preds = %566
  unreachable

568:                                              ; preds = %565
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %7, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %8, align 4
  br label %576

572:                                              ; preds = %566
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %7, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #3
  br label %576

576:                                              ; preds = %572, %568
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #3
  br label %577

577:                                              ; preds = %576, %511, %480, %426, %390, %354, %318, %282, %247, %213, %176, %142, %117
  %578 = load ptr, ptr %7, align 8
  %579 = call ptr @__cxa_begin_catch(ptr %578) #3
  %580 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 5
  store i32 -1, ptr %580, align 4
  %581 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %90, i32 0, i32 2
  store i32 -1, ptr %581, align 4
  %582 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %90, i32 0, i32 1
  store i32 -1, ptr %582, align 8
  %583 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 1
  invoke void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %583)
          to label %584 unwind label %640

584:                                              ; preds = %577
  invoke void @__cxa_rethrow() #17
          to label %656 unwind label %640

585:                                              ; preds = %563
  br label %586

586:                                              ; preds = %585, %553
  br label %587

587:                                              ; preds = %586, %543
  br label %588

588:                                              ; preds = %587, %531
  br label %589

589:                                              ; preds = %588
  %590 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 4
  %591 = load i32, ptr %590, align 8
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %597, label %593

593:                                              ; preds = %589
  %594 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 4
  %595 = load i32, ptr %594, align 8
  %596 = icmp eq i32 %595, 2
  br i1 %596, label %597, label %598

597:                                              ; preds = %593, %589
  br label %602

598:                                              ; preds = %593
  %599 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 4
  %600 = load i32, ptr %599, align 8
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %600, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv10PAMDecoder10readHeaderEvE15__cv_check__496) #17
          to label %601 unwind label %117

601:                                              ; preds = %598
  unreachable

602:                                              ; preds = %597
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  %606 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 3
  %607 = load i32, ptr %606, align 4
  %608 = icmp sge i32 %607, 1
  br i1 %608, label %609, label %614

609:                                              ; preds = %605
  %610 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 3
  %611 = load i32, ptr %610, align 4
  %612 = icmp sle i32 %611, 4
  br i1 %612, label %613, label %614

613:                                              ; preds = %609
  br label %618

614:                                              ; preds = %609, %605
  %615 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 3
  %616 = load i32, ptr %615, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %616, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv10PAMDecoder10readHeaderEvE15__cv_check__497) #17
          to label %617 unwind label %117

617:                                              ; preds = %614
  unreachable

618:                                              ; preds = %613
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  %621 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 4
  %622 = load i32, ptr %621, align 8
  %623 = and i32 %622, 7
  %624 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 3
  %625 = load i32, ptr %624, align 4
  %626 = sub nsw i32 %625, 1
  %627 = shl i32 %626, 3
  %628 = add nsw i32 %623, %627
  %629 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %90, i32 0, i32 3
  store i32 %628, ptr %629, align 8
  %630 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 1
  %631 = invoke noundef i32 @_ZN2cv11RBaseStream6getPosEv(ptr noundef nonnull align 8 dereferenceable(57) %630)
          to label %632 unwind label %117

632:                                              ; preds = %620
  %633 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 5
  store i32 %631, ptr %633, align 4
  store i1 true, ptr %2, align 1
  br label %646

634:                                              ; preds = %528, %525, %522, %519, %516
  %635 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 5
  store i32 -1, ptr %635, align 4
  %636 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %90, i32 0, i32 2
  store i32 -1, ptr %636, align 4
  %637 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %90, i32 0, i32 1
  store i32 -1, ptr %637, align 8
  %638 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %90, i32 0, i32 1
  invoke void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %638)
          to label %639 unwind label %117

639:                                              ; preds = %634
  store i1 false, ptr %2, align 1
  br label %646

640:                                              ; preds = %584, %577
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  store ptr %642, ptr %7, align 8
  %643 = extractvalue { ptr, i32 } %641, 1
  store i32 %643, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %644 unwind label %653

644:                                              ; preds = %640
  br label %648

645:                                              ; No predecessors!
  call void @llvm.trap()
  unreachable

646:                                              ; preds = %639, %632, %103, %97
  %647 = load i1, ptr %2, align 1
  ret i1 %647

648:                                              ; preds = %644
  %649 = load ptr, ptr %7, align 8
  %650 = load i32, ptr %8, align 4
  %651 = insertvalue { ptr, i32 } poison, ptr %649, 0
  %652 = insertvalue { ptr, i32 } %651, i32 %650, 1
  resume { ptr, i32 } %652

653:                                              ; preds = %640
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #14
  unreachable

656:                                              ; preds = %584, %489, %404, %368, %332, %296, %260, %225, %191, %154, %116
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57)) #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv24RBS_BAD_HEADER_ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  call void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %18)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv24RBS_BAD_HEADER_ExceptionE, i32 0, i32 0, i32 2), ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL17ReadPAMHeaderLineERNS_12RLByteStreamERNS_18PamHeaderFieldTypeEPc(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [9 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 9, i1 false)
  br label %16

16:                                               ; preds = %19, %3
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %17)
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @isspace(i32 noundef %20) #16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %16, label %23, !llvm.loop !7

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %36, %26
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %28)
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 10
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 13
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i1 [ false, %30 ], [ %35, %33 ]
  br i1 %37, label %27, label %38, !llvm.loop !8

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  store i32 1, ptr %39, align 4
  store i1 true, ptr %4, align 1
  br label %183

40:                                               ; preds = %23
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %44, 13
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %6, align 8
  store i32 0, ptr %47, align 4
  store i1 true, ptr %4, align 1
  br label %183

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %66, %49
  %51 = load i32, ptr %10, align 4
  %52 = icmp slt i32 %51, 8
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @isspace(i32 noundef %54) #16
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %69

58:                                               ; preds = %53
  %59 = load i32, ptr %8, align 4
  %60 = trunc i32 %59 to i8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %62
  store i8 %60, ptr %63, align 1
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %64)
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %50, !llvm.loop !9

69:                                               ; preds = %57, %50
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %71
  store i8 0, ptr %72, align 1
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @isspace(i32 noundef %73) #16
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  store i1 false, ptr %4, align 1
  br label %183

77:                                               ; preds = %69
  store i8 0, ptr %11, align 1
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %103, %77
  %79 = load i32, ptr %12, align 4
  %80 = zext i32 %79 to i64
  %81 = icmp ult i64 %80, 6
  br i1 %81, label %82, label %106

82:                                               ; preds = %78
  %83 = load i32, ptr %12, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [6 x %"struct.cv::pam_header_field"], ptr @_ZN2cvL6fieldsE, i64 0, i64 %84
  %86 = getelementptr inbounds %"struct.cv::pam_header_field", ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [9 x i8], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  store i32 8, ptr %13, align 4
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = call i32 @strncmp(ptr noundef %87, ptr noundef %88, i64 noundef %92) #16
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %82
  %96 = load i32, ptr %12, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [6 x %"struct.cv::pam_header_field"], ptr @_ZN2cvL6fieldsE, i64 0, i64 %97
  %99 = getelementptr inbounds %"struct.cv::pam_header_field", ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 16
  %101 = load ptr, ptr %6, align 8
  store i32 %100, ptr %101, align 4
  store i8 1, ptr %11, align 1
  br label %106

102:                                              ; preds = %82
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %12, align 4
  br label %78, !llvm.loop !10

106:                                              ; preds = %95, %78
  %107 = load i8, ptr %11, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i1 false, ptr %4, align 1
  br label %183

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %111, i8 0, i64 256, i1 false)
  %112 = load i32, ptr %8, align 4
  %113 = icmp eq i32 %112, 10
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %8, align 4
  %116 = icmp eq i32 %115, 13
  br i1 %116, label %117, label %118

117:                                              ; preds = %114, %110
  store i1 true, ptr %4, align 1
  br label %183

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %122, %118
  %120 = load ptr, ptr %5, align 8
  %121 = call noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %120)
  store i32 %121, ptr %8, align 4
  br label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %8, align 4
  %124 = call i32 @isspace(i32 noundef %123) #16
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %119, label %126, !llvm.loop !11

126:                                              ; preds = %122
  store i32 0, ptr %14, align 4
  br label %127

127:                                              ; preds = %146, %126
  %128 = load i32, ptr %14, align 4
  %129 = icmp slt i32 %128, 255
  br i1 %129, label %130, label %149

130:                                              ; preds = %127
  %131 = load i32, ptr %8, align 4
  %132 = icmp eq i32 %131, 10
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %8, align 4
  %135 = icmp eq i32 %134, 13
  br i1 %135, label %136, label %137

136:                                              ; preds = %133, %130
  br label %149

137:                                              ; preds = %133
  %138 = load i32, ptr %8, align 4
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  store i8 %139, ptr %143, align 1
  %144 = load ptr, ptr %5, align 8
  %145 = call noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %144)
  store i32 %145, ptr %8, align 4
  br label %146

146:                                              ; preds = %137
  %147 = load i32, ptr %14, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %14, align 4
  br label %127, !llvm.loop !12

149:                                              ; preds = %136, %127
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  store i8 0, ptr %153, align 1
  %154 = load i32, ptr %14, align 4
  store i32 %154, ptr %15, align 4
  %155 = load i32, ptr %8, align 4
  %156 = icmp ne i32 %155, 10
  br i1 %156, label %157, label %161

157:                                              ; preds = %149
  %158 = load i32, ptr %8, align 4
  %159 = icmp ne i32 %158, 13
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i1 false, ptr %4, align 1
  br label %183

161:                                              ; preds = %157, %149
  br label %162

162:                                              ; preds = %177, %161
  %163 = load i32, ptr %15, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %15, align 4
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %162
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 @isspace(i32 noundef %172) #16
  %174 = icmp ne i32 %173, 0
  br label %175

175:                                              ; preds = %166, %162
  %176 = phi i1 [ false, %162 ], [ %174, %166 ]
  br i1 %176, label %177, label %182

177:                                              ; preds = %175
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  store i8 0, ptr %181, align 1
  br label %162, !llvm.loop !13

182:                                              ; preds = %175
  store i1 true, ptr %4, align 1
  br label %183

183:                                              ; preds = %182, %160, %117, %109, %76, %46, %38
  %184 = load i1, ptr %4, align 1
  ret i1 %184
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL8ParseIntEPKci(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %19

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %35

23:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cvL8ParseIntEPKci, ptr noundef @.str.1, i32 noundef 334) #17
          to label %25 unwind label %30

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %34

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %158

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 45
  br i1 %41, label %42, label %69

42:                                               ; preds = %36
  store i8 1, ptr %10, align 1
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 @isdigit(i32 noundef %51) #16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %67

55:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cvL8ParseIntEPKci, ptr noundef @.str.1, i32 noundef 342) #17
          to label %57 unwind label %62

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %66

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %158

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %36
  store i64 0, ptr %13, align 8
  br label %70

70:                                               ; preds = %115, %69
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 @isdigit(i32 noundef %80) #16
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %74, %70
  %84 = phi i1 [ false, %70 ], [ %82, %74 ]
  br i1 %84, label %85, label %118

85:                                               ; preds = %83
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  store i8 %90, ptr %14, align 1
  %91 = load i64, ptr %13, align 8
  %92 = mul i64 %91, 10
  %93 = load i8, ptr %14, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = sext i32 %95 to i64
  %97 = add i64 %92, %96
  store i64 %97, ptr %13, align 8
  br label %98

98:                                               ; preds = %85
  %99 = load i64, ptr %13, align 8
  %100 = icmp ult i64 %99, 2147483647
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %114

102:                                              ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cvL8ParseIntEPKci, ptr noundef @.str.1, i32 noundef 349) #17
          to label %104 unwind label %109

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %7, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %8, align 4
  br label %113

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %7, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %113

113:                                              ; preds = %109, %105
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %158

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4
  br label %70, !llvm.loop !14

118:                                              ; preds = %83
  %119 = load i32, ptr %9, align 4
  %120 = load i32, ptr %4, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %146

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %3, align 8
  %125 = load i32, ptr %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  br label %144

132:                                              ; preds = %123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cvL8ParseIntEPKci, ptr noundef @.str.1, i32 noundef 353) #17
          to label %134 unwind label %139

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %7, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %8, align 4
  br label %143

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %7, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %143

143:                                              ; preds = %139, %135
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %158

144:                                              ; preds = %131
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %118
  %147 = load i8, ptr %10, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i64, ptr %13, align 8
  %151 = trunc i64 %150 to i32
  %152 = sub nsw i32 0, %151
  br label %156

153:                                              ; preds = %146
  %154 = load i64, ptr %13, align 8
  %155 = trunc i64 %154 to i32
  br label %156

156:                                              ; preds = %153, %149
  %157 = phi i32 [ %152, %149 ], [ %155, %153 ]
  ret i32 %157

158:                                              ; preds = %143, %113, %66, %34
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %8, align 4
  %161 = insertvalue { ptr, i32 } poison, ptr %159, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: noreturn
declare void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #9

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #9

declare noundef i32 @_ZN2cv11RBaseStream6getPosEv(ptr noundef nonnull align 8 dereferenceable(57)) #1

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10PAMDecoder8readDataERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [256 x %"struct.cv::PaletteEntry"], align 16
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.cv::channel_layout", align 4
  %15 = alloca %"class.cv::AutoBuffer", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca [2 x i8], align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 0)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %"class.cv::Mat", ptr %38, i32 0, i32 11
  %40 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  store i64 %40, ptr %8, align 8
  %41 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %33, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 7
  %44 = mul nsw i32 %43, 4
  %45 = ashr i32 675553809, %44
  %46 = and i32 %45, 15
  store i32 %46, ptr %9, align 4
  %47 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %33, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %33, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %48, %50
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %9, align 4
  %54 = mul nsw i32 %52, %53
  store i32 %54, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 1024, i1 false)
  store ptr null, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 16, i1 false)
  %55 = load i32, ptr %10, align 4
  %56 = mul nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  call void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %15, i64 noundef %57)
  %58 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %15)
          to label %59 unwind label %68

59:                                               ; preds = %2
  store ptr %58, ptr %16, align 8
  %60 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %33, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %33, i32 0, i32 1
  %65 = invoke noundef zeroext i1 @_ZN2cv11RBaseStream8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(57) %64)
          to label %66 unwind label %68

66:                                               ; preds = %63
  br i1 %65, label %72, label %67

67:                                               ; preds = %66, %59
  store i1 false, ptr %3, align 1
  store i32 1, ptr %19, align 4
  br label %421

68:                                               ; preds = %405, %395, %389, %377, %367, %356, %307, %269, %260, %244, %229, %224, %216, %198, %193, %170, %123, %114, %94, %90, %63, %2
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %17, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %18, align 4
  br label %423

72:                                               ; preds = %66
  %73 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %33, i32 0, i32 6
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %33, i32 0, i32 6
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x %"struct.cv::pam_format"], ptr @_ZN2cvL7formatsE, i64 0, i64 %79
  store ptr %80, ptr %13, align 8
  br label %90

81:                                               ; preds = %72
  %82 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %33, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = icmp sge i32 %83, 3
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"struct.cv::channel_layout", ptr %14, i32 0, i32 2
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds %"struct.cv::channel_layout", ptr %14, i32 0, i32 1
  store i32 1, ptr %87, align 4
  %88 = getelementptr inbounds %"struct.cv::channel_layout", ptr %14, i32 0, i32 0
  store i32 2, ptr %88, align 4
  br label %89

89:                                               ; preds = %85, %81
  br label %90

90:                                               ; preds = %89, %76
  %91 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %33, i32 0, i32 1
  %92 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %33, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  invoke void @_ZN2cv11RBaseStream6setPosEi(ptr noundef nonnull align 8 dereferenceable(57) %91, i32 noundef %93)
          to label %94 unwind label %68

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %33, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %99 unwind label %68

99:                                               ; preds = %94
  %100 = icmp eq i32 %96, %98
  br i1 %100, label %101, label %180

101:                                              ; preds = %99
  %102 = load i32, ptr %7, align 4
  %103 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %33, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %180

106:                                              ; preds = %101
  %107 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %33, i32 0, i32 7
  %108 = load i8, ptr %107, align 4
  %109 = trunc i8 %108 to i1
  br i1 %109, label %180, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %33, i32 0, i32 4
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %170

114:                                              ; preds = %110
  %115 = invoke noundef zeroext i1 @_ZN2cvL11isBigEndianEv()
          to label %116 unwind label %68

116:                                              ; preds = %114
  br i1 %115, label %170, label %117

117:                                              ; preds = %116
  store i32 0, ptr %20, align 4
  br label %118

118:                                              ; preds = %163, %117
  %119 = load i32, ptr %20, align 4
  %120 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %33, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %169

123:                                              ; preds = %118
  %124 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %33, i32 0, i32 1
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr %11, align 4
  %127 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %124, ptr noundef %125, i32 noundef %126)
          to label %128 unwind label %68

128:                                              ; preds = %123
  store i32 0, ptr %21, align 4
  br label %129

129:                                              ; preds = %159, %128
  %130 = load i32, ptr %21, align 4
  %131 = load i32, ptr %10, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %162

133:                                              ; preds = %129
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr %21, align 4
  %136 = mul nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = load i8, ptr %138, align 1
  store i8 %139, ptr %22, align 1
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr %21, align 4
  %142 = mul nsw i32 %141, 2
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %21, align 4
  %149 = mul nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  store i8 %146, ptr %151, align 1
  %152 = load i8, ptr %22, align 1
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %21, align 4
  %155 = mul nsw i32 %154, 2
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  store i8 %152, ptr %158, align 1
  br label %159

159:                                              ; preds = %133
  %160 = load i32, ptr %21, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %21, align 4
  br label %129, !llvm.loop !15

162:                                              ; preds = %129
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %20, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %20, align 4
  %166 = load i64, ptr %8, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 %166
  store ptr %168, ptr %6, align 8
  br label %118, !llvm.loop !16

169:                                              ; preds = %118
  br label %179

170:                                              ; preds = %116, %110
  %171 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %33, i32 0, i32 1
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %11, align 4
  %174 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %33, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = mul nsw i32 %173, %175
  %177 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %171, ptr noundef %172, i32 noundef %176)
          to label %178 unwind label %68

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178, %169
  br label %420

180:                                              ; preds = %106, %101, %99
  %181 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %33, i32 0, i32 7
  %182 = load i8, ptr %181, align 4
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %254

184:                                              ; preds = %180
  %185 = load i32, ptr %7, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %213

187:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 @__const._ZN2cv10PAMDecoder8readDataERNS_3MatE.gray_palette, i64 2, i1 false)
  store i32 0, ptr %24, align 4
  br label %188

188:                                              ; preds = %206, %187
  %189 = load i32, ptr %24, align 4
  %190 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %33, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %212

193:                                              ; preds = %188
  %194 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %33, i32 0, i32 1
  %195 = load ptr, ptr %16, align 8
  %196 = load i32, ptr %11, align 4
  %197 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %194, ptr noundef %195, i32 noundef %196)
          to label %198 unwind label %68

198:                                              ; preds = %193
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %33, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 0
  %204 = invoke noundef ptr @_ZN2cv12FillGrayRow1EPhS0_iS0_(ptr noundef %199, ptr noundef %200, i32 noundef %202, ptr noundef %203)
          to label %205 unwind label %68

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %24, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %24, align 4
  %209 = load i64, ptr %8, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 %209
  store ptr %211, ptr %6, align 8
  br label %188, !llvm.loop !17

212:                                              ; preds = %188
  br label %253

213:                                              ; preds = %184
  %214 = load i32, ptr %7, align 4
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %216, label %244

216:                                              ; preds = %213
  %217 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %12, i64 0, i64 0
  invoke void @_ZN2cv15FillGrayPaletteEPNS_12PaletteEntryEib(ptr noundef %217, i32 noundef 1, i1 noundef zeroext false)
          to label %218 unwind label %68

218:                                              ; preds = %216
  store i32 0, ptr %25, align 4
  br label %219

219:                                              ; preds = %237, %218
  %220 = load i32, ptr %25, align 4
  %221 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %33, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %243

224:                                              ; preds = %219
  %225 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %33, i32 0, i32 1
  %226 = load ptr, ptr %16, align 8
  %227 = load i32, ptr %11, align 4
  %228 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %225, ptr noundef %226, i32 noundef %227)
          to label %229 unwind label %68

229:                                              ; preds = %224
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %33, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %12, i64 0, i64 0
  %235 = invoke noundef ptr @_ZN2cv13FillColorRow1EPhS0_iPNS_12PaletteEntryE(ptr noundef %230, ptr noundef %231, i32 noundef %233, ptr noundef %234)
          to label %236 unwind label %68

236:                                              ; preds = %229
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %25, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %25, align 4
  %240 = load i64, ptr %8, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 %240
  store ptr %242, ptr %6, align 8
  br label %219, !llvm.loop !18

243:                                              ; preds = %219
  br label %252

244:                                              ; preds = %213
  %245 = load i32, ptr %7, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef @.str.11, i32 noundef %245)
          to label %246 unwind label %68

246:                                              ; preds = %244
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv10PAMDecoder8readDataERNS_3MatE, ptr noundef @.str.1, i32 noundef 596) #17
          to label %247 unwind label %248

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %17, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %423

252:                                              ; preds = %243
  br label %253

253:                                              ; preds = %252, %212
  br label %419

254:                                              ; preds = %180
  store i32 0, ptr %27, align 4
  br label %255

255:                                              ; preds = %412, %254
  %256 = load i32, ptr %27, align 4
  %257 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %33, i32 0, i32 2
  %258 = load i32, ptr %257, align 4
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %260, label %418

260:                                              ; preds = %255
  %261 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %33, i32 0, i32 1
  %262 = load ptr, ptr %16, align 8
  %263 = load i32, ptr %11, align 4
  %264 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %261, ptr noundef %262, i32 noundef %263)
          to label %265 unwind label %68

265:                                              ; preds = %260
  %266 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %33, i32 0, i32 4
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %269, label %307

269:                                              ; preds = %265
  %270 = invoke noundef zeroext i1 @_ZN2cvL11isBigEndianEv()
          to label %271 unwind label %68

271:                                              ; preds = %269
  br i1 %270, label %307, label %272

272:                                              ; preds = %271
  store i32 0, ptr %28, align 4
  br label %273

273:                                              ; preds = %303, %272
  %274 = load i32, ptr %28, align 4
  %275 = load i32, ptr %10, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %306

277:                                              ; preds = %273
  %278 = load ptr, ptr %16, align 8
  %279 = load i32, ptr %28, align 4
  %280 = mul nsw i32 %279, 2
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  %283 = load i8, ptr %282, align 1
  store i8 %283, ptr %29, align 1
  %284 = load ptr, ptr %16, align 8
  %285 = load i32, ptr %28, align 4
  %286 = mul nsw i32 %285, 2
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %284, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = load ptr, ptr %16, align 8
  %292 = load i32, ptr %28, align 4
  %293 = mul nsw i32 %292, 2
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %291, i64 %294
  store i8 %290, ptr %295, align 1
  %296 = load i8, ptr %29, align 1
  %297 = load ptr, ptr %16, align 8
  %298 = load i32, ptr %28, align 4
  %299 = mul nsw i32 %298, 2
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %297, i64 %301
  store i8 %296, ptr %302, align 1
  br label %303

303:                                              ; preds = %277
  %304 = load i32, ptr %28, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %28, align 4
  br label %273, !llvm.loop !19

306:                                              ; preds = %273
  br label %307

307:                                              ; preds = %306, %271, %265
  %308 = load ptr, ptr %5, align 8
  %309 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %308)
          to label %310 unwind label %68

310:                                              ; preds = %307
  %311 = icmp eq i32 %309, 0
  br i1 %311, label %312, label %339

312:                                              ; preds = %310
  %313 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %33, i32 0, i32 4
  %314 = load i32, ptr %313, align 8
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %339

316:                                              ; preds = %312
  store i32 0, ptr %30, align 4
  br label %317

317:                                              ; preds = %335, %316
  %318 = load i32, ptr %30, align 4
  %319 = load i32, ptr %10, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %338

321:                                              ; preds = %317
  %322 = load ptr, ptr %16, align 8
  %323 = load i32, ptr %30, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i16, ptr %322, i64 %324
  %326 = load i16, ptr %325, align 2
  %327 = zext i16 %326 to i32
  store i32 %327, ptr %31, align 4
  %328 = load i32, ptr %31, align 4
  %329 = ashr i32 %328, 8
  %330 = trunc i32 %329 to i8
  %331 = load ptr, ptr %16, align 8
  %332 = load i32, ptr %30, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  store i8 %330, ptr %334, align 1
  br label %335

335:                                              ; preds = %321
  %336 = load i32, ptr %30, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %30, align 4
  br label %317, !llvm.loop !20

338:                                              ; preds = %317
  br label %339

339:                                              ; preds = %338, %312, %310
  %340 = load i32, ptr %7, align 4
  %341 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %33, i32 0, i32 3
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %340, %342
  br i1 %343, label %344, label %348

344:                                              ; preds = %339
  %345 = load ptr, ptr %6, align 8
  %346 = load ptr, ptr %16, align 8
  %347 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr align 1 %346, i64 %347, i1 false)
  br label %411

348:                                              ; preds = %339
  %349 = load ptr, ptr %13, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %395

351:                                              ; preds = %348
  store i8 0, ptr %32, align 1
  %352 = load ptr, ptr %13, align 8
  %353 = getelementptr inbounds %"struct.cv::pam_format", ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %374

356:                                              ; preds = %351
  %357 = load ptr, ptr %13, align 8
  %358 = getelementptr inbounds %"struct.cv::pam_format", ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %16, align 8
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %33, i32 0, i32 1
  %363 = load i32, ptr %362, align 8
  %364 = load i32, ptr %7, align 4
  %365 = load ptr, ptr %5, align 8
  %366 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %365)
          to label %367 unwind label %68

367:                                              ; preds = %356
  %368 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %33, i32 0, i32 9
  %369 = load i8, ptr %368, align 1
  %370 = trunc i8 %369 to i1
  %371 = invoke noundef zeroext i1 %359(ptr noundef %360, ptr noundef %361, i32 noundef %363, i32 noundef %364, i32 noundef %366, i1 noundef zeroext %370)
          to label %372 unwind label %68

372:                                              ; preds = %367
  %373 = zext i1 %371 to i8
  store i8 %373, ptr %32, align 1
  br label %374

374:                                              ; preds = %372, %351
  %375 = load i8, ptr %32, align 1
  %376 = trunc i8 %375 to i1
  br i1 %376, label %394, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr %16, align 8
  %379 = load ptr, ptr %13, align 8
  %380 = getelementptr inbounds %"struct.cv::pam_format", ptr %379, i32 0, i32 3
  %381 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %33, i32 0, i32 3
  %382 = load i32, ptr %381, align 4
  %383 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %33, i32 0, i32 1
  %384 = load i32, ptr %383, align 8
  %385 = load ptr, ptr %6, align 8
  %386 = load i32, ptr %7, align 4
  %387 = load ptr, ptr %5, align 8
  %388 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %387)
          to label %389 unwind label %68

389:                                              ; preds = %377
  %390 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %33, i32 0, i32 9
  %391 = load i8, ptr %390, align 1
  %392 = trunc i8 %391 to i1
  invoke void @_ZN2cvL16basic_conversionEPvPKNS_14channel_layoutEiiS0_iib(ptr noundef %378, ptr noundef %380, i32 noundef %382, i32 noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef %388, i1 noundef zeroext %392)
          to label %393 unwind label %68

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393, %374
  br label %410

395:                                              ; preds = %348
  %396 = load ptr, ptr %16, align 8
  %397 = getelementptr inbounds %"class.cv::PAMDecoder", ptr %33, i32 0, i32 3
  %398 = load i32, ptr %397, align 4
  %399 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %33, i32 0, i32 1
  %400 = load i32, ptr %399, align 8
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %7, align 4
  %403 = load ptr, ptr %5, align 8
  %404 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %403)
          to label %405 unwind label %68

405:                                              ; preds = %395
  %406 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %33, i32 0, i32 9
  %407 = load i8, ptr %406, align 1
  %408 = trunc i8 %407 to i1
  invoke void @_ZN2cvL16basic_conversionEPvPKNS_14channel_layoutEiiS0_iib(ptr noundef %396, ptr noundef %14, i32 noundef %398, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef %404, i1 noundef zeroext %408)
          to label %409 unwind label %68

409:                                              ; preds = %405
  br label %410

410:                                              ; preds = %409, %394
  br label %411

411:                                              ; preds = %410, %344
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %27, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %27, align 4
  %415 = load i64, ptr %8, align 8
  %416 = load ptr, ptr %6, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 %415
  store ptr %417, ptr %6, align 8
  br label %255, !llvm.loop !21

418:                                              ; preds = %255
  br label %419

419:                                              ; preds = %418, %253
  br label %420

420:                                              ; preds = %419, %179
  store i1 true, ptr %3, align 1
  store i32 1, ptr %19, align 4
  br label %421

421:                                              ; preds = %420, %67
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %15) #3
  %422 = load i1, ptr %3, align 1
  ret i1 %422

423:                                              ; preds = %248, %68
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %15) #3
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %17, align 8
  %426 = load i32, ptr %18, align 4
  %427 = insertvalue { ptr, i32 } poison, ptr %425, 0
  %428 = insertvalue { ptr, i32 } %427, i32 %426, 1
  resume { ptr, i32 } %428
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 1032, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZN2cv11RBaseStream8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(57)) #1

declare void @_ZN2cv11RBaseStream6setPosEi(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvL11isBigEndianEv() #5 {
  %1 = load i32, ptr @.str.24, align 1
  %2 = and i32 %1, 255
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

declare noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare noundef ptr @_ZN2cv12FillGrayRow1EPhS0_iS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv15FillGrayPaletteEPNS_12PaletteEntryEib(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare noundef ptr @_ZN2cv13FillColorRow1EPhS0_iPNS_12PaletteEntryE(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL16basic_conversionEPvPKNS_14channel_layoutEiiS0_iib(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %31 = zext i1 %7 to i8
  store i8 %31, ptr %16, align 1
  %32 = load i32, ptr %15, align 4
  switch i32 %32, label %301 [
    i32 0, label %33
    i32 2, label %167
  ]

33:                                               ; preds = %8
  %34 = load ptr, ptr %13, align 8
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store ptr %39, ptr %19, align 8
  %40 = load i32, ptr %14, align 4
  switch i32 %40, label %154 [
    i32 1, label %41
    i32 3, label %68
  ]

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %60, %41
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = load ptr, ptr %18, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %"struct.cv::channel_layout", ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  store i8 %53, ptr %55, align 1
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 %53, ptr %57, align 1
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %53, ptr %59, align 1
  br label %60

60:                                               ; preds = %46
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 3
  store ptr %62, ptr %17, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %18, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %18, align 8
  br label %42, !llvm.loop !22

67:                                               ; preds = %42
  br label %166

68:                                               ; preds = %33
  %69 = load i8, ptr %16, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %112

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %104, %71
  %73 = load ptr, ptr %18, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = icmp ult ptr %73, %74
  br i1 %75, label %76, label %111

76:                                               ; preds = %72
  %77 = load ptr, ptr %18, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %"struct.cv::channel_layout", ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  store i8 %83, ptr %85, align 1
  %86 = load ptr, ptr %18, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %"struct.cv::channel_layout", ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  store i8 %92, ptr %94, align 1
  %95 = load ptr, ptr %18, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %"struct.cv::channel_layout", ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  store i8 %101, ptr %103, align 1
  br label %104

104:                                              ; preds = %76
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 3
  store ptr %106, ptr %17, align 8
  %107 = load i32, ptr %11, align 4
  %108 = load ptr, ptr %18, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %18, align 8
  br label %72, !llvm.loop !23

111:                                              ; preds = %72
  br label %153

112:                                              ; preds = %68
  br label %113

113:                                              ; preds = %145, %112
  %114 = load ptr, ptr %18, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = icmp ult ptr %114, %115
  br i1 %116, label %117, label %152

117:                                              ; preds = %113
  %118 = load ptr, ptr %18, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %"struct.cv::channel_layout", ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  store i8 %124, ptr %126, align 1
  %127 = load ptr, ptr %18, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %"struct.cv::channel_layout", ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  store i8 %133, ptr %135, align 1
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %"struct.cv::channel_layout", ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  store i8 %142, ptr %144, align 1
  br label %145

145:                                              ; preds = %117
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 3
  store ptr %147, ptr %17, align 8
  %148 = load i32, ptr %11, align 4
  %149 = load ptr, ptr %18, align 8
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store ptr %151, ptr %18, align 8
  br label %113, !llvm.loop !24

152:                                              ; preds = %113
  br label %153

153:                                              ; preds = %152, %111
  br label %166

154:                                              ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %155 unwind label %157

155:                                              ; preds = %154
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cvL16basic_conversionEPvPKNS_14channel_layoutEiiS0_iib, ptr noundef @.str.1, i32 noundef 205) #17
          to label %156 unwind label %161

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %22, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %23, align 4
  br label %165

161:                                              ; preds = %155
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %22, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %165

165:                                              ; preds = %161, %157
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %314

166:                                              ; preds = %153, %67
  br label %313

167:                                              ; preds = %8
  %168 = load ptr, ptr %13, align 8
  store ptr %168, ptr %24, align 8
  %169 = load ptr, ptr %9, align 8
  store ptr %169, ptr %25, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %170, i64 %172
  store ptr %173, ptr %26, align 8
  %174 = load i32, ptr %14, align 4
  switch i32 %174, label %288 [
    i32 1, label %175
    i32 3, label %202
  ]

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %194, %175
  %177 = load ptr, ptr %25, align 8
  %178 = load ptr, ptr %26, align 8
  %179 = icmp ult ptr %177, %178
  br i1 %179, label %180, label %201

180:                                              ; preds = %176
  %181 = load ptr, ptr %25, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %"struct.cv::channel_layout", ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %181, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = load ptr, ptr %24, align 8
  %189 = getelementptr inbounds i16, ptr %188, i64 2
  store i16 %187, ptr %189, align 2
  %190 = load ptr, ptr %24, align 8
  %191 = getelementptr inbounds i16, ptr %190, i64 1
  store i16 %187, ptr %191, align 2
  %192 = load ptr, ptr %24, align 8
  %193 = getelementptr inbounds i16, ptr %192, i64 0
  store i16 %187, ptr %193, align 2
  br label %194

194:                                              ; preds = %180
  %195 = load ptr, ptr %24, align 8
  %196 = getelementptr inbounds i16, ptr %195, i64 3
  store ptr %196, ptr %24, align 8
  %197 = load i32, ptr %11, align 4
  %198 = load ptr, ptr %25, align 8
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i16, ptr %198, i64 %199
  store ptr %200, ptr %25, align 8
  br label %176, !llvm.loop !25

201:                                              ; preds = %176
  br label %300

202:                                              ; preds = %167
  %203 = load i8, ptr %16, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %246

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %238, %205
  %207 = load ptr, ptr %25, align 8
  %208 = load ptr, ptr %26, align 8
  %209 = icmp ult ptr %207, %208
  br i1 %209, label %210, label %245

210:                                              ; preds = %206
  %211 = load ptr, ptr %25, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %"struct.cv::channel_layout", ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %211, i64 %215
  %217 = load i16, ptr %216, align 2
  %218 = load ptr, ptr %24, align 8
  %219 = getelementptr inbounds i16, ptr %218, i64 0
  store i16 %217, ptr %219, align 2
  %220 = load ptr, ptr %25, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %"struct.cv::channel_layout", ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %220, i64 %224
  %226 = load i16, ptr %225, align 2
  %227 = load ptr, ptr %24, align 8
  %228 = getelementptr inbounds i16, ptr %227, i64 1
  store i16 %226, ptr %228, align 2
  %229 = load ptr, ptr %25, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %"struct.cv::channel_layout", ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %229, i64 %233
  %235 = load i16, ptr %234, align 2
  %236 = load ptr, ptr %24, align 8
  %237 = getelementptr inbounds i16, ptr %236, i64 2
  store i16 %235, ptr %237, align 2
  br label %238

238:                                              ; preds = %210
  %239 = load ptr, ptr %24, align 8
  %240 = getelementptr inbounds i16, ptr %239, i64 3
  store ptr %240, ptr %24, align 8
  %241 = load i32, ptr %11, align 4
  %242 = load ptr, ptr %25, align 8
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i16, ptr %242, i64 %243
  store ptr %244, ptr %25, align 8
  br label %206, !llvm.loop !26

245:                                              ; preds = %206
  br label %287

246:                                              ; preds = %202
  br label %247

247:                                              ; preds = %279, %246
  %248 = load ptr, ptr %25, align 8
  %249 = load ptr, ptr %26, align 8
  %250 = icmp ult ptr %248, %249
  br i1 %250, label %251, label %286

251:                                              ; preds = %247
  %252 = load ptr, ptr %25, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %"struct.cv::channel_layout", ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %252, i64 %256
  %258 = load i16, ptr %257, align 2
  %259 = load ptr, ptr %24, align 8
  %260 = getelementptr inbounds i16, ptr %259, i64 0
  store i16 %258, ptr %260, align 2
  %261 = load ptr, ptr %25, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %"struct.cv::channel_layout", ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %261, i64 %265
  %267 = load i16, ptr %266, align 2
  %268 = load ptr, ptr %24, align 8
  %269 = getelementptr inbounds i16, ptr %268, i64 1
  store i16 %267, ptr %269, align 2
  %270 = load ptr, ptr %25, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %"struct.cv::channel_layout", ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i16, ptr %270, i64 %274
  %276 = load i16, ptr %275, align 2
  %277 = load ptr, ptr %24, align 8
  %278 = getelementptr inbounds i16, ptr %277, i64 2
  store i16 %276, ptr %278, align 2
  br label %279

279:                                              ; preds = %251
  %280 = load ptr, ptr %24, align 8
  %281 = getelementptr inbounds i16, ptr %280, i64 3
  store ptr %281, ptr %24, align 8
  %282 = load i32, ptr %11, align 4
  %283 = load ptr, ptr %25, align 8
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i16, ptr %283, i64 %284
  store ptr %285, ptr %25, align 8
  br label %247, !llvm.loop !27

286:                                              ; preds = %247
  br label %287

287:                                              ; preds = %286, %245
  br label %300

288:                                              ; preds = %167
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %289 unwind label %291

289:                                              ; preds = %288
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cvL16basic_conversionEPvPKNS_14channel_layoutEiiS0_iib, ptr noundef @.str.1, i32 noundef 233) #17
          to label %290 unwind label %295

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %288
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %22, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %23, align 4
  br label %299

295:                                              ; preds = %289
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %22, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %299

299:                                              ; preds = %295, %291
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  br label %314

300:                                              ; preds = %287, %201
  br label %313

301:                                              ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %302 unwind label %304

302:                                              ; preds = %301
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cvL16basic_conversionEPvPKNS_14channel_layoutEiiS0_iib, ptr noundef @.str.1, i32 noundef 238) #17
          to label %303 unwind label %308

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %301
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %22, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %23, align 4
  br label %312

308:                                              ; preds = %302
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %22, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %312

312:                                              ; preds = %308, %304
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  br label %314

313:                                              ; preds = %300, %166
  ret void

314:                                              ; preds = %312, %299, %165
  %315 = load ptr, ptr %22, align 8
  %316 = load i32, ptr %23, align 4
  %317 = insertvalue { ptr, i32 } poison, ptr %315, 0
  %318 = insertvalue { ptr, i32 } %317, i32 %316, 1
  resume { ptr, i32 } %318
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10PAMEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN2cv10PAMEncoderE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::BaseImageEncoder", ptr %5, i32 0, i32 1
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.12)
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

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
define hidden void @_ZN2cv10PAMEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10PAMEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10PAMEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10PAMEncoder10newEncoderEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::Ptr.14", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cvL7makePtrINS_10PAMEncoderEJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.14") align 8 %5)
  call void @_ZN2cv3PtrINS_16BaseImageEncoderEEC2INS_10PAMEncoderEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN2cv3PtrINS_10PAMEncoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_10PAMEncoderEJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.14") align 8 %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr.15", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZSt11make_sharedIN2cv10PAMEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.15") align 8 %3)
  call void @_ZN2cv3PtrINS_10PAMEncoderEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZNSt10shared_ptrIN2cv10PAMEncoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16BaseImageEncoderEEC2INS_10PAMEncoderEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv16BaseImageEncoderEEC2INS0_10PAMEncoderEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10PAMEncoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv10PAMEncoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2cv10PAMEncoder17isFormatSupportedEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 2
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10PAMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::WLByteStream", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::AutoBuffer.23", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  call void @_ZN2cv12WLByteStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %37 unwind label %76

37:                                               ; preds = %3
  %38 = trunc i64 %36 to i32
  %39 = mul nsw i32 %34, %38
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = invoke noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 0)
          to label %42 unwind label %76

42:                                               ; preds = %37
  store ptr %41, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 256, ptr %19, align 4
  store i64 0, ptr %20, align 8
  br label %43

43:                                               ; preds = %82, %42
  %44 = load i64, ptr %20, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %48, label %85

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %20, align 8
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %50) #3
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 128
  br i1 %53, label %54, label %81

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = load i64, ptr %20, align 8
  %57 = add i64 %56, 1
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %57) #3
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8
  %63 = load i64, ptr %20, align 8
  %64 = add i64 %63, 1
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %64) #3
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %66, 6
  br i1 %67, label %68, label %80

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8
  %70 = load i64, ptr %20, align 8
  %71 = add i64 %70, 1
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %71) #3
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x %"struct.cv::pam_format"], ptr @_ZN2cvL7formatsE, i64 0, i64 %74
  store ptr %75, ptr %15, align 8
  br label %80

76:                                               ; preds = %124, %112, %106, %104, %95, %89, %37, %3
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %12, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %13, align 4
  br label %321

80:                                               ; preds = %68, %61, %54
  br label %81

81:                                               ; preds = %80, %48
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %20, align 8
  %84 = add i64 %83, 2
  store i64 %84, ptr %20, align 8
  br label %43, !llvm.loop !28

85:                                               ; preds = %43
  %86 = getelementptr inbounds %"class.cv::BaseImageEncoder", ptr %27, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.cv::BaseImageEncoder", ptr %27, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef zeroext i1 @_ZN2cv11WBaseStream4openERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %93 unwind label %76

93:                                               ; preds = %89
  br i1 %92, label %95, label %94

94:                                               ; preds = %93
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %319

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"class.cv::BaseImageEncoder", ptr %27, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %10, align 4
  %100 = mul nsw i32 %98, %99
  %101 = add nsw i32 256, %100
  %102 = sext i32 %101 to i64
  %103 = invoke noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %102, i32 noundef 256)
          to label %104 unwind label %76

104:                                              ; preds = %95
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %103)
          to label %105 unwind label %76

105:                                              ; preds = %104
  br label %112

106:                                              ; preds = %85
  %107 = getelementptr inbounds %"class.cv::BaseImageEncoder", ptr %27, i32 0, i32 2
  %108 = invoke noundef zeroext i1 @_ZN2cv11WBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %109 unwind label %76

109:                                              ; preds = %106
  br i1 %108, label %111, label %110

110:                                              ; preds = %109
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %319

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %105
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %116 unwind label %76

116:                                              ; preds = %112
  %117 = trunc i64 %115 to i32
  %118 = mul nsw i32 %113, %117
  store i32 %118, ptr %18, align 4
  %119 = load i32, ptr %19, align 4
  %120 = load i32, ptr %18, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load i32, ptr %18, align 4
  store i32 %123, ptr %19, align 4
  br label %124

124:                                              ; preds = %122, %116
  %125 = load i32, ptr %19, align 4
  %126 = sext i32 %125 to i64
  invoke void @_ZN2cv10AutoBufferIcLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %22, i64 noundef %126)
          to label %127 unwind label %76

127:                                              ; preds = %124
  %128 = invoke noundef ptr @_ZN2cv10AutoBufferIcLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %22)
          to label %129 unwind label %209

129:                                              ; preds = %127
  store ptr %128, ptr %23, align 8
  store i32 0, ptr %18, align 4
  %130 = load ptr, ptr %23, align 8
  %131 = load i32, ptr %19, align 4
  %132 = sext i32 %131 to i64
  %133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %130, i64 noundef %132, ptr noundef @.str.13) #3
  %134 = load i32, ptr %18, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %18, align 4
  %136 = load ptr, ptr %23, align 8
  %137 = load i32, ptr %18, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i32, ptr %19, align 4
  %141 = load i32, ptr %18, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = load i32, ptr %9, align 4
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %139, i64 noundef %143, ptr noundef @.str.14, i32 noundef %144) #3
  %146 = load i32, ptr %18, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %18, align 4
  %148 = load ptr, ptr %23, align 8
  %149 = load i32, ptr %18, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i32, ptr %19, align 4
  %153 = load i32, ptr %18, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = load i32, ptr %10, align 4
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %151, i64 noundef %155, ptr noundef @.str.15, i32 noundef %156) #3
  %158 = load i32, ptr %18, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %18, align 4
  %160 = load ptr, ptr %23, align 8
  %161 = load i32, ptr %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i32, ptr %19, align 4
  %165 = load i32, ptr %18, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %6, align 8
  %169 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %168)
          to label %170 unwind label %209

170:                                              ; preds = %129
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %163, i64 noundef %167, ptr noundef @.str.16, i32 noundef %169) #3
  %172 = load i32, ptr %18, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, ptr %18, align 4
  %174 = load ptr, ptr %23, align 8
  %175 = load i32, ptr %18, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i32, ptr %19, align 4
  %179 = load i32, ptr %18, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %6, align 8
  %183 = invoke noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182)
          to label %184 unwind label %209

184:                                              ; preds = %170
  %185 = mul i64 %183, 8
  %186 = trunc i64 %185 to i32
  %187 = shl i32 1, %186
  %188 = sub nsw i32 %187, 1
  %189 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %177, i64 noundef %181, ptr noundef @.str.17, i32 noundef %188) #3
  %190 = load i32, ptr %18, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, ptr %18, align 4
  %192 = load ptr, ptr %15, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %213

194:                                              ; preds = %184
  %195 = load ptr, ptr %23, align 8
  %196 = load i32, ptr %18, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = load i32, ptr %19, align 4
  %200 = load i32, ptr %18, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %"struct.cv::pam_format", ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds [256 x i8], ptr %204, i64 0, i64 0
  %206 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %198, i64 noundef %202, ptr noundef @.str.18, ptr noundef %205) #3
  %207 = load i32, ptr %18, align 4
  %208 = add nsw i32 %207, %206
  store i32 %208, ptr %18, align 4
  br label %213

209:                                              ; preds = %316, %296, %288, %251, %243, %238, %232, %227, %213, %170, %129, %127
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %12, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %13, align 4
  br label %318

213:                                              ; preds = %194, %184
  %214 = load ptr, ptr %23, align 8
  %215 = load i32, ptr %18, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = load i32, ptr %19, align 4
  %219 = load i32, ptr %18, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %217, i64 noundef %221, ptr noundef @.str.19) #3
  %223 = load ptr, ptr %23, align 8
  %224 = load ptr, ptr %23, align 8
  %225 = call i64 @strlen(ptr noundef %224) #16
  %226 = trunc i64 %225 to i32
  invoke void @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %223, i32 noundef %226)
          to label %227 unwind label %209

227:                                              ; preds = %213
  %228 = load ptr, ptr %6, align 8
  %229 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %228)
          to label %230 unwind label %209

230:                                              ; preds = %227
  %231 = icmp eq i32 %229, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %230
  %233 = load ptr, ptr %14, align 8
  %234 = load i32, ptr %11, align 4
  %235 = load i32, ptr %10, align 4
  %236 = mul nsw i32 %234, %235
  invoke void @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %233, i32 noundef %236)
          to label %237 unwind label %209

237:                                              ; preds = %232
  br label %316

238:                                              ; preds = %230
  %239 = load ptr, ptr %6, align 8
  %240 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %239)
          to label %241 unwind label %209

241:                                              ; preds = %238
  %242 = icmp eq i32 %240, 2
  br i1 %242, label %243, label %303

243:                                              ; preds = %241
  %244 = invoke noundef zeroext i1 @_ZN2cvL11isBigEndianEv()
          to label %245 unwind label %209

245:                                              ; preds = %243
  br i1 %244, label %296, label %246

246:                                              ; preds = %245
  store i32 0, ptr %17, align 4
  br label %247

247:                                              ; preds = %292, %246
  %248 = load i32, ptr %17, align 4
  %249 = load i32, ptr %10, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %295

251:                                              ; preds = %247
  %252 = load ptr, ptr %23, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %17, align 4
  %255 = invoke noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %253, i32 noundef %254)
          to label %256 unwind label %209

256:                                              ; preds = %251
  %257 = load i32, ptr %11, align 4
  %258 = sext i32 %257 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr align 1 %255, i64 %258, i1 false)
  store i32 0, ptr %16, align 4
  br label %259

259:                                              ; preds = %285, %256
  %260 = load i32, ptr %16, align 4
  %261 = load i32, ptr %11, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %288

263:                                              ; preds = %259
  %264 = load ptr, ptr %23, align 8
  %265 = load i32, ptr %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  %268 = load i8, ptr %267, align 1
  store i8 %268, ptr %24, align 1
  %269 = load ptr, ptr %23, align 8
  %270 = load i32, ptr %16, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %269, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = load ptr, ptr %23, align 8
  %276 = load i32, ptr %16, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  store i8 %274, ptr %278, align 1
  %279 = load i8, ptr %24, align 1
  %280 = load ptr, ptr %23, align 8
  %281 = load i32, ptr %16, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  store i8 %279, ptr %284, align 1
  br label %285

285:                                              ; preds = %263
  %286 = load i32, ptr %16, align 4
  %287 = add nsw i32 %286, 2
  store i32 %287, ptr %16, align 4
  br label %259, !llvm.loop !29

288:                                              ; preds = %259
  %289 = load ptr, ptr %23, align 8
  %290 = load i32, ptr %11, align 4
  invoke void @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %289, i32 noundef %290)
          to label %291 unwind label %209

291:                                              ; preds = %288
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %17, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %17, align 4
  br label %247, !llvm.loop !30

295:                                              ; preds = %247
  br label %302

296:                                              ; preds = %245
  %297 = load ptr, ptr %14, align 8
  %298 = load i32, ptr %11, align 4
  %299 = load i32, ptr %10, align 4
  %300 = mul nsw i32 %298, %299
  invoke void @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %297, i32 noundef %300)
          to label %301 unwind label %209

301:                                              ; preds = %296
  br label %302

302:                                              ; preds = %301, %295
  br label %315

303:                                              ; preds = %241
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %304 unwind label %306

304:                                              ; preds = %303
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv10PAMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef @.str.1, i32 noundef 747) #17
          to label %305 unwind label %310

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %303
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %12, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %13, align 4
  br label %314

310:                                              ; preds = %304
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %12, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %314

314:                                              ; preds = %310, %306
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  br label %318

315:                                              ; preds = %302
  br label %316

316:                                              ; preds = %315, %237
  invoke void @_ZN2cv11WBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %317 unwind label %209

317:                                              ; preds = %316
  store i1 true, ptr %4, align 1
  store i32 1, ptr %21, align 4
  call void @_ZN2cv10AutoBufferIcLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %22) #3
  br label %319

318:                                              ; preds = %314, %209
  call void @_ZN2cv10AutoBufferIcLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %22) #3
  br label %321

319:                                              ; preds = %317, %110, %94
  call void @_ZN2cv12WLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #3
  %320 = load i1, ptr %4, align 1
  ret i1 %320

321:                                              ; preds = %318, %76
  call void @_ZN2cv12WLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #3
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %12, align 8
  %324 = load i32, ptr %13, align 4
  %325 = insertvalue { ptr, i32 } poison, ptr %323, 0
  %326 = insertvalue { ptr, i32 } %325, i32 %324, 1
  resume { ptr, i32 } %326
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_ZN2cv11WBaseStream4openERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.25) #17
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

declare noundef zeroext i1 @_ZN2cv11WBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.23", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer.23", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer.23", ptr %5, i32 0, i32 1
  store i64 1032, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIcLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIcLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = mul nsw i32 %6, 4
  %8 = ashr i32 675553809, %7
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

declare void @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare void @_ZN2cv11WBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIcLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %3)
  ret void
}

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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10PAMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
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
  call void @__clang_call_terminate(ptr %66) #14
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
  call void @__clang_call_terminate(ptr %49) #14
  unreachable
}

declare void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24RBS_BAD_HEADER_ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK2cv9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #2

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL11rgb_convertEPvS0_iiib(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %55

21:                                               ; preds = %6
  %22 = load i32, ptr %11, align 4
  switch i32 %22, label %53 [
    i32 0, label %23
    i32 2, label %38
  ]

23:                                               ; preds = %21
  %24 = load i8, ptr %12, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 1, %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %31, i1 false)
  br label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef %35, i32 noundef 1)
  %36 = load i64, ptr %14, align 4
  call void @_ZN2cv21icvCvt_BGR2RGB_8u_C3REPKhiPhiNS_5Size_IiEE(ptr noundef %33, i32 noundef 0, ptr noundef %34, i32 noundef 0, i64 %36)
  br label %37

37:                                               ; preds = %32, %26
  store i8 1, ptr %13, align 1
  br label %54

38:                                               ; preds = %21
  %39 = load i8, ptr %12, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 2, %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %46, i1 false)
  br label %52

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef %50, i32 noundef 1)
  %51 = load i64, ptr %15, align 4
  call void @_ZN2cv22icvCvt_BGR2RGB_16u_C3REPKtiPtiNS_5Size_IiEE(ptr noundef %48, i32 noundef 0, ptr noundef %49, i32 noundef 0, i64 %51)
  br label %52

52:                                               ; preds = %47, %41
  store i8 1, ptr %13, align 1
  br label %54

53:                                               ; preds = %21
  br label %54

54:                                               ; preds = %53, %52, %37
  br label %73

55:                                               ; preds = %6
  %56 = load i32, ptr %10, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %70 [
    i32 0, label %60
    i32 2, label %65
  ]

60:                                               ; preds = %58
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef %63, i32 noundef 1)
  %64 = load i64, ptr %16, align 4
  call void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %61, i32 noundef 0, ptr noundef %62, i32 noundef 0, i64 %64, i32 noundef 2)
  store i8 1, ptr %13, align 1
  br label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef %68, i32 noundef 1)
  %69 = load i64, ptr %17, align 4
  call void @_ZN2cv26icvCvt_BGRA2Gray_16u_CnC1REPKtiPtiNS_5Size_IiEEii(ptr noundef %66, i32 noundef 0, ptr noundef %67, i32 noundef 0, i64 %69, i32 noundef 3, i32 noundef 2)
  store i8 1, ptr %13, align 1
  br label %71

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70, %65, %60
  br label %72

72:                                               ; preds = %71, %55
  br label %73

73:                                               ; preds = %72, %54
  %74 = load i8, ptr %13, align 1
  %75 = trunc i8 %74 to i1
  ret i1 %75
}

declare void @_ZN2cv21icvCvt_BGR2RGB_8u_C3REPKhiPhiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) #1

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

declare void @_ZN2cv22icvCvt_BGR2RGB_16u_C3REPKtiPtiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) #1

declare void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64, i32 noundef) #1

declare void @_ZN2cv26icvCvt_BGRA2Gray_16u_CnC1REPKtiPtiNS_5Size_IiEEii(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10PAMEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare void @_ZN2cv11WBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv10PAMDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.7") align 8 %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.24", align 1
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv10PAMDecoderEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10PAMDecoderEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv10PAMDecoderEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10PAMDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv10PAMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10PAMDecoderEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #4 comdat align 2 {
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
  call void @_ZNSt12__shared_ptrIN2cv10PAMDecoderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10PAMDecoderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #4 comdat align 2 {
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
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10PAMDecoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %12)
  %13 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt12__shared_ptrIN2cv10PAMDecoderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10PAMDecoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.25", align 1
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
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %28

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(376) %20)
          to label %21 unwind label %32

21:                                               ; preds = %19
  store ptr %20, ptr %12, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #3
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %"class.std::__shared_count", ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(376) %25) #3
  %27 = load ptr, ptr %6, align 8
  store ptr %26, ptr %27, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
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
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10PAMDecoderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.24", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %6, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(360) %7) #3
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(376) %6) #3
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv10PAMDecoderEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %8)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<cv::PAMDecoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10PAMDecoderEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(360) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 49060489557738169
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 376
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 24530244778869084
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #5 comdat {
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.24", align 1
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
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv10PAMDecoderEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN2cv10PAMDecoderEJEEvPT_DpOT0_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(360) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(376) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10PAMDecoderEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.25", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(360) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(376) %7) #3
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
  call void @llvm.trap() #14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv10PAMDecoderEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10PAMDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(360) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10PAMDecoderEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN2cv10PAMDecoderEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(360) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv10PAMDecoderEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10PAMDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #3
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
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10PAMDecoderEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(360) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10PAMDecoderEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(360) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10PAMDecoderEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(360) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10PAMDecoderEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv10PAMDecoderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10PAMDecoderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv16BaseImageDecoderEEC2INS0_10PAMDecoderEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10PAMDecoderEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10PAMDecoderEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv10PAMEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.15") align 8 %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.24", align 1
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv10PAMEncoderEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10PAMEncoderEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv10PAMEncoderEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10PAMEncoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv10PAMEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10PAMEncoderEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #4 comdat align 2 {
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
  call void @_ZNSt12__shared_ptrIN2cv10PAMEncoderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10PAMEncoderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #4 comdat align 2 {
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
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10PAMEncoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %12)
  %13 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt12__shared_ptrIN2cv10PAMEncoderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10PAMEncoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.28", align 1
  %8 = alloca %"struct.std::__allocated_ptr.31", align 8
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
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr.31") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %28

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %20)
          to label %21 unwind label %32

21:                                               ; preds = %19
  store ptr %20, ptr %12, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #3
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %"class.std::__shared_count", ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(136) %25) #3
  %27 = load ptr, ptr %6, align 8
  store ptr %26, ptr %27, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
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
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10PAMEncoderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr.31") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr.31", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.24", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %6, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(120) %7) #3
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #3
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv10PAMEncoderEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %8)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr.31", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<cv::PAMEncoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10PAMEncoderEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr.31", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr.31", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr.31", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr.31", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr.31", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 135637824071393761
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 136
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 67818912035696880
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.24", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv10PAMEncoderEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN2cv10PAMEncoderEJEEvPT_DpOT0_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(120) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10PAMEncoderEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.28", align 1
  %4 = alloca %"struct.std::__allocated_ptr.31", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(120) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #3
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
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv10PAMEncoderEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10PAMEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10PAMEncoderEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN2cv10PAMEncoderEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv10PAMEncoderEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10PAMEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10PAMEncoderEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10PAMEncoderEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10PAMEncoderEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10PAMEncoderEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv10PAMEncoderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10PAMEncoderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv16BaseImageEncoderEEC2INS0_10PAMEncoderEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10PAMEncoderEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10PAMEncoderEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

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
  call void @__clang_call_terminate(ptr %12) #14
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer.23", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer.23", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %22

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIcLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.23", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 1032
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #18
  %21 = getelementptr inbounds %"class.cv::AutoBuffer.23", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.23", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer.23", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #15
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.23", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [1032 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.23", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer.23", ptr %3, i32 0, i32 1
  store i64 1032, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grfmt_pam.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

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
!30 = distinct !{!30, !5}
