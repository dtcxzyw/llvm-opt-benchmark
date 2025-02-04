target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::VideoCaptureParameters" = type { %"class.cv::VideoParameters" }
%"class.cv::VideoParameters" = type { %"class.std::vector.7" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<cv::VideoBackendInfo, std::allocator<cv::VideoBackendInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::VideoBackendInfo, std::allocator<cv::VideoBackendInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::VideoBackendInfo, std::allocator<cv::VideoBackendInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::VideoBackendInfo, std::allocator<cv::VideoBackendInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr.21" = type { %"class.std::shared_ptr.22" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::VideoBackendInfo" = type { i32, i32, i32, ptr, %"struct.cv::Ptr.17" }
%"struct.cv::Ptr.17" = type { %"class.std::shared_ptr.18" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::utils::logging::LogTag" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.__gnu_cxx::__normal_iterator.41" = type { ptr }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<cv::VideoCapture, std::allocator<cv::VideoCapture>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::VideoCapture, std::allocator<cv::VideoCapture>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::VideoCapture, std::allocator<cv::VideoCapture>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::VideoCapture, std::allocator<cv::VideoCapture>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::VideoWriter" = type { ptr, %"struct.cv::Ptr.30", %"struct.cv::Ptr.34" }
%"struct.cv::Ptr.30" = type { %"class.std::shared_ptr.31" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.34" = type { %"class.std::shared_ptr.35" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.4" = type { i8 }
%"class.cv::VideoWriterParameters" = type { %"class.cv::VideoParameters" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.38" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.40" = type { ptr }
%class.anon = type { i32 }
%"struct.cv::VideoParameters::VideoParameter" = type <{ i32, i32, i8, [3 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.__gnu_cxx::__normal_iterator.39" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }

$_ZN2cv3PtrI9CvCaptureEC2Ev = comdat any

$_ZN2cv3PtrINS_13IVideoCaptureEEC2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv3PtrINS_13IVideoCaptureEED2Ev = comdat any

$_ZN2cv3PtrI9CvCaptureED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN2cv22VideoCaptureParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE = comdat any

$_ZNKSt6vectorIN2cv16VideoBackendInfoESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN2cv16VideoBackendInfoESaIS1_EEixEm = comdat any

$_ZNKSt12__shared_ptrIN2cv15IBackendFactoryELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNK2cv3PtrINS_15IBackendFactoryEE5emptyEv = comdat any

$_ZNK2cv3PtrINS_15IBackendFactoryEEptEv = comdat any

$_ZNK2cv3PtrINS_8IBackendEE5emptyEv = comdat any

$_ZNK2cv3PtrINS_8IBackendEEptEv = comdat any

$_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_ = comdat any

$_ZNK2cv3PtrINS_13IVideoCaptureEE5emptyEv = comdat any

$_ZNK2cv3PtrINS_13IVideoCaptureEEptEv = comdat any

$_ZN2cv3PtrINS_8IBackendEED2Ev = comdat any

$_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev = comdat any

$_ZN2cv22VideoCaptureParametersD2Ev = comdat any

$_ZNKSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv12_OutputArrayC2ERNS_4UMatE = comdat any

$_ZNKSt6vectorIN2cv12VideoCaptureESaIS1_EE5emptyEv = comdat any

$_ZNKSt6vectorIN2cv12VideoCaptureESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN2cv12VideoCaptureESaIS1_EE4sizeEv = comdat any

$_ZN2cv3PtrI13CvVideoWriterEC2Ev = comdat any

$_ZN2cv3PtrINS_12IVideoWriterEEC2Ev = comdat any

$_ZN2cv3PtrINS_12IVideoWriterEED2Ev = comdat any

$_ZN2cv3PtrI13CvVideoWriterED2Ev = comdat any

$_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN2cv21VideoWriterParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE = comdat any

$_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN2cv16VideoBackendInfoESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNK2cv15VideoParameters3getIbEET_iS2_ = comdat any

$_ZN2cv3PtrINS_12IVideoWriterEEaSERKS2_ = comdat any

$_ZNK2cv3PtrINS_12IVideoWriterEE5emptyEv = comdat any

$_ZNK2cv3PtrINS_12IVideoWriterEEptEv = comdat any

$_ZNK2cv15VideoParameters9getUnusedEv = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN2cv21VideoWriterParametersD2Ev = comdat any

$_ZNKSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_4UMatE = comdat any

$_ZNSt10shared_ptrIN2cv13IVideoCaptureEED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt10shared_ptrI9CvCaptureED2Ev = comdat any

$_ZNSt12__shared_ptrI9CvCaptureLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZN2cv15VideoParametersC2ERKSt6vectorIiSaIiEE = comdat any

$_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EEC2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE7reserveEm = comdat any

$_ZN2cv15VideoParameters3addEii = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv15VideoParameters14VideoParameterEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv15VideoParameters14VideoParameterEEC2Ev = comdat any

$_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE8capacityEv = comdat any

$_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv15VideoParameters14VideoParameterEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv15VideoParameters14VideoParameterEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv15VideoParameters14VideoParameterEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv15VideoParameters14VideoParameterEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv15VideoParameters14VideoParameterEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv15VideoParameters14VideoParameterES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv15VideoParameters14VideoParameterES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv15VideoParameters14VideoParameterEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN2cv15VideoParameters14VideoParameterES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv15VideoParameters14VideoParameterEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv15VideoParameters14VideoParameterEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv15VideoParameters14VideoParameterEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv15VideoParameters14VideoParameterEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv15VideoParameters14VideoParameterEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv15VideoParameters14VideoParameterEE10deallocateEPS2_m = comdat any

$_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE12emplace_backIJRiS6_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv15VideoParameters14VideoParameterEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN2cv15VideoParameters14VideoParameterEE9constructIS2_JRiS5_EEEvPT_DpOT0_ = comdat any

$_ZN2cv15VideoParameters14VideoParameterC2Eii = comdat any

$_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt8_DestroyIPN2cv15VideoParameters14VideoParameterES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZSt8_DestroyIPN2cv15VideoParameters14VideoParameterEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv15VideoParameters14VideoParameterEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN2cv15VideoParameters14VideoParameterEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv15VideoParameters14VideoParameterEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv8IBackendEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv15VideoParametersD2Ev = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZNSt10shared_ptrIN2cv12IVideoWriterEED2Ev = comdat any

$_ZNSt10shared_ptrI13CvVideoWriterED2Ev = comdat any

$_ZNSt12__shared_ptrI13CvVideoWriterLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt10shared_ptrI9CvCaptureEC2Ev = comdat any

$_ZNSt12__shared_ptrI9CvCaptureLN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt10shared_ptrIN2cv13IVideoCaptureEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EE5resetEv = comdat any

$_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ = comdat any

$_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt4swapIPN2cv13IVideoCaptureEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv16VideoBackendInfoEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv16VideoBackendInfoEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_ = comdat any

$_ZN2cv16VideoBackendInfoD2Ev = comdat any

$_ZN2cv3PtrINS_15IBackendFactoryEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv15IBackendFactoryEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv15IBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv16VideoBackendInfoEE10deallocateEPS1_m = comdat any

$_ZNSaIN2cv16VideoBackendInfoEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv16VideoBackendInfoEED2Ev = comdat any

$_ZNKSt12__shared_ptrIN2cv15IBackendFactoryELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN2cv13IVideoCaptureEEaSERKS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNKSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN9__gnu_cxxeqIPKN2cv12VideoCaptureESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN2cv12VideoCaptureESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN2cv12VideoCaptureESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv12VideoCaptureESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv12VideoCaptureESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt10shared_ptrI13CvVideoWriterEC2Ev = comdat any

$_ZNSt12__shared_ptrI13CvVideoWriterLN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt10shared_ptrIN2cv12IVideoWriterEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EE5resetEv = comdat any

$_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ = comdat any

$_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt4swapIPN2cv12IVideoWriterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKiET_S2_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEptEv = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNKS3_3getIbEET_iSE_EUlRS5_E_EEESE_SE_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EENS0_10_Iter_predIS5_EES5_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNKS3_3getIbEET_iSE_EUlRS5_E_EEESE_SE_SE_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZN9__gnu_cxxmiIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EclINS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbS5_ = comdat any

$_ZZNK2cv15VideoParameters3getIbEET_iS2_ENKUlRKNS0_14VideoParameterEE_clES5_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EC2ES9_ = comdat any

$_ZNSt10shared_ptrIN2cv12IVideoWriterEEaSERKS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_ = comdat any

$_ZNKSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cvL19param_VIDEOIO_DEBUGE = internal global i8 0, align 1
@.str = private unnamed_addr constant [21 x i8] c"OPENCV_VIDEOIO_DEBUG\00", align 1
@_ZN2cvL24param_VIDEOCAPTURE_DEBUGE = internal global i8 0, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"OPENCV_VIDEOCAPTURE_DEBUG\00", align 1
@_ZN2cvL23param_VIDEOWRITER_DEBUGE = internal global i8 0, align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"OPENCV_VIDEOWRITER_DEBUG\00", align 1
@_ZTVN2cv12VideoCaptureE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv12VideoCaptureE, ptr @_ZN2cv12VideoCaptureD1Ev, ptr @_ZN2cv12VideoCaptureD0Ev, ptr @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, ptr @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr @_ZN2cv12VideoCapture4openEii, ptr @_ZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEE, ptr @_ZNK2cv12VideoCapture8isOpenedEv, ptr @_ZN2cv12VideoCapture7releaseEv, ptr @_ZN2cv12VideoCapture4grabEv, ptr @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi, ptr @_ZN2cv12VideoCapturersERNS_3MatE, ptr @_ZN2cv12VideoCapturersERNS_4UMatE, ptr @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE, ptr @_ZN2cv12VideoCapture3setEid, ptr @_ZNK2cv12VideoCapture3getEi] }, align 8
@_ZZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE30__cv_trace_location_extra_fn74 = internal global ptr null, align 8
@_ZZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE24__cv_trace_location_fn74 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE30__cv_trace_location_extra_fn74, ptr @.str.6, ptr @.str.7, i32 74, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [52 x i8] c"cv::VideoCapture::VideoCapture(const String &, int)\00", align 1
@.str.7 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/videoio/src/cap.cpp\00", align 1
@_ZZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEEE30__cv_trace_location_extra_fn81 = internal global ptr null, align 8
@_ZZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEEE24__cv_trace_location_fn81 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEEE30__cv_trace_location_extra_fn81, ptr @.str.8, ptr @.str.7, i32 81, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [78 x i8] c"cv::VideoCapture::VideoCapture(const String &, int, const std::vector<int> &)\00", align 1
@_ZZN2cv12VideoCaptureC1EiiE30__cv_trace_location_extra_fn87 = internal global ptr null, align 8
@_ZZN2cv12VideoCaptureC1EiiE24__cv_trace_location_fn87 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCaptureC1EiiE30__cv_trace_location_extra_fn87, ptr @.str.9, ptr @.str.7, i32 87, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [41 x i8] c"cv::VideoCapture::VideoCapture(int, int)\00", align 1
@_ZZN2cv12VideoCaptureC1EiiRKSt6vectorIiSaIiEEE30__cv_trace_location_extra_fn94 = internal global ptr null, align 8
@_ZZN2cv12VideoCaptureC1EiiRKSt6vectorIiSaIiEEE24__cv_trace_location_fn94 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCaptureC1EiiRKSt6vectorIiSaIiEEE30__cv_trace_location_extra_fn94, ptr @.str.10, ptr @.str.7, i32 94, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [67 x i8] c"cv::VideoCapture::VideoCapture(int, int, const std::vector<int> &)\00", align 1
@_ZZN2cv12VideoCaptureD1EvE31__cv_trace_location_extra_fn100 = internal global ptr null, align 8
@_ZZN2cv12VideoCaptureD1EvE25__cv_trace_location_fn100 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCaptureD1EvE31__cv_trace_location_extra_fn100, ptr @.str.11, ptr @.str.7, i32 100, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [42 x i8] c"virtual cv::VideoCapture::~VideoCapture()\00", align 1
@_ZZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEEE31__cv_trace_location_extra_fn111 = internal global ptr null, align 8
@_ZZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEEE25__cv_trace_location_fn111 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEEE31__cv_trace_location_extra_fn111, ptr @.str.12, ptr @.str.7, i32 111, i32 1 }, align 8
@.str.12 = private unnamed_addr constant [83 x i8] c"virtual bool cv::VideoCapture::open(const String &, int, const std::vector<int> &)\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"VIDEOIO(\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"): factory is not available (plugins require filesystem support)\00", align 1
@__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"VIDEOIO(%s): trying capture filename='%s' ...\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"!info.backendFactory.empty()\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZTISt9exception = external constant ptr
@.str.17 = private unnamed_addr constant [34 x i8] c"VIDEOIO(%s): created, isOpened=%d\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"VIDEOIO(%s): can't create capture\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"VIDEOIO(%s): raised unknown C++ exception!\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"VIDEOIO(%s): raised C++ exception:\0A\0A%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"VIDEOIO(%s): raised OpenCV exception:\0A\0A%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [119 x i8] c"VIDEOIO(%s): backend is not available (plugin is missing, or can't be loaded due dependencies or it is not compatible)\00", align 1
@.str.23 = private unnamed_addr constant [81 x i8] c"VIDEOIO(%s): backend is generally available but can't be used to capture by name\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"could not open '%s'\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"VIDEOIO(%s): backend is removed from OpenCV\00", align 1
@.str.26 = private unnamed_addr constant [143 x i8] c"VIDEOIO: choosen backend does not work or wrong. Please make sure that your computer support chosen backend and OpenCV built with right flags.\00", align 1
@_ZZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEEE31__cv_trace_location_extra_fn238 = internal global ptr null, align 8
@_ZZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEEE25__cv_trace_location_fn238 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEEE31__cv_trace_location_extra_fn238, ptr @.str.27, ptr @.str.7, i32 238, i32 1 }, align 8
@.str.27 = private unnamed_addr constant [72 x i8] c"virtual bool cv::VideoCapture::open(int, int, const std::vector<int> &)\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"VIDEOIO(%s): trying capture cameraNum=%d ...\00", align 1
@.str.29 = private unnamed_addr constant [82 x i8] c"VIDEOIO(%s): backend is generally available but can't be used to capture by index\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"could not open camera %d\00", align 1
@.str.31 = private unnamed_addr constant [142 x i8] c"VIDEOIO: choosen backend does not work or wrong.Please make sure that your computer support chosen backend and OpenCV built with right flags.\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"api != 0\00", align 1
@__func__._ZNK2cv12VideoCapture14getBackendNameB5cxx11Ev = private unnamed_addr constant [15 x i8] c"getBackendName\00", align 1
@_ZZN2cv12VideoCapture7releaseEvE31__cv_trace_location_extra_fn387 = internal global ptr null, align 8
@_ZZN2cv12VideoCapture7releaseEvE25__cv_trace_location_fn387 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCapture7releaseEvE31__cv_trace_location_extra_fn387, ptr @.str.33, ptr @.str.7, i32 387, i32 1 }, align 8
@.str.33 = private unnamed_addr constant [41 x i8] c"virtual void cv::VideoCapture::release()\00", align 1
@_ZZN2cv12VideoCapture4grabEvE31__cv_trace_location_extra_fn393 = internal global ptr null, align 8
@_ZZN2cv12VideoCapture4grabEvE25__cv_trace_location_fn393 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCapture4grabEvE31__cv_trace_location_extra_fn393, ptr @.str.34, ptr @.str.7, i32 393, i32 1 }, align 8
@.str.34 = private unnamed_addr constant [38 x i8] c"virtual bool cv::VideoCapture::grab()\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._ZN2cv12VideoCapture4grabEv = private unnamed_addr constant [5 x i8] c"grab\00", align 1
@_ZZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn404 = internal global ptr null, align 8
@_ZZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEiE25__cv_trace_location_fn404 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn404, ptr @.str.36, ptr @.str.7, i32 404, i32 1 }, align 8
@.str.36 = private unnamed_addr constant [58 x i8] c"virtual bool cv::VideoCapture::retrieve(OutputArray, int)\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"could not retrieve channel %d\00", align 1
@__func__._ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi = private unnamed_addr constant [9 x i8] c"retrieve\00", align 1
@_ZZN2cv12VideoCapture4readERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn420 = internal global ptr null, align 8
@_ZZN2cv12VideoCapture4readERKNS_12_OutputArrayEE25__cv_trace_location_fn420 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCapture4readERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn420, ptr @.str.38, ptr @.str.7, i32 420, i32 1 }, align 8
@.str.38 = private unnamed_addr constant [49 x i8] c"virtual bool cv::VideoCapture::read(OutputArray)\00", align 1
@_ZZN2cv12VideoCapturersERNS_4UMatEE31__cv_trace_location_extra_fn461 = internal global ptr null, align 8
@_ZZN2cv12VideoCapturersERNS_4UMatEE25__cv_trace_location_fn461 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCapturersERNS_4UMatEE31__cv_trace_location_extra_fn461, ptr @.str.39, ptr @.str.7, i32 461, i32 1 }, align 8
@.str.39 = private unnamed_addr constant [59 x i8] c"virtual VideoCapture &cv::VideoCapture::operator>>(UMat &)\00", align 1
@_ZZN2cv12VideoCapture3setEidE15__cv_check__469 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.40, ptr @.str.7, i32 469, i32 2, ptr @.str.41, ptr @.str.42, ptr @.str.43 }, align 8
@.str.40 = private unnamed_addr constant [48 x i8] c"virtual bool cv::VideoCapture::set(int, double)\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Can't set read-only property\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"propId\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"(int)CAP_PROP_BACKEND\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"could not set prop %d = %f\00", align 1
@__func__._ZN2cv12VideoCapture3setEid = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"!streams.empty()\00", align 1
@__func__._ZN2cv12VideoCapture7waitAnyERKSt6vectorIS0_SaIS0_EERS1_IiSaIiEEl = private unnamed_addr constant [8 x i8] c"waitAny\00", align 1
@_ZZN2cv12VideoCapture7waitAnyERKSt6vectorIS0_SaIS0_EERS1_IiSaIiEElE15__cv_check__507 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.46, ptr @.str.7, i32 507, i32 1, ptr @.str.47, ptr @.str.48, ptr @.str.49 }, align 8
@.str.46 = private unnamed_addr constant [100 x i8] c"static bool cv::VideoCapture::waitAny(const std::vector<VideoCapture> &, std::vector<int> &, int64)\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"All captures must have the same backend\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"(int)backend\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"(int)backend_i\00", align 1
@.str.50 = private unnamed_addr constant [57 x i8] c"VideoCapture::waitAny() is supported by V4L backend only\00", align 1
@_ZTVN2cv11VideoWriterE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv11VideoWriterE, ptr @_ZN2cv11VideoWriterD1Ev, ptr @_ZN2cv11VideoWriterD0Ev, ptr @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidNS_5Size_IiEEb, ptr @_ZNK2cv11VideoWriter8isOpenedEv, ptr @_ZN2cv11VideoWriter7releaseEv, ptr @_ZN2cv11VideoWriterlsERKNS_3MatE, ptr @_ZN2cv11VideoWriterlsERKNS_4UMatE, ptr @_ZN2cv11VideoWriter5writeERKNS_11_InputArrayE, ptr @_ZN2cv11VideoWriter3setEid, ptr @_ZNK2cv11VideoWriter3getEi] }, align 8
@_ZZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEEE31__cv_trace_location_extra_fn589 = internal global ptr null, align 8
@_ZZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEEE25__cv_trace_location_fn589 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEEE31__cv_trace_location_extra_fn589, ptr @.str.51, ptr @.str.7, i32 589, i32 1 }, align 8
@.str.51 = private unnamed_addr constant [101 x i8] c"bool cv::VideoWriter::open(const String &, int, int, double, const Size &, const std::vector<int> &)\00", align 1
@.str.52 = private unnamed_addr constant [90 x i8] c"VIDEOIO(%s): trying writer with filename='%s' fourcc=0x%08x fps=%g sz=%dx%d isColor=%d...\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"VIDEOIO(%s): parameter with key '%d' was unused\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"VIDEOIO(%s): can't create writer\00", align 1
@_ZZN2cv11VideoWriter3setEidE15__cv_check__694 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.55, ptr @.str.7, i32 694, i32 2, ptr @.str.41, ptr @.str.42, ptr @.str.43 }, align 8
@.str.55 = private unnamed_addr constant [47 x i8] c"virtual bool cv::VideoWriter::set(int, double)\00", align 1
@_ZZN2cv11VideoWriter5writeERKNS_11_InputArrayEE31__cv_trace_location_extra_fn734 = internal global ptr null, align 8
@_ZZN2cv11VideoWriter5writeERKNS_11_InputArrayEE25__cv_trace_location_fn734 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11VideoWriter5writeERKNS_11_InputArrayEE31__cv_trace_location_extra_fn734, ptr @.str.56, ptr @.str.7, i32 734, i32 1 }, align 8
@.str.56 = private unnamed_addr constant [48 x i8] c"virtual void cv::VideoWriter::write(InputArray)\00", align 1
@_ZZN2cv11VideoWriterlsERKNS_3MatEE31__cv_trace_location_extra_fn744 = internal global ptr null, align 8
@_ZZN2cv11VideoWriterlsERKNS_3MatEE25__cv_trace_location_fn744 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11VideoWriterlsERKNS_3MatEE31__cv_trace_location_extra_fn744, ptr @.str.57, ptr @.str.7, i32 744, i32 1 }, align 8
@.str.57 = private unnamed_addr constant [62 x i8] c"virtual VideoWriter &cv::VideoWriter::operator<<(const Mat &)\00", align 1
@_ZZN2cv11VideoWriterlsERKNS_4UMatEE31__cv_trace_location_extra_fn752 = internal global ptr null, align 8
@_ZZN2cv11VideoWriterlsERKNS_4UMatEE25__cv_trace_location_fn752 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11VideoWriterlsERKNS_4UMatEE31__cv_trace_location_extra_fn752, ptr @.str.58, ptr @.str.7, i32 752, i32 1 }, align 8
@.str.58 = private unnamed_addr constant [63 x i8] c"virtual VideoWriter &cv::VideoWriter::operator<<(const UMat &)\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv12VideoCaptureE = constant [20 x i8] c"N2cv12VideoCaptureE\00", align 1
@_ZTIN2cv12VideoCaptureE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv12VideoCaptureE }, align 8
@_ZTSN2cv11VideoWriterE = constant [19 x i8] c"N2cv11VideoWriterE\00", align 1
@_ZTIN2cv11VideoWriterE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv11VideoWriterE }, align 8
@__libc_single_threaded = external global i8, align 1
@.str.59 = private unnamed_addr constant [57 x i8] c"Vector of VideoWriter parameters should have even length\00", align 1
@__func__._ZN2cv15VideoParametersC2ERKSt6vectorIiSaIiEE = private unnamed_addr constant [16 x i8] c"VideoParameters\00", align 1
@.str.60 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/videoio/src/cap_interface.hpp\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.63 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cap.cpp, ptr null }]

@_ZN2cv12VideoCaptureC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv12VideoCaptureC2Ev
@_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN2cv12VideoCaptureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
@_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN2cv12VideoCaptureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE
@_ZN2cv12VideoCaptureC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN2cv12VideoCaptureC2Eii
@_ZN2cv12VideoCaptureC1EiiRKSt6vectorIiSaIiEE = unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN2cv12VideoCaptureC2EiiRKSt6vectorIiSaIiEE
@_ZN2cv12VideoCaptureD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv12VideoCaptureD2Ev
@_ZN2cv11VideoWriterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv11VideoWriterC2Ev
@_ZN2cv11VideoWriterC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidNS_5Size_IiEEb = unnamed_addr alias void (ptr, ptr, i32, double, i64, i1), ptr @_ZN2cv11VideoWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidNS_5Size_IiEEb
@_ZN2cv11VideoWriterC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidNS_5Size_IiEEb = unnamed_addr alias void (ptr, ptr, i32, i32, double, i64, i1), ptr @_ZN2cv11VideoWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidNS_5Size_IiEEb
@_ZN2cv11VideoWriterC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKSt6vectorIiSaIiEE = unnamed_addr alias void (ptr, ptr, i32, double, ptr, ptr), ptr @_ZN2cv11VideoWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKSt6vectorIiSaIiEE
@_ZN2cv11VideoWriterC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE = unnamed_addr alias void (ptr, ptr, i32, i32, double, ptr, ptr), ptr @_ZN2cv11VideoWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE
@_ZN2cv11VideoWriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv11VideoWriterD2Ev

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
  %1 = call noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef @.str, i1 noundef zeroext false)
  %2 = zext i1 %1 to i8
  store i8 %2, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  ret void
}

declare noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef @.str.3, i1 noundef zeroext false)
  %2 = zext i1 %1 to i8
  store i8 %2, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = call noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef @.str.5, i1 noundef zeroext false)
  %2 = zext i1 %1 to i8
  store i8 %2, ptr @_ZN2cvL23param_VIDEOWRITER_DEBUGE, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv14DefaultDeleterI9CvCaptureEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @cvReleaseCapture(ptr noundef %4)
  ret void
}

declare void @cvReleaseCapture(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv14DefaultDeleterI13CvVideoWriterEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @cvReleaseVideoWriter(ptr noundef %4)
  ret void
}

declare void @cvReleaseVideoWriter(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv12VideoCaptureC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTVN2cv12VideoCaptureE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::VideoCapture", ptr %3, i32 0, i32 1
  call void @_ZN2cv3PtrI9CvCaptureEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds %"class.cv::VideoCapture", ptr %3, i32 0, i32 2
  call void @_ZN2cv3PtrINS_13IVideoCaptureEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds %"class.cv::VideoCapture", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrI9CvCaptureEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrI9CvCaptureEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_13IVideoCaptureEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv13IVideoCaptureEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12VideoCaptureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTVN2cv12VideoCaptureE, i32 0, i32 0, i32 2), ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::VideoCapture", ptr %10, i32 0, i32 1
  call void @_ZN2cv3PtrI9CvCaptureEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %12 = getelementptr inbounds %"class.cv::VideoCapture", ptr %10, i32 0, i32 2
  call void @_ZN2cv3PtrINS_13IVideoCaptureEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %13 = getelementptr inbounds %"class.cv::VideoCapture", ptr %10, i32 0, i32 3
  store i8 0, ptr %13, align 8
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE24__cv_trace_location_fn74)
          to label %14 unwind label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16)
          to label %21 unwind label %26

21:                                               ; preds = %14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  br label %30

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN2cv3PtrINS_13IVideoCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZN2cv3PtrI9CvCaptureED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_13IVideoCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv13IVideoCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrI9CvCaptureED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrI9CvCaptureED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12VideoCaptureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTVN2cv12VideoCaptureE, i32 0, i32 0, i32 2), ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::VideoCapture", ptr %12, i32 0, i32 1
  call void @_ZN2cv3PtrI9CvCaptureEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %14 = getelementptr inbounds %"class.cv::VideoCapture", ptr %12, i32 0, i32 2
  call void @_ZN2cv3PtrINS_13IVideoCaptureEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  %15 = getelementptr inbounds %"class.cv::VideoCapture", ptr %12, i32 0, i32 3
  store i8 0, ptr %15, align 8
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEEE24__cv_trace_location_fn81)
          to label %16 unwind label %25

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(41) %12, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %24 unwind label %29

24:                                               ; preds = %16
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  br label %33

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZN2cv3PtrINS_13IVideoCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @_ZN2cv3PtrI9CvCaptureED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12VideoCaptureC2Eii(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTVN2cv12VideoCaptureE, i32 0, i32 0, i32 2), ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::VideoCapture", ptr %10, i32 0, i32 1
  call void @_ZN2cv3PtrI9CvCaptureEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %12 = getelementptr inbounds %"class.cv::VideoCapture", ptr %10, i32 0, i32 2
  call void @_ZN2cv3PtrINS_13IVideoCaptureEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %13 = getelementptr inbounds %"class.cv::VideoCapture", ptr %10, i32 0, i32 3
  store i8 0, ptr %13, align 8
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCaptureC1EiiE24__cv_trace_location_fn87)
          to label %14 unwind label %22

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(41) %10, i32 noundef %15, i32 noundef %16)
          to label %21 unwind label %26

21:                                               ; preds = %14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  br label %30

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN2cv3PtrINS_13IVideoCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZN2cv3PtrI9CvCaptureED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12VideoCaptureC2EiiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTVN2cv12VideoCaptureE, i32 0, i32 0, i32 2), ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::VideoCapture", ptr %12, i32 0, i32 1
  call void @_ZN2cv3PtrI9CvCaptureEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %14 = getelementptr inbounds %"class.cv::VideoCapture", ptr %12, i32 0, i32 2
  call void @_ZN2cv3PtrINS_13IVideoCaptureEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  %15 = getelementptr inbounds %"class.cv::VideoCapture", ptr %12, i32 0, i32 3
  store i8 0, ptr %15, align 8
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCaptureC1EiiRKSt6vectorIiSaIiEEE24__cv_trace_location_fn94)
          to label %16 unwind label %25

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(41) %12, i32 noundef %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %24 unwind label %29

24:                                               ; preds = %16
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  br label %33

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZN2cv3PtrINS_13IVideoCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @_ZN2cv3PtrI9CvCaptureED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv12VideoCaptureD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTVN2cv12VideoCaptureE, i32 0, i32 0, i32 2), ptr %4, align 8
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCaptureD1EvE25__cv_trace_location_fn100)
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.cv::VideoCapture", ptr %4, i32 0, i32 2
  invoke void @_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %10

7:                                                ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  %8 = getelementptr inbounds %"class.cv::VideoCapture", ptr %4, i32 0, i32 2
  call void @_ZN2cv3PtrINS_13IVideoCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds %"class.cv::VideoCapture", ptr %4, i32 0, i32 1
  call void @_ZN2cv3PtrI9CvCaptureED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  ret void

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv12VideoCaptureD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #3
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret i1 %16

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::VideoCaptureParameters", align 8
  %14 = alloca %"class.std::vector.12", align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"struct.cv::Ptr.21", align 8
  %29 = alloca %"struct.cv::Ptr.0", align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca i8, align 1
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %81 = load ptr, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEEE25__cv_trace_location_fn111)
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 6
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(41) %81)
          to label %86 unwind label %92

86:                                               ; preds = %4
  br i1 %85, label %87, label %96

87:                                               ; preds = %86
  %88 = load ptr, ptr %81, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 7
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(41) %81)
          to label %91 unwind label %92

91:                                               ; preds = %87
  br label %96

92:                                               ; preds = %96, %87, %4
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %11, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %12, align 4
  br label %949

96:                                               ; preds = %91, %86
  %97 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv22VideoCaptureParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %98 unwind label %92

98:                                               ; preds = %96
  invoke void @_ZN2cv16videoio_registry38getAvailableBackends_CaptureByFilenameEv(ptr dead_on_unwind writable sret(%"class.std::vector.12") align 8 %14)
          to label %99 unwind label %124

99:                                               ; preds = %98
  store i64 0, ptr %15, align 8
  br label %100

100:                                              ; preds = %746, %99
  %101 = load i64, ptr %15, align 8
  %102 = call noundef i64 @_ZNKSt6vectorIN2cv16VideoBackendInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %104, label %749

104:                                              ; preds = %100
  %105 = load i64, ptr %15, align 8
  %106 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6vectorIN2cv16VideoBackendInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %105) #3
  store ptr %106, ptr %16, align 8
  %107 = load i32, ptr %8, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %110, %113
  br i1 %114, label %115, label %745

115:                                              ; preds = %109, %104
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %116, i32 0, i32 4
  %118 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN2cv15IBackendFactoryELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #3
  br i1 %118, label %181, label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 5, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  store ptr null, ptr %18, align 8
  br label %128

124:                                              ; preds = %98
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %11, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %12, align 4
  br label %948

128:                                              ; preds = %123, %120
  %129 = load ptr, ptr %18, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %138, label %131

131:                                              ; preds = %128
  %132 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %133 unwind label %134

133:                                              ; preds = %131
  store ptr %132, ptr %18, align 8
  br label %138

134:                                              ; preds = %917, %905, %857, %845, %833, %824, %779, %767, %752, %265, %245, %207, %195, %147, %131
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %11, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %12, align 4
  br label %947

138:                                              ; preds = %133, %128
  %139 = load ptr, ptr %18, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = icmp sgt i32 5, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  br label %180

147:                                              ; preds = %141, %138
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %148 unwind label %134

148:                                              ; preds = %147
  %149 = getelementptr inbounds i8, ptr %19, i64 16
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @.str.13)
          to label %151 unwind label %171

151:                                              ; preds = %148
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef %154)
          to label %156 unwind label %171

156:                                              ; preds = %151
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef @.str.14)
          to label %158 unwind label %171

158:                                              ; preds = %156
  %159 = load ptr, ptr %18, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  br label %166

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165, %161
  %167 = phi ptr [ %164, %161 ], [ null, %165 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %168 unwind label %171

168:                                              ; preds = %166
  %169 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %167, ptr noundef @.str.7, i32 noundef 127, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %169)
          to label %170 unwind label %175

170:                                              ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #3
  br label %180

171:                                              ; preds = %166, %156, %151, %148
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %11, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %12, align 4
  br label %179

175:                                              ; preds = %168
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %11, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %179

179:                                              ; preds = %175, %171
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #3
  br label %947

180:                                              ; preds = %170, %146
  br label %746

181:                                              ; preds = %115
  %182 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %244

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %187
  store i32 3, ptr %21, align 4
  store ptr null, ptr %22, align 8
  %189 = load ptr, ptr %22, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  store ptr null, ptr %22, align 8
  br label %192

192:                                              ; preds = %191, %188
  %193 = load ptr, ptr %22, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %197 unwind label %134

197:                                              ; preds = %195
  store ptr %196, ptr %22, align 8
  br label %198

198:                                              ; preds = %197, %192
  %199 = load ptr, ptr %22, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load ptr, ptr %22, align 8
  %203 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = icmp sgt i32 3, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  br label %243

207:                                              ; preds = %201, %198
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %208 unwind label %134

208:                                              ; preds = %207
  %209 = getelementptr inbounds i8, ptr %23, i64 16
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %213) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef @.str.15, ptr noundef %212, ptr noundef %214)
          to label %215 unwind label %230

215:                                              ; preds = %208
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %217 unwind label %234

217:                                              ; preds = %215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  %218 = load ptr, ptr %22, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load ptr, ptr %22, align 8
  %222 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  br label %225

224:                                              ; preds = %217
  br label %225

225:                                              ; preds = %224, %220
  %226 = phi ptr [ %223, %220 ], [ null, %224 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %227 unwind label %230

227:                                              ; preds = %225
  %228 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %226, ptr noundef @.str.7, i32 noundef 132, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %228)
          to label %229 unwind label %238

229:                                              ; preds = %227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #3
  br label %243

230:                                              ; preds = %225, %208
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %11, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %12, align 4
  br label %242

234:                                              ; preds = %215
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %11, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %242

238:                                              ; preds = %227
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %11, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %242

242:                                              ; preds = %238, %234, %230
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #3
  br label %947

243:                                              ; preds = %229, %206
  br label %244

244:                                              ; preds = %243, %184
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %246, i32 0, i32 4
  %248 = invoke noundef zeroext i1 @_ZNK2cv3PtrINS_15IBackendFactoryEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %247)
          to label %249 unwind label %134

249:                                              ; preds = %245
  br i1 %248, label %251, label %250

250:                                              ; preds = %249
  br label %263

251:                                              ; preds = %249
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %252 unwind label %254

252:                                              ; preds = %251
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef @.str.7, i32 noundef 133) #15
          to label %253 unwind label %258

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %251
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %11, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %12, align 4
  br label %262

258:                                              ; preds = %252
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %11, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %262

262:                                              ; preds = %258, %254
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  br label %947

263:                                              ; preds = %250
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %16, align 8
  %267 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %266, i32 0, i32 4
  %268 = call noundef ptr @_ZNK2cv3PtrINS_15IBackendFactoryEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %267) #3
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds ptr, ptr %269, i64 2
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.21") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %268)
          to label %272 unwind label %134

272:                                              ; preds = %265
  %273 = invoke noundef zeroext i1 @_ZNK2cv3PtrINS_8IBackendEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %274 unwind label %299

274:                                              ; preds = %272
  br i1 %273, label %678, label %275

275:                                              ; preds = %274
  %276 = call noundef ptr @_ZNK2cv3PtrINS_8IBackendEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %276, align 8
  %279 = getelementptr inbounds ptr, ptr %278, i64 3
  %280 = load ptr, ptr %279, align 8
  invoke void %280(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %281 unwind label %303

281:                                              ; preds = %275
  %282 = getelementptr inbounds %"class.cv::VideoCapture", ptr %81, i32 0, i32 2
  %283 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %284 unwind label %307

284:                                              ; preds = %281
  call void @_ZN2cv3PtrINS_13IVideoCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %285 = getelementptr inbounds %"class.cv::VideoCapture", ptr %81, i32 0, i32 2
  %286 = invoke noundef zeroext i1 @_ZNK2cv3PtrINS_13IVideoCaptureEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %285)
          to label %287 unwind label %303

287:                                              ; preds = %284
  br i1 %286, label %381, label %288

288:                                              ; preds = %287
  %289 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %294, label %291

291:                                              ; preds = %288
  %292 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %369

294:                                              ; preds = %291, %288
  br label %295

295:                                              ; preds = %294
  store i32 3, ptr %30, align 4
  store ptr null, ptr %31, align 8
  %296 = load ptr, ptr %31, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %311, label %298

298:                                              ; preds = %295
  store ptr null, ptr %31, align 8
  br label %311

299:                                              ; preds = %704, %692, %673, %606, %539, %272
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %11, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %12, align 4
  br label %744

303:                                              ; preds = %407, %395, %378, %369, %326, %314, %284, %275
  %304 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %11, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %12, align 4
  br label %441

307:                                              ; preds = %281
  %308 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %11, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %12, align 4
  call void @_ZN2cv3PtrINS_13IVideoCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  br label %441

311:                                              ; preds = %298, %295
  %312 = load ptr, ptr %31, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %317, label %314

314:                                              ; preds = %311
  %315 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %316 unwind label %303

316:                                              ; preds = %314
  store ptr %315, ptr %31, align 8
  br label %317

317:                                              ; preds = %316, %311
  %318 = load ptr, ptr %31, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %326

320:                                              ; preds = %317
  %321 = load ptr, ptr %31, align 8
  %322 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8
  %324 = icmp sgt i32 3, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  br label %368

326:                                              ; preds = %320, %317
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %327 unwind label %303

327:                                              ; preds = %326
  %328 = getelementptr inbounds i8, ptr %32, i64 16
  %329 = load ptr, ptr %16, align 8
  %330 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %"class.cv::VideoCapture", ptr %81, i32 0, i32 2
  %333 = call noundef ptr @_ZNK2cv3PtrINS_13IVideoCaptureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %332) #3
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds ptr, ptr %334, i64 6
  %336 = load ptr, ptr %335, align 8
  %337 = invoke noundef zeroext i1 %336(ptr noundef nonnull align 8 dereferenceable(8) %333)
          to label %338 unwind label %355

338:                                              ; preds = %327
  %339 = zext i1 %337 to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef @.str.17, ptr noundef %331, i32 noundef %339)
          to label %340 unwind label %355

340:                                              ; preds = %338
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %342 unwind label %359

342:                                              ; preds = %340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  %343 = load ptr, ptr %31, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %349

345:                                              ; preds = %342
  %346 = load ptr, ptr %31, align 8
  %347 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  br label %350

349:                                              ; preds = %342
  br label %350

350:                                              ; preds = %349, %345
  %351 = phi ptr [ %348, %345 ], [ null, %349 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %352 unwind label %355

352:                                              ; preds = %350
  %353 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %351, ptr noundef @.str.7, i32 noundef 144, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %353)
          to label %354 unwind label %363

354:                                              ; preds = %352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32) #3
  br label %368

355:                                              ; preds = %350, %338, %327
  %356 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %11, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %12, align 4
  br label %367

359:                                              ; preds = %340
  %360 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %11, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %367

363:                                              ; preds = %352
  %364 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %11, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %367

367:                                              ; preds = %363, %359, %355
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32) #3
  br label %441

368:                                              ; preds = %354, %325
  br label %369

369:                                              ; preds = %368, %291
  %370 = getelementptr inbounds %"class.cv::VideoCapture", ptr %81, i32 0, i32 2
  %371 = call noundef ptr @_ZNK2cv3PtrINS_13IVideoCaptureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %370) #3
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds ptr, ptr %372, i64 6
  %374 = load ptr, ptr %373, align 8
  %375 = invoke noundef zeroext i1 %374(ptr noundef nonnull align 8 dereferenceable(8) %371)
          to label %376 unwind label %303

376:                                              ; preds = %369
  br i1 %375, label %377, label %378

377:                                              ; preds = %376
  store i1 true, ptr %5, align 1
  store i32 1, ptr %35, align 4
  br label %741

378:                                              ; preds = %376
  %379 = getelementptr inbounds %"class.cv::VideoCapture", ptr %81, i32 0, i32 2
  invoke void @_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %379)
          to label %380 unwind label %303

380:                                              ; preds = %378
  br label %480

381:                                              ; preds = %287
  %382 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %387, label %384

384:                                              ; preds = %381
  %385 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %479

387:                                              ; preds = %384, %381
  br label %388

388:                                              ; preds = %387
  store i32 3, ptr %36, align 4
  store ptr null, ptr %37, align 8
  %389 = load ptr, ptr %37, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %392, label %391

391:                                              ; preds = %388
  store ptr null, ptr %37, align 8
  br label %392

392:                                              ; preds = %391, %388
  %393 = load ptr, ptr %37, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %398, label %395

395:                                              ; preds = %392
  %396 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %397 unwind label %303

397:                                              ; preds = %395
  store ptr %396, ptr %37, align 8
  br label %398

398:                                              ; preds = %397, %392
  %399 = load ptr, ptr %37, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %407

401:                                              ; preds = %398
  %402 = load ptr, ptr %37, align 8
  %403 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 8
  %405 = icmp sgt i32 3, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %401
  br label %478

407:                                              ; preds = %401, %398
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %38)
          to label %408 unwind label %303

408:                                              ; preds = %407
  %409 = getelementptr inbounds i8, ptr %38, i64 16
  %410 = load ptr, ptr %16, align 8
  %411 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef @.str.18, ptr noundef %412)
          to label %413 unwind label %428

413:                                              ; preds = %408
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %415 unwind label %432

415:                                              ; preds = %413
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  %416 = load ptr, ptr %37, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %422

418:                                              ; preds = %415
  %419 = load ptr, ptr %37, align 8
  %420 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  br label %423

422:                                              ; preds = %415
  br label %423

423:                                              ; preds = %422, %418
  %424 = phi ptr [ %421, %418 ], [ null, %422 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(128) %38)
          to label %425 unwind label %428

425:                                              ; preds = %423
  %426 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %424, ptr noundef @.str.7, i32 noundef 155, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %426)
          to label %427 unwind label %436

427:                                              ; preds = %425
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  store i32 13, ptr %35, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %38) #3
  br label %478

428:                                              ; preds = %423, %408
  %429 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %11, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %12, align 4
  br label %440

432:                                              ; preds = %413
  %433 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %11, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %440

436:                                              ; preds = %425
  %437 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %11, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %440

440:                                              ; preds = %436, %432, %428
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %38) #3
  br label %441

441:                                              ; preds = %440, %367, %307, %303
  %442 = load i32, ptr %12, align 4
  %443 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN2cv9ExceptionE) #3
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %445, label %455

445:                                              ; preds = %441
  %446 = load ptr, ptr %11, align 8
  %447 = call ptr @__cxa_begin_catch(ptr %446) #3
  store ptr %447, ptr %52, align 8
  %448 = getelementptr inbounds %"class.cv::VideoCapture", ptr %81, i32 0, i32 3
  %449 = load i8, ptr %448, align 8
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %614

451:                                              ; preds = %445
  %452 = load i32, ptr %8, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %614

454:                                              ; preds = %451
  invoke void @__cxa_rethrow() #15
          to label %958 unwind label %610

455:                                              ; preds = %441
  %456 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %457 = icmp eq i32 %442, %456
  br i1 %457, label %458, label %468

458:                                              ; preds = %455
  %459 = load ptr, ptr %11, align 8
  %460 = call ptr @__cxa_begin_catch(ptr %459) #3
  store ptr %460, ptr %46, align 8
  %461 = getelementptr inbounds %"class.cv::VideoCapture", ptr %81, i32 0, i32 3
  %462 = load i8, ptr %461, align 8
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %547

464:                                              ; preds = %458
  %465 = load i32, ptr %8, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %547

467:                                              ; preds = %464
  invoke void @__cxa_rethrow() #15
          to label %958 unwind label %543

468:                                              ; preds = %455
  %469 = load ptr, ptr %11, align 8
  %470 = call ptr @__cxa_begin_catch(ptr %469) #3
  %471 = getelementptr inbounds %"class.cv::VideoCapture", ptr %81, i32 0, i32 3
  %472 = load i8, ptr %471, align 8
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %485

474:                                              ; preds = %468
  %475 = load i32, ptr %8, align 4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %485

477:                                              ; preds = %474
  invoke void @__cxa_rethrow() #15
          to label %958 unwind label %481

478:                                              ; preds = %427, %406
  br label %479

479:                                              ; preds = %478, %384
  br label %480

480:                                              ; preds = %479, %380
  br label %675

481:                                              ; preds = %505, %493, %477
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %11, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %12, align 4
  br label %541

485:                                              ; preds = %474, %468
  br label %486

486:                                              ; preds = %485
  store i32 3, ptr %41, align 4
  store ptr null, ptr %42, align 8
  %487 = load ptr, ptr %42, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %490, label %489

489:                                              ; preds = %486
  store ptr null, ptr %42, align 8
  br label %490

490:                                              ; preds = %489, %486
  %491 = load ptr, ptr %42, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %496, label %493

493:                                              ; preds = %490
  %494 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %495 unwind label %481

495:                                              ; preds = %493
  store ptr %494, ptr %42, align 8
  br label %496

496:                                              ; preds = %495, %490
  %497 = load ptr, ptr %42, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %505

499:                                              ; preds = %496
  %500 = load ptr, ptr %42, align 8
  %501 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 8
  %503 = icmp sgt i32 3, %502
  br i1 %503, label %504, label %505

504:                                              ; preds = %499
  br label %539

505:                                              ; preds = %499, %496
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %43)
          to label %506 unwind label %481

506:                                              ; preds = %505
  %507 = getelementptr inbounds i8, ptr %43, i64 16
  %508 = load ptr, ptr %16, align 8
  %509 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %508, i32 0, i32 3
  %510 = load ptr, ptr %509, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef @.str.19, ptr noundef %510)
          to label %511 unwind label %526

511:                                              ; preds = %506
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %513 unwind label %530

513:                                              ; preds = %511
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  %514 = load ptr, ptr %42, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %520

516:                                              ; preds = %513
  %517 = load ptr, ptr %42, align 8
  %518 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  br label %521

520:                                              ; preds = %513
  br label %521

521:                                              ; preds = %520, %516
  %522 = phi ptr [ %519, %516 ], [ null, %520 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(128) %43)
          to label %523 unwind label %526

523:                                              ; preds = %521
  %524 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %522, ptr noundef @.str.7, i32 noundef 185, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %524)
          to label %525 unwind label %534

525:                                              ; preds = %523
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  store i32 15, ptr %35, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %43) #3
  br label %539

526:                                              ; preds = %521, %506
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %11, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %12, align 4
  br label %538

530:                                              ; preds = %511
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %11, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  br label %538

534:                                              ; preds = %523
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %11, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %538

538:                                              ; preds = %534, %530, %526
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %43) #3
  br label %541

539:                                              ; preds = %525, %504
  invoke void @__cxa_end_catch()
          to label %540 unwind label %299

540:                                              ; preds = %539
  br label %675

541:                                              ; preds = %538, %481
  invoke void @__cxa_end_catch()
          to label %542 unwind label %955

542:                                              ; preds = %541
  br label %744

543:                                              ; preds = %567, %555, %467
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %11, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %12, align 4
  br label %608

547:                                              ; preds = %464, %458
  br label %548

548:                                              ; preds = %547
  store i32 3, ptr %47, align 4
  store ptr null, ptr %48, align 8
  %549 = load ptr, ptr %48, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %552, label %551

551:                                              ; preds = %548
  store ptr null, ptr %48, align 8
  br label %552

552:                                              ; preds = %551, %548
  %553 = load ptr, ptr %48, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %558, label %555

555:                                              ; preds = %552
  %556 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %557 unwind label %543

557:                                              ; preds = %555
  store ptr %556, ptr %48, align 8
  br label %558

558:                                              ; preds = %557, %552
  %559 = load ptr, ptr %48, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %567

561:                                              ; preds = %558
  %562 = load ptr, ptr %48, align 8
  %563 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %562, i32 0, i32 1
  %564 = load i32, ptr %563, align 8
  %565 = icmp sgt i32 3, %564
  br i1 %565, label %566, label %567

566:                                              ; preds = %561
  br label %606

567:                                              ; preds = %561, %558
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %49)
          to label %568 unwind label %543

568:                                              ; preds = %567
  %569 = getelementptr inbounds i8, ptr %49, i64 16
  %570 = load ptr, ptr %16, align 8
  %571 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %570, i32 0, i32 3
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %46, align 8
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds ptr, ptr %574, i64 2
  %576 = load ptr, ptr %575, align 8
  %577 = call noundef ptr %576(ptr noundef nonnull align 8 dereferenceable(8) %573) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef @.str.20, ptr noundef %572, ptr noundef %577)
          to label %578 unwind label %593

578:                                              ; preds = %568
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %580 unwind label %597

580:                                              ; preds = %578
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  %581 = load ptr, ptr %48, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %587

583:                                              ; preds = %580
  %584 = load ptr, ptr %48, align 8
  %585 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %584, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8
  br label %588

587:                                              ; preds = %580
  br label %588

588:                                              ; preds = %587, %583
  %589 = phi ptr [ %586, %583 ], [ null, %587 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(128) %49)
          to label %590 unwind label %593

590:                                              ; preds = %588
  %591 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %589, ptr noundef @.str.7, i32 noundef 175, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %591)
          to label %592 unwind label %601

592:                                              ; preds = %590
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  store i32 17, ptr %35, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %49) #3
  br label %606

593:                                              ; preds = %588, %568
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %11, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %12, align 4
  br label %605

597:                                              ; preds = %578
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %11, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  br label %605

601:                                              ; preds = %590
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %11, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %605

605:                                              ; preds = %601, %597, %593
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %49) #3
  br label %608

606:                                              ; preds = %592, %566
  invoke void @__cxa_end_catch()
          to label %607 unwind label %299

607:                                              ; preds = %606
  br label %675

608:                                              ; preds = %605, %543
  invoke void @__cxa_end_catch()
          to label %609 unwind label %955

609:                                              ; preds = %608
  br label %744

610:                                              ; preds = %634, %622, %454
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = extractvalue { ptr, i32 } %611, 0
  store ptr %612, ptr %11, align 8
  %613 = extractvalue { ptr, i32 } %611, 1
  store i32 %613, ptr %12, align 4
  br label %676

614:                                              ; preds = %451, %445
  br label %615

615:                                              ; preds = %614
  store i32 3, ptr %53, align 4
  store ptr null, ptr %54, align 8
  %616 = load ptr, ptr %54, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %619, label %618

618:                                              ; preds = %615
  store ptr null, ptr %54, align 8
  br label %619

619:                                              ; preds = %618, %615
  %620 = load ptr, ptr %54, align 8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %625, label %622

622:                                              ; preds = %619
  %623 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %624 unwind label %610

624:                                              ; preds = %622
  store ptr %623, ptr %54, align 8
  br label %625

625:                                              ; preds = %624, %619
  %626 = load ptr, ptr %54, align 8
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %634

628:                                              ; preds = %625
  %629 = load ptr, ptr %54, align 8
  %630 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %629, i32 0, i32 1
  %631 = load i32, ptr %630, align 8
  %632 = icmp sgt i32 3, %631
  br i1 %632, label %633, label %634

633:                                              ; preds = %628
  br label %673

634:                                              ; preds = %628, %625
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %55)
          to label %635 unwind label %610

635:                                              ; preds = %634
  %636 = getelementptr inbounds i8, ptr %55, i64 16
  %637 = load ptr, ptr %16, align 8
  %638 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %637, i32 0, i32 3
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %52, align 8
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds ptr, ptr %641, i64 2
  %643 = load ptr, ptr %642, align 8
  %644 = call noundef ptr %643(ptr noundef nonnull align 8 dereferenceable(148) %640) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef @.str.21, ptr noundef %639, ptr noundef %644)
          to label %645 unwind label %660

645:                                              ; preds = %635
  %646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %636, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %647 unwind label %664

647:                                              ; preds = %645
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  %648 = load ptr, ptr %54, align 8
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %654

650:                                              ; preds = %647
  %651 = load ptr, ptr %54, align 8
  %652 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %651, i32 0, i32 0
  %653 = load ptr, ptr %652, align 8
  br label %655

654:                                              ; preds = %647
  br label %655

655:                                              ; preds = %654, %650
  %656 = phi ptr [ %653, %650 ], [ null, %654 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(128) %55)
          to label %657 unwind label %660

657:                                              ; preds = %655
  %658 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %656, ptr noundef @.str.7, i32 noundef 166, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %658)
          to label %659 unwind label %668

659:                                              ; preds = %657
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  store i32 19, ptr %35, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %55) #3
  br label %673

660:                                              ; preds = %655, %635
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = extractvalue { ptr, i32 } %661, 0
  store ptr %662, ptr %11, align 8
  %663 = extractvalue { ptr, i32 } %661, 1
  store i32 %663, ptr %12, align 4
  br label %672

664:                                              ; preds = %645
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = extractvalue { ptr, i32 } %665, 0
  store ptr %666, ptr %11, align 8
  %667 = extractvalue { ptr, i32 } %665, 1
  store i32 %667, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  br label %672

668:                                              ; preds = %657
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = extractvalue { ptr, i32 } %669, 0
  store ptr %670, ptr %11, align 8
  %671 = extractvalue { ptr, i32 } %669, 1
  store i32 %671, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  br label %672

672:                                              ; preds = %668, %664, %660
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %55) #3
  br label %676

673:                                              ; preds = %659, %633
  invoke void @__cxa_end_catch()
          to label %674 unwind label %299

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674, %607, %540, %480
  br label %740

676:                                              ; preds = %672, %610
  invoke void @__cxa_end_catch()
          to label %677 unwind label %955

677:                                              ; preds = %676
  br label %744

678:                                              ; preds = %274
  %679 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %680 = trunc i8 %679 to i1
  br i1 %680, label %684, label %681

681:                                              ; preds = %678
  %682 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1
  %683 = trunc i8 %682 to i1
  br i1 %683, label %684, label %739

684:                                              ; preds = %681, %678
  br label %685

685:                                              ; preds = %684
  store i32 3, ptr %58, align 4
  store ptr null, ptr %59, align 8
  %686 = load ptr, ptr %59, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %689, label %688

688:                                              ; preds = %685
  store ptr null, ptr %59, align 8
  br label %689

689:                                              ; preds = %688, %685
  %690 = load ptr, ptr %59, align 8
  %691 = icmp ne ptr %690, null
  br i1 %691, label %695, label %692

692:                                              ; preds = %689
  %693 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %694 unwind label %299

694:                                              ; preds = %692
  store ptr %693, ptr %59, align 8
  br label %695

695:                                              ; preds = %694, %689
  %696 = load ptr, ptr %59, align 8
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %704

698:                                              ; preds = %695
  %699 = load ptr, ptr %59, align 8
  %700 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %699, i32 0, i32 1
  %701 = load i32, ptr %700, align 8
  %702 = icmp sgt i32 3, %701
  br i1 %702, label %703, label %704

703:                                              ; preds = %698
  br label %738

704:                                              ; preds = %698, %695
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %60)
          to label %705 unwind label %299

705:                                              ; preds = %704
  %706 = getelementptr inbounds i8, ptr %60, i64 16
  %707 = load ptr, ptr %16, align 8
  %708 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %707, i32 0, i32 3
  %709 = load ptr, ptr %708, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef @.str.22, ptr noundef %709)
          to label %710 unwind label %725

710:                                              ; preds = %705
  %711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %712 unwind label %729

712:                                              ; preds = %710
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  %713 = load ptr, ptr %59, align 8
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %719

715:                                              ; preds = %712
  %716 = load ptr, ptr %59, align 8
  %717 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %716, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8
  br label %720

719:                                              ; preds = %712
  br label %720

720:                                              ; preds = %719, %715
  %721 = phi ptr [ %718, %715 ], [ null, %719 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(128) %60)
          to label %722 unwind label %725

722:                                              ; preds = %720
  %723 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %721, ptr noundef @.str.7, i32 noundef 194, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %723)
          to label %724 unwind label %733

724:                                              ; preds = %722
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  store i32 21, ptr %35, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %60) #3
  br label %738

725:                                              ; preds = %720, %705
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = extractvalue { ptr, i32 } %726, 0
  store ptr %727, ptr %11, align 8
  %728 = extractvalue { ptr, i32 } %726, 1
  store i32 %728, ptr %12, align 4
  br label %737

729:                                              ; preds = %710
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = extractvalue { ptr, i32 } %730, 0
  store ptr %731, ptr %11, align 8
  %732 = extractvalue { ptr, i32 } %730, 1
  store i32 %732, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  br label %737

733:                                              ; preds = %722
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %11, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  br label %737

737:                                              ; preds = %733, %729, %725
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %60) #3
  br label %744

738:                                              ; preds = %724, %703
  br label %739

739:                                              ; preds = %738, %681
  br label %740

740:                                              ; preds = %739, %675
  store i32 0, ptr %35, align 4
  br label %741

741:                                              ; preds = %740, %377
  call void @_ZN2cv3PtrINS_8IBackendEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  %742 = load i32, ptr %35, align 4
  switch i32 %742, label %945 [
    i32 0, label %743
  ]

743:                                              ; preds = %741
  br label %745

744:                                              ; preds = %737, %677, %609, %542, %299
  call void @_ZN2cv3PtrINS_8IBackendEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %947

745:                                              ; preds = %743, %109
  br label %746

746:                                              ; preds = %745, %180
  %747 = load i64, ptr %15, align 8
  %748 = add i64 %747, 1
  store i64 %748, ptr %15, align 8
  br label %100, !llvm.loop !4

749:                                              ; preds = %100
  %750 = load i32, ptr %8, align 4
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %820

752:                                              ; preds = %749
  %753 = load i32, ptr %8, align 4
  %754 = invoke noundef zeroext i1 @_ZN2cv16videoio_registry16isBackendBuiltInENS_16VideoCaptureAPIsE(i32 noundef %753)
          to label %755 unwind label %134

755:                                              ; preds = %752
  %756 = zext i1 %754 to i8
  store i8 %756, ptr %63, align 1
  %757 = load i8, ptr %63, align 1
  %758 = trunc i8 %757 to i1
  br i1 %758, label %759, label %819

759:                                              ; preds = %755
  br label %760

760:                                              ; preds = %759
  store i32 3, ptr %64, align 4
  store ptr null, ptr %65, align 8
  %761 = load ptr, ptr %65, align 8
  %762 = icmp ne ptr %761, null
  br i1 %762, label %764, label %763

763:                                              ; preds = %760
  store ptr null, ptr %65, align 8
  br label %764

764:                                              ; preds = %763, %760
  %765 = load ptr, ptr %65, align 8
  %766 = icmp ne ptr %765, null
  br i1 %766, label %770, label %767

767:                                              ; preds = %764
  %768 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %769 unwind label %134

769:                                              ; preds = %767
  store ptr %768, ptr %65, align 8
  br label %770

770:                                              ; preds = %769, %764
  %771 = load ptr, ptr %65, align 8
  %772 = icmp ne ptr %771, null
  br i1 %772, label %773, label %779

773:                                              ; preds = %770
  %774 = load ptr, ptr %65, align 8
  %775 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %774, i32 0, i32 1
  %776 = load i32, ptr %775, align 8
  %777 = icmp sgt i32 3, %776
  br i1 %777, label %778, label %779

778:                                              ; preds = %773
  br label %818

779:                                              ; preds = %773, %770
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %66)
          to label %780 unwind label %134

780:                                              ; preds = %779
  %781 = getelementptr inbounds i8, ptr %66, i64 16
  %782 = load i32, ptr %8, align 4
  invoke void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %68, i32 noundef %782)
          to label %783 unwind label %800

783:                                              ; preds = %780
  %784 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef @.str.23, ptr noundef %784)
          to label %785 unwind label %804

785:                                              ; preds = %783
  %786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %781, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %787 unwind label %808

787:                                              ; preds = %785
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  %788 = load ptr, ptr %65, align 8
  %789 = icmp ne ptr %788, null
  br i1 %789, label %790, label %794

790:                                              ; preds = %787
  %791 = load ptr, ptr %65, align 8
  %792 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %791, i32 0, i32 0
  %793 = load ptr, ptr %792, align 8
  br label %795

794:                                              ; preds = %787
  br label %795

795:                                              ; preds = %794, %790
  %796 = phi ptr [ %793, %790 ], [ null, %794 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(128) %66)
          to label %797 unwind label %800

797:                                              ; preds = %795
  %798 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %796, ptr noundef @.str.7, i32 noundef 206, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %798)
          to label %799 unwind label %813

799:                                              ; preds = %797
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  store i32 23, ptr %35, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %66) #3
  br label %818

800:                                              ; preds = %795, %780
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = extractvalue { ptr, i32 } %801, 0
  store ptr %802, ptr %11, align 8
  %803 = extractvalue { ptr, i32 } %801, 1
  store i32 %803, ptr %12, align 4
  br label %817

804:                                              ; preds = %783
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = extractvalue { ptr, i32 } %805, 0
  store ptr %806, ptr %11, align 8
  %807 = extractvalue { ptr, i32 } %805, 1
  store i32 %807, ptr %12, align 4
  br label %812

808:                                              ; preds = %785
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = extractvalue { ptr, i32 } %809, 0
  store ptr %810, ptr %11, align 8
  %811 = extractvalue { ptr, i32 } %809, 1
  store i32 %811, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  br label %812

812:                                              ; preds = %808, %804
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  br label %817

813:                                              ; preds = %797
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = extractvalue { ptr, i32 } %814, 0
  store ptr %815, ptr %11, align 8
  %816 = extractvalue { ptr, i32 } %814, 1
  store i32 %816, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  br label %817

817:                                              ; preds = %813, %812, %800
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %66) #3
  br label %947

818:                                              ; preds = %799, %778
  br label %819

819:                                              ; preds = %818, %755
  br label %820

820:                                              ; preds = %819, %749
  %821 = getelementptr inbounds %"class.cv::VideoCapture", ptr %81, i32 0, i32 3
  %822 = load i8, ptr %821, align 8
  %823 = trunc i8 %822 to i1
  br i1 %823, label %824, label %833

824:                                              ; preds = %820
  %825 = load ptr, ptr %7, align 8
  %826 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %825) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef @.str.24, ptr noundef %826)
          to label %827 unwind label %134

827:                                              ; preds = %824
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef @.str.7, i32 noundef 212) #15
          to label %828 unwind label %829

828:                                              ; preds = %827
  unreachable

829:                                              ; preds = %827
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %11, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  br label %947

833:                                              ; preds = %820
  %834 = load i32, ptr %8, align 4
  %835 = invoke noundef zeroext i1 @_ZN2cv16videoio_registry22checkDeprecatedBackendEi(i32 noundef %834)
          to label %836 unwind label %134

836:                                              ; preds = %833
  br i1 %835, label %837, label %897

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  store i32 5, ptr %71, align 4
  store ptr null, ptr %72, align 8
  %839 = load ptr, ptr %72, align 8
  %840 = icmp ne ptr %839, null
  br i1 %840, label %842, label %841

841:                                              ; preds = %838
  store ptr null, ptr %72, align 8
  br label %842

842:                                              ; preds = %841, %838
  %843 = load ptr, ptr %72, align 8
  %844 = icmp ne ptr %843, null
  br i1 %844, label %848, label %845

845:                                              ; preds = %842
  %846 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %847 unwind label %134

847:                                              ; preds = %845
  store ptr %846, ptr %72, align 8
  br label %848

848:                                              ; preds = %847, %842
  %849 = load ptr, ptr %72, align 8
  %850 = icmp ne ptr %849, null
  br i1 %850, label %851, label %857

851:                                              ; preds = %848
  %852 = load ptr, ptr %72, align 8
  %853 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %852, i32 0, i32 1
  %854 = load i32, ptr %853, align 8
  %855 = icmp sgt i32 5, %854
  br i1 %855, label %856, label %857

856:                                              ; preds = %851
  br label %896

857:                                              ; preds = %851, %848
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %73)
          to label %858 unwind label %134

858:                                              ; preds = %857
  %859 = getelementptr inbounds i8, ptr %73, i64 16
  %860 = load i32, ptr %8, align 4
  invoke void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %75, i32 noundef %860)
          to label %861 unwind label %878

861:                                              ; preds = %858
  %862 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef @.str.25, ptr noundef %862)
          to label %863 unwind label %882

863:                                              ; preds = %861
  %864 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %865 unwind label %886

865:                                              ; preds = %863
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  %866 = load ptr, ptr %72, align 8
  %867 = icmp ne ptr %866, null
  br i1 %867, label %868, label %872

868:                                              ; preds = %865
  %869 = load ptr, ptr %72, align 8
  %870 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %869, i32 0, i32 0
  %871 = load ptr, ptr %870, align 8
  br label %873

872:                                              ; preds = %865
  br label %873

873:                                              ; preds = %872, %868
  %874 = phi ptr [ %871, %868 ], [ null, %872 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(128) %73)
          to label %875 unwind label %878

875:                                              ; preds = %873
  %876 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %874, ptr noundef @.str.7, i32 noundef 219, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %876)
          to label %877 unwind label %891

877:                                              ; preds = %875
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  store i32 25, ptr %35, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %73) #3
  br label %896

878:                                              ; preds = %873, %858
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = extractvalue { ptr, i32 } %879, 0
  store ptr %880, ptr %11, align 8
  %881 = extractvalue { ptr, i32 } %879, 1
  store i32 %881, ptr %12, align 4
  br label %895

882:                                              ; preds = %861
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = extractvalue { ptr, i32 } %883, 0
  store ptr %884, ptr %11, align 8
  %885 = extractvalue { ptr, i32 } %883, 1
  store i32 %885, ptr %12, align 4
  br label %890

886:                                              ; preds = %863
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = extractvalue { ptr, i32 } %887, 0
  store ptr %888, ptr %11, align 8
  %889 = extractvalue { ptr, i32 } %887, 1
  store i32 %889, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #3
  br label %890

890:                                              ; preds = %886, %882
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  br label %895

891:                                              ; preds = %875
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = extractvalue { ptr, i32 } %892, 0
  store ptr %893, ptr %11, align 8
  %894 = extractvalue { ptr, i32 } %892, 1
  store i32 %894, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  br label %895

895:                                              ; preds = %891, %890, %878
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %73) #3
  br label %947

896:                                              ; preds = %877, %856
  br label %944

897:                                              ; preds = %836
  br label %898

898:                                              ; preds = %897
  store i32 5, ptr %77, align 4
  store ptr null, ptr %78, align 8
  %899 = load ptr, ptr %78, align 8
  %900 = icmp ne ptr %899, null
  br i1 %900, label %902, label %901

901:                                              ; preds = %898
  store ptr null, ptr %78, align 8
  br label %902

902:                                              ; preds = %901, %898
  %903 = load ptr, ptr %78, align 8
  %904 = icmp ne ptr %903, null
  br i1 %904, label %908, label %905

905:                                              ; preds = %902
  %906 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %907 unwind label %134

907:                                              ; preds = %905
  store ptr %906, ptr %78, align 8
  br label %908

908:                                              ; preds = %907, %902
  %909 = load ptr, ptr %78, align 8
  %910 = icmp ne ptr %909, null
  br i1 %910, label %911, label %917

911:                                              ; preds = %908
  %912 = load ptr, ptr %78, align 8
  %913 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %912, i32 0, i32 1
  %914 = load i32, ptr %913, align 8
  %915 = icmp sgt i32 5, %914
  br i1 %915, label %916, label %917

916:                                              ; preds = %911
  br label %943

917:                                              ; preds = %911, %908
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %79)
          to label %918 unwind label %134

918:                                              ; preds = %917
  %919 = getelementptr inbounds i8, ptr %79, i64 16
  %920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %919, ptr noundef @.str.26)
          to label %921 unwind label %934

921:                                              ; preds = %918
  %922 = load ptr, ptr %78, align 8
  %923 = icmp ne ptr %922, null
  br i1 %923, label %924, label %928

924:                                              ; preds = %921
  %925 = load ptr, ptr %78, align 8
  %926 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %925, i32 0, i32 0
  %927 = load ptr, ptr %926, align 8
  br label %929

928:                                              ; preds = %921
  br label %929

929:                                              ; preds = %928, %924
  %930 = phi ptr [ %927, %924 ], [ null, %928 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 8 dereferenceable(128) %79)
          to label %931 unwind label %934

931:                                              ; preds = %929
  %932 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %930, ptr noundef @.str.7, i32 noundef 225, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %932)
          to label %933 unwind label %938

933:                                              ; preds = %931
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #3
  store i32 27, ptr %35, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %79) #3
  br label %943

934:                                              ; preds = %929, %918
  %935 = landingpad { ptr, i32 }
          cleanup
  %936 = extractvalue { ptr, i32 } %935, 0
  store ptr %936, ptr %11, align 8
  %937 = extractvalue { ptr, i32 } %935, 1
  store i32 %937, ptr %12, align 4
  br label %942

938:                                              ; preds = %931
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = extractvalue { ptr, i32 } %939, 0
  store ptr %940, ptr %11, align 8
  %941 = extractvalue { ptr, i32 } %939, 1
  store i32 %941, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #3
  br label %942

942:                                              ; preds = %938, %934
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %79) #3
  br label %947

943:                                              ; preds = %933, %916
  br label %944

944:                                              ; preds = %943, %896
  store i1 false, ptr %5, align 1
  store i32 1, ptr %35, align 4
  br label %945

945:                                              ; preds = %944, %741
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZN2cv22VideoCaptureParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  %946 = load i1, ptr %5, align 1
  ret i1 %946

947:                                              ; preds = %942, %895, %829, %817, %744, %262, %242, %179, %134
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %948

948:                                              ; preds = %947, %124
  call void @_ZN2cv22VideoCaptureParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %949

949:                                              ; preds = %948, %92
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  br label %950

950:                                              ; preds = %949
  %951 = load ptr, ptr %11, align 8
  %952 = load i32, ptr %12, align 4
  %953 = insertvalue { ptr, i32 } poison, ptr %951, 0
  %954 = insertvalue { ptr, i32 } %953, i32 %952, 1
  resume { ptr, i32 } %954

955:                                              ; preds = %676, %608, %541
  %956 = landingpad { ptr, i32 }
          catch ptr null
  %957 = extractvalue { ptr, i32 } %956, 0
  call void @__clang_call_terminate(ptr %957) #13
  unreachable

958:                                              ; preds = %477, %467, %454
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv22VideoCaptureParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv15VideoParametersC2ERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

declare void @_ZN2cv16videoio_registry38getAvailableBackends_CaptureByFilenameEv(ptr dead_on_unwind writable sret(%"class.std::vector.12") align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv16VideoBackendInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoBackendInfo, std::allocator<cv::VideoBackendInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoBackendInfo, std::allocator<cv::VideoBackendInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6vectorIN2cv16VideoBackendInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoBackendInfo, std::allocator<cv::VideoBackendInfo>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt12__shared_ptrIN2cv15IBackendFactoryELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3PtrINS_15IBackendFactoryEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv15IBackendFactoryELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_15IBackendFactoryEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv15IBackendFactoryELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3PtrINS_8IBackendEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_8IBackendEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv13IVideoCaptureEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3PtrINS_13IVideoCaptureEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_13IVideoCaptureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8IBackendEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv8IBackendEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

declare noundef zeroext i1 @_ZN2cv16videoio_registry16isBackendBuiltInENS_16VideoCaptureAPIsE(i32 noundef) #1

declare void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

declare noundef zeroext i1 @_ZN2cv16videoio_registry22checkDeprecatedBackendEi(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoBackendInfo, std::allocator<cv::VideoBackendInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoBackendInfo, std::allocator<cv::VideoBackendInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv22VideoCaptureParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv15VideoParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(41) %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret i1 %16

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::VideoCaptureParameters", align 8
  %15 = alloca %"class.std::vector.12", align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"struct.cv::Ptr.21", align 8
  %30 = alloca %"struct.cv::Ptr.0", align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca i8, align 1
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %82 = load ptr, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEEE25__cv_trace_location_fn238)
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 6
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(41) %82)
          to label %87 unwind label %93

87:                                               ; preds = %4
  br i1 %86, label %88, label %97

88:                                               ; preds = %87
  %89 = load ptr, ptr %82, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 7
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(41) %82)
          to label %92 unwind label %93

92:                                               ; preds = %88
  br label %97

93:                                               ; preds = %111, %88, %4
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  br label %962

97:                                               ; preds = %92, %87
  %98 = load i32, ptr %8, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = load i32, ptr %7, align 4
  %102 = sdiv i32 %101, 100
  %103 = mul nsw i32 %102, 100
  store i32 %103, ptr %13, align 4
  %104 = load i32, ptr %13, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load i32, ptr %7, align 4
  %108 = srem i32 %107, 100
  store i32 %108, ptr %7, align 4
  %109 = load i32, ptr %13, align 4
  store i32 %109, ptr %8, align 4
  br label %110

110:                                              ; preds = %106, %100
  br label %111

111:                                              ; preds = %110, %97
  %112 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv22VideoCaptureParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %113 unwind label %93

113:                                              ; preds = %111
  invoke void @_ZN2cv16videoio_registry35getAvailableBackends_CaptureByIndexEv(ptr dead_on_unwind writable sret(%"class.std::vector.12") align 8 %15)
          to label %114 unwind label %139

114:                                              ; preds = %113
  store i64 0, ptr %16, align 8
  br label %115

115:                                              ; preds = %760, %114
  %116 = load i64, ptr %16, align 8
  %117 = call noundef i64 @_ZNKSt6vectorIN2cv16VideoBackendInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %763

119:                                              ; preds = %115
  %120 = load i64, ptr %16, align 8
  %121 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6vectorIN2cv16VideoBackendInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %120) #3
  store ptr %121, ptr %17, align 8
  %122 = load i32, ptr %8, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %759

130:                                              ; preds = %124, %119
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %131, i32 0, i32 4
  %133 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN2cv15IBackendFactoryELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #3
  br i1 %133, label %196, label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 5, ptr %18, align 4
  store ptr null, ptr %19, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %143, label %138

138:                                              ; preds = %135
  store ptr null, ptr %19, align 8
  br label %143

139:                                              ; preds = %113
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %11, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %12, align 4
  br label %961

143:                                              ; preds = %138, %135
  %144 = load ptr, ptr %19, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %153, label %146

146:                                              ; preds = %143
  %147 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %148 unwind label %149

148:                                              ; preds = %146
  store ptr %147, ptr %19, align 8
  br label %153

149:                                              ; preds = %930, %918, %870, %858, %846, %838, %793, %781, %766, %279, %259, %222, %210, %162, %146
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %11, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %12, align 4
  br label %960

153:                                              ; preds = %148, %143
  %154 = load ptr, ptr %19, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = icmp sgt i32 5, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  br label %195

162:                                              ; preds = %156, %153
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %163 unwind label %149

163:                                              ; preds = %162
  %164 = getelementptr inbounds i8, ptr %20, i64 16
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @.str.13)
          to label %166 unwind label %186

166:                                              ; preds = %163
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef %169)
          to label %171 unwind label %186

171:                                              ; preds = %166
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef @.str.14)
          to label %173 unwind label %186

173:                                              ; preds = %171
  %174 = load ptr, ptr %19, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  br label %181

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %180, %176
  %182 = phi ptr [ %179, %176 ], [ null, %180 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %183 unwind label %186

183:                                              ; preds = %181
  %184 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %182, ptr noundef @.str.7, i32 noundef 265, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %184)
          to label %185 unwind label %190

185:                                              ; preds = %183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #3
  br label %195

186:                                              ; preds = %181, %171, %166, %163
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %11, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %12, align 4
  br label %194

190:                                              ; preds = %183
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %11, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %194

194:                                              ; preds = %190, %186
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #3
  br label %960

195:                                              ; preds = %185, %161
  br label %760

196:                                              ; preds = %130
  %197 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %258

202:                                              ; preds = %199, %196
  br label %203

203:                                              ; preds = %202
  store i32 3, ptr %22, align 4
  store ptr null, ptr %23, align 8
  %204 = load ptr, ptr %23, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  store ptr null, ptr %23, align 8
  br label %207

207:                                              ; preds = %206, %203
  %208 = load ptr, ptr %23, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %212 unwind label %149

212:                                              ; preds = %210
  store ptr %211, ptr %23, align 8
  br label %213

213:                                              ; preds = %212, %207
  %214 = load ptr, ptr %23, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load ptr, ptr %23, align 8
  %218 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = icmp sgt i32 3, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  br label %257

222:                                              ; preds = %216, %213
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %223 unwind label %149

223:                                              ; preds = %222
  %224 = getelementptr inbounds i8, ptr %24, i64 16
  %225 = load ptr, ptr %17, align 8
  %226 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %7, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef @.str.28, ptr noundef %227, i32 noundef %228)
          to label %229 unwind label %244

229:                                              ; preds = %223
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %231 unwind label %248

231:                                              ; preds = %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  %232 = load ptr, ptr %23, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = load ptr, ptr %23, align 8
  %236 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  br label %239

238:                                              ; preds = %231
  br label %239

239:                                              ; preds = %238, %234
  %240 = phi ptr [ %237, %234 ], [ null, %238 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %241 unwind label %244

241:                                              ; preds = %239
  %242 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %240, ptr noundef @.str.7, i32 noundef 270, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %242)
          to label %243 unwind label %252

243:                                              ; preds = %241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #3
  br label %257

244:                                              ; preds = %239, %223
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %11, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %12, align 4
  br label %256

248:                                              ; preds = %229
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %11, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %256

252:                                              ; preds = %241
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %11, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %256

256:                                              ; preds = %252, %248, %244
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #3
  br label %960

257:                                              ; preds = %243, %221
  br label %258

258:                                              ; preds = %257, %199
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %260, i32 0, i32 4
  %262 = invoke noundef zeroext i1 @_ZNK2cv3PtrINS_15IBackendFactoryEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %263 unwind label %149

263:                                              ; preds = %259
  br i1 %262, label %265, label %264

264:                                              ; preds = %263
  br label %277

265:                                              ; preds = %263
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %266 unwind label %268

266:                                              ; preds = %265
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef @.str.7, i32 noundef 271) #15
          to label %267 unwind label %272

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %11, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %12, align 4
  br label %276

272:                                              ; preds = %266
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %11, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %276

276:                                              ; preds = %272, %268
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  br label %960

277:                                              ; preds = %264
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %17, align 8
  %281 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %280, i32 0, i32 4
  %282 = call noundef ptr @_ZNK2cv3PtrINS_15IBackendFactoryEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %281) #3
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds ptr, ptr %283, i64 2
  %285 = load ptr, ptr %284, align 8
  invoke void %285(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.21") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %282)
          to label %286 unwind label %149

286:                                              ; preds = %279
  %287 = invoke noundef zeroext i1 @_ZNK2cv3PtrINS_8IBackendEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %288 unwind label %313

288:                                              ; preds = %286
  br i1 %287, label %692, label %289

289:                                              ; preds = %288
  %290 = call noundef ptr @_ZNK2cv3PtrINS_8IBackendEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %291 = load i32, ptr %7, align 4
  %292 = load ptr, ptr %290, align 8
  %293 = getelementptr inbounds ptr, ptr %292, i64 2
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %290, i32 noundef %291, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %295 unwind label %317

295:                                              ; preds = %289
  %296 = getelementptr inbounds %"class.cv::VideoCapture", ptr %82, i32 0, i32 2
  %297 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %298 unwind label %321

298:                                              ; preds = %295
  call void @_ZN2cv3PtrINS_13IVideoCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  %299 = getelementptr inbounds %"class.cv::VideoCapture", ptr %82, i32 0, i32 2
  %300 = invoke noundef zeroext i1 @_ZNK2cv3PtrINS_13IVideoCaptureEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %299)
          to label %301 unwind label %317

301:                                              ; preds = %298
  br i1 %300, label %395, label %302

302:                                              ; preds = %301
  %303 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %308, label %305

305:                                              ; preds = %302
  %306 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %383

308:                                              ; preds = %305, %302
  br label %309

309:                                              ; preds = %308
  store i32 3, ptr %31, align 4
  store ptr null, ptr %32, align 8
  %310 = load ptr, ptr %32, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %325, label %312

312:                                              ; preds = %309
  store ptr null, ptr %32, align 8
  br label %325

313:                                              ; preds = %718, %706, %687, %620, %553, %286
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %11, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %12, align 4
  br label %758

317:                                              ; preds = %421, %409, %392, %383, %340, %328, %298, %289
  %318 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %11, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %12, align 4
  br label %455

321:                                              ; preds = %295
  %322 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %11, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %12, align 4
  call void @_ZN2cv3PtrINS_13IVideoCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  br label %455

325:                                              ; preds = %312, %309
  %326 = load ptr, ptr %32, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %331, label %328

328:                                              ; preds = %325
  %329 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %330 unwind label %317

330:                                              ; preds = %328
  store ptr %329, ptr %32, align 8
  br label %331

331:                                              ; preds = %330, %325
  %332 = load ptr, ptr %32, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %340

334:                                              ; preds = %331
  %335 = load ptr, ptr %32, align 8
  %336 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 8
  %338 = icmp sgt i32 3, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %334
  br label %382

340:                                              ; preds = %334, %331
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33)
          to label %341 unwind label %317

341:                                              ; preds = %340
  %342 = getelementptr inbounds i8, ptr %33, i64 16
  %343 = load ptr, ptr %17, align 8
  %344 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %"class.cv::VideoCapture", ptr %82, i32 0, i32 2
  %347 = call noundef ptr @_ZNK2cv3PtrINS_13IVideoCaptureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %346) #3
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds ptr, ptr %348, i64 6
  %350 = load ptr, ptr %349, align 8
  %351 = invoke noundef zeroext i1 %350(ptr noundef nonnull align 8 dereferenceable(8) %347)
          to label %352 unwind label %369

352:                                              ; preds = %341
  %353 = zext i1 %351 to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef @.str.17, ptr noundef %345, i32 noundef %353)
          to label %354 unwind label %369

354:                                              ; preds = %352
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %356 unwind label %373

356:                                              ; preds = %354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %357 = load ptr, ptr %32, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %363

359:                                              ; preds = %356
  %360 = load ptr, ptr %32, align 8
  %361 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  br label %364

363:                                              ; preds = %356
  br label %364

364:                                              ; preds = %363, %359
  %365 = phi ptr [ %362, %359 ], [ null, %363 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(128) %33)
          to label %366 unwind label %369

366:                                              ; preds = %364
  %367 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %365, ptr noundef @.str.7, i32 noundef 282, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %367)
          to label %368 unwind label %377

368:                                              ; preds = %366
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33) #3
  br label %382

369:                                              ; preds = %364, %352, %341
  %370 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %11, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %12, align 4
  br label %381

373:                                              ; preds = %354
  %374 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %11, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %381

377:                                              ; preds = %366
  %378 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %11, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %381

381:                                              ; preds = %377, %373, %369
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33) #3
  br label %455

382:                                              ; preds = %368, %339
  br label %383

383:                                              ; preds = %382, %305
  %384 = getelementptr inbounds %"class.cv::VideoCapture", ptr %82, i32 0, i32 2
  %385 = call noundef ptr @_ZNK2cv3PtrINS_13IVideoCaptureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %384) #3
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds ptr, ptr %386, i64 6
  %388 = load ptr, ptr %387, align 8
  %389 = invoke noundef zeroext i1 %388(ptr noundef nonnull align 8 dereferenceable(8) %385)
          to label %390 unwind label %317

390:                                              ; preds = %383
  br i1 %389, label %391, label %392

391:                                              ; preds = %390
  store i1 true, ptr %5, align 1
  store i32 1, ptr %36, align 4
  br label %755

392:                                              ; preds = %390
  %393 = getelementptr inbounds %"class.cv::VideoCapture", ptr %82, i32 0, i32 2
  invoke void @_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %393)
          to label %394 unwind label %317

394:                                              ; preds = %392
  br label %494

395:                                              ; preds = %301
  %396 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %397 = trunc i8 %396 to i1
  br i1 %397, label %401, label %398

398:                                              ; preds = %395
  %399 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %493

401:                                              ; preds = %398, %395
  br label %402

402:                                              ; preds = %401
  store i32 3, ptr %37, align 4
  store ptr null, ptr %38, align 8
  %403 = load ptr, ptr %38, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %406, label %405

405:                                              ; preds = %402
  store ptr null, ptr %38, align 8
  br label %406

406:                                              ; preds = %405, %402
  %407 = load ptr, ptr %38, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %412, label %409

409:                                              ; preds = %406
  %410 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %411 unwind label %317

411:                                              ; preds = %409
  store ptr %410, ptr %38, align 8
  br label %412

412:                                              ; preds = %411, %406
  %413 = load ptr, ptr %38, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %421

415:                                              ; preds = %412
  %416 = load ptr, ptr %38, align 8
  %417 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 8
  %419 = icmp sgt i32 3, %418
  br i1 %419, label %420, label %421

420:                                              ; preds = %415
  br label %492

421:                                              ; preds = %415, %412
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %39)
          to label %422 unwind label %317

422:                                              ; preds = %421
  %423 = getelementptr inbounds i8, ptr %39, i64 16
  %424 = load ptr, ptr %17, align 8
  %425 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef @.str.18, ptr noundef %426)
          to label %427 unwind label %442

427:                                              ; preds = %422
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %429 unwind label %446

429:                                              ; preds = %427
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  %430 = load ptr, ptr %38, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %436

432:                                              ; preds = %429
  %433 = load ptr, ptr %38, align 8
  %434 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  br label %437

436:                                              ; preds = %429
  br label %437

437:                                              ; preds = %436, %432
  %438 = phi ptr [ %435, %432 ], [ null, %436 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(128) %39)
          to label %439 unwind label %442

439:                                              ; preds = %437
  %440 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %438, ptr noundef @.str.7, i32 noundef 293, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %440)
          to label %441 unwind label %450

441:                                              ; preds = %439
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  store i32 13, ptr %36, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %39) #3
  br label %492

442:                                              ; preds = %437, %422
  %443 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %11, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %12, align 4
  br label %454

446:                                              ; preds = %427
  %447 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %11, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %454

450:                                              ; preds = %439
  %451 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %11, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %454

454:                                              ; preds = %450, %446, %442
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %39) #3
  br label %455

455:                                              ; preds = %454, %381, %321, %317
  %456 = load i32, ptr %12, align 4
  %457 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN2cv9ExceptionE) #3
  %458 = icmp eq i32 %456, %457
  br i1 %458, label %459, label %469

459:                                              ; preds = %455
  %460 = load ptr, ptr %11, align 8
  %461 = call ptr @__cxa_begin_catch(ptr %460) #3
  store ptr %461, ptr %53, align 8
  %462 = getelementptr inbounds %"class.cv::VideoCapture", ptr %82, i32 0, i32 3
  %463 = load i8, ptr %462, align 8
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %628

465:                                              ; preds = %459
  %466 = load i32, ptr %8, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %628

468:                                              ; preds = %465
  invoke void @__cxa_rethrow() #15
          to label %971 unwind label %624

469:                                              ; preds = %455
  %470 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %471 = icmp eq i32 %456, %470
  br i1 %471, label %472, label %482

472:                                              ; preds = %469
  %473 = load ptr, ptr %11, align 8
  %474 = call ptr @__cxa_begin_catch(ptr %473) #3
  store ptr %474, ptr %47, align 8
  %475 = getelementptr inbounds %"class.cv::VideoCapture", ptr %82, i32 0, i32 3
  %476 = load i8, ptr %475, align 8
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %561

478:                                              ; preds = %472
  %479 = load i32, ptr %8, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %561

481:                                              ; preds = %478
  invoke void @__cxa_rethrow() #15
          to label %971 unwind label %557

482:                                              ; preds = %469
  %483 = load ptr, ptr %11, align 8
  %484 = call ptr @__cxa_begin_catch(ptr %483) #3
  %485 = getelementptr inbounds %"class.cv::VideoCapture", ptr %82, i32 0, i32 3
  %486 = load i8, ptr %485, align 8
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %499

488:                                              ; preds = %482
  %489 = load i32, ptr %8, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %499

491:                                              ; preds = %488
  invoke void @__cxa_rethrow() #15
          to label %971 unwind label %495

492:                                              ; preds = %441, %420
  br label %493

493:                                              ; preds = %492, %398
  br label %494

494:                                              ; preds = %493, %394
  br label %689

495:                                              ; preds = %519, %507, %491
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %11, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %12, align 4
  br label %555

499:                                              ; preds = %488, %482
  br label %500

500:                                              ; preds = %499
  store i32 3, ptr %42, align 4
  store ptr null, ptr %43, align 8
  %501 = load ptr, ptr %43, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %504, label %503

503:                                              ; preds = %500
  store ptr null, ptr %43, align 8
  br label %504

504:                                              ; preds = %503, %500
  %505 = load ptr, ptr %43, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %510, label %507

507:                                              ; preds = %504
  %508 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %509 unwind label %495

509:                                              ; preds = %507
  store ptr %508, ptr %43, align 8
  br label %510

510:                                              ; preds = %509, %504
  %511 = load ptr, ptr %43, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %519

513:                                              ; preds = %510
  %514 = load ptr, ptr %43, align 8
  %515 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 8
  %517 = icmp sgt i32 3, %516
  br i1 %517, label %518, label %519

518:                                              ; preds = %513
  br label %553

519:                                              ; preds = %513, %510
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44)
          to label %520 unwind label %495

520:                                              ; preds = %519
  %521 = getelementptr inbounds i8, ptr %44, i64 16
  %522 = load ptr, ptr %17, align 8
  %523 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %522, i32 0, i32 3
  %524 = load ptr, ptr %523, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef @.str.19, ptr noundef %524)
          to label %525 unwind label %540

525:                                              ; preds = %520
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %527 unwind label %544

527:                                              ; preds = %525
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  %528 = load ptr, ptr %43, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %534

530:                                              ; preds = %527
  %531 = load ptr, ptr %43, align 8
  %532 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8
  br label %535

534:                                              ; preds = %527
  br label %535

535:                                              ; preds = %534, %530
  %536 = phi ptr [ %533, %530 ], [ null, %534 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(128) %44)
          to label %537 unwind label %540

537:                                              ; preds = %535
  %538 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %536, ptr noundef @.str.7, i32 noundef 323, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %538)
          to label %539 unwind label %548

539:                                              ; preds = %537
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  store i32 15, ptr %36, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #3
  br label %553

540:                                              ; preds = %535, %520
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %11, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %12, align 4
  br label %552

544:                                              ; preds = %525
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %11, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %552

548:                                              ; preds = %537
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  store ptr %550, ptr %11, align 8
  %551 = extractvalue { ptr, i32 } %549, 1
  store i32 %551, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %552

552:                                              ; preds = %548, %544, %540
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #3
  br label %555

553:                                              ; preds = %539, %518
  invoke void @__cxa_end_catch()
          to label %554 unwind label %313

554:                                              ; preds = %553
  br label %689

555:                                              ; preds = %552, %495
  invoke void @__cxa_end_catch()
          to label %556 unwind label %968

556:                                              ; preds = %555
  br label %758

557:                                              ; preds = %581, %569, %481
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %11, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %12, align 4
  br label %622

561:                                              ; preds = %478, %472
  br label %562

562:                                              ; preds = %561
  store i32 3, ptr %48, align 4
  store ptr null, ptr %49, align 8
  %563 = load ptr, ptr %49, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %566, label %565

565:                                              ; preds = %562
  store ptr null, ptr %49, align 8
  br label %566

566:                                              ; preds = %565, %562
  %567 = load ptr, ptr %49, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %572, label %569

569:                                              ; preds = %566
  %570 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %571 unwind label %557

571:                                              ; preds = %569
  store ptr %570, ptr %49, align 8
  br label %572

572:                                              ; preds = %571, %566
  %573 = load ptr, ptr %49, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %581

575:                                              ; preds = %572
  %576 = load ptr, ptr %49, align 8
  %577 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 8
  %579 = icmp sgt i32 3, %578
  br i1 %579, label %580, label %581

580:                                              ; preds = %575
  br label %620

581:                                              ; preds = %575, %572
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50)
          to label %582 unwind label %557

582:                                              ; preds = %581
  %583 = getelementptr inbounds i8, ptr %50, i64 16
  %584 = load ptr, ptr %17, align 8
  %585 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %584, i32 0, i32 3
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %47, align 8
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds ptr, ptr %588, i64 2
  %590 = load ptr, ptr %589, align 8
  %591 = call noundef ptr %590(ptr noundef nonnull align 8 dereferenceable(8) %587) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef @.str.20, ptr noundef %586, ptr noundef %591)
          to label %592 unwind label %607

592:                                              ; preds = %582
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %594 unwind label %611

594:                                              ; preds = %592
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  %595 = load ptr, ptr %49, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %601

597:                                              ; preds = %594
  %598 = load ptr, ptr %49, align 8
  %599 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8
  br label %602

601:                                              ; preds = %594
  br label %602

602:                                              ; preds = %601, %597
  %603 = phi ptr [ %600, %597 ], [ null, %601 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(128) %50)
          to label %604 unwind label %607

604:                                              ; preds = %602
  %605 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %603, ptr noundef @.str.7, i32 noundef 313, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %605)
          to label %606 unwind label %615

606:                                              ; preds = %604
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  store i32 17, ptr %36, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50) #3
  br label %620

607:                                              ; preds = %602, %582
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %11, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %12, align 4
  br label %619

611:                                              ; preds = %592
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %11, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %619

615:                                              ; preds = %604
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %11, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  br label %619

619:                                              ; preds = %615, %611, %607
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50) #3
  br label %622

620:                                              ; preds = %606, %580
  invoke void @__cxa_end_catch()
          to label %621 unwind label %313

621:                                              ; preds = %620
  br label %689

622:                                              ; preds = %619, %557
  invoke void @__cxa_end_catch()
          to label %623 unwind label %968

623:                                              ; preds = %622
  br label %758

624:                                              ; preds = %648, %636, %468
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %11, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %12, align 4
  br label %690

628:                                              ; preds = %465, %459
  br label %629

629:                                              ; preds = %628
  store i32 3, ptr %54, align 4
  store ptr null, ptr %55, align 8
  %630 = load ptr, ptr %55, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %633, label %632

632:                                              ; preds = %629
  store ptr null, ptr %55, align 8
  br label %633

633:                                              ; preds = %632, %629
  %634 = load ptr, ptr %55, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %639, label %636

636:                                              ; preds = %633
  %637 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %638 unwind label %624

638:                                              ; preds = %636
  store ptr %637, ptr %55, align 8
  br label %639

639:                                              ; preds = %638, %633
  %640 = load ptr, ptr %55, align 8
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %648

642:                                              ; preds = %639
  %643 = load ptr, ptr %55, align 8
  %644 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %643, i32 0, i32 1
  %645 = load i32, ptr %644, align 8
  %646 = icmp sgt i32 3, %645
  br i1 %646, label %647, label %648

647:                                              ; preds = %642
  br label %687

648:                                              ; preds = %642, %639
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %56)
          to label %649 unwind label %624

649:                                              ; preds = %648
  %650 = getelementptr inbounds i8, ptr %56, i64 16
  %651 = load ptr, ptr %17, align 8
  %652 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %651, i32 0, i32 3
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %53, align 8
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds ptr, ptr %655, i64 2
  %657 = load ptr, ptr %656, align 8
  %658 = call noundef ptr %657(ptr noundef nonnull align 8 dereferenceable(148) %654) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef @.str.21, ptr noundef %653, ptr noundef %658)
          to label %659 unwind label %674

659:                                              ; preds = %649
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %650, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %661 unwind label %678

661:                                              ; preds = %659
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  %662 = load ptr, ptr %55, align 8
  %663 = icmp ne ptr %662, null
  br i1 %663, label %664, label %668

664:                                              ; preds = %661
  %665 = load ptr, ptr %55, align 8
  %666 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %665, i32 0, i32 0
  %667 = load ptr, ptr %666, align 8
  br label %669

668:                                              ; preds = %661
  br label %669

669:                                              ; preds = %668, %664
  %670 = phi ptr [ %667, %664 ], [ null, %668 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(128) %56)
          to label %671 unwind label %674

671:                                              ; preds = %669
  %672 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %670, ptr noundef @.str.7, i32 noundef 304, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %672)
          to label %673 unwind label %682

673:                                              ; preds = %671
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  store i32 19, ptr %36, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %56) #3
  br label %687

674:                                              ; preds = %669, %649
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %11, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %12, align 4
  br label %686

678:                                              ; preds = %659
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = extractvalue { ptr, i32 } %679, 0
  store ptr %680, ptr %11, align 8
  %681 = extractvalue { ptr, i32 } %679, 1
  store i32 %681, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  br label %686

682:                                              ; preds = %671
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %11, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  br label %686

686:                                              ; preds = %682, %678, %674
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %56) #3
  br label %690

687:                                              ; preds = %673, %647
  invoke void @__cxa_end_catch()
          to label %688 unwind label %313

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688, %621, %554, %494
  br label %754

690:                                              ; preds = %686, %624
  invoke void @__cxa_end_catch()
          to label %691 unwind label %968

691:                                              ; preds = %690
  br label %758

692:                                              ; preds = %288
  %693 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %694 = trunc i8 %693 to i1
  br i1 %694, label %698, label %695

695:                                              ; preds = %692
  %696 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1
  %697 = trunc i8 %696 to i1
  br i1 %697, label %698, label %753

698:                                              ; preds = %695, %692
  br label %699

699:                                              ; preds = %698
  store i32 3, ptr %59, align 4
  store ptr null, ptr %60, align 8
  %700 = load ptr, ptr %60, align 8
  %701 = icmp ne ptr %700, null
  br i1 %701, label %703, label %702

702:                                              ; preds = %699
  store ptr null, ptr %60, align 8
  br label %703

703:                                              ; preds = %702, %699
  %704 = load ptr, ptr %60, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %709, label %706

706:                                              ; preds = %703
  %707 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %708 unwind label %313

708:                                              ; preds = %706
  store ptr %707, ptr %60, align 8
  br label %709

709:                                              ; preds = %708, %703
  %710 = load ptr, ptr %60, align 8
  %711 = icmp ne ptr %710, null
  br i1 %711, label %712, label %718

712:                                              ; preds = %709
  %713 = load ptr, ptr %60, align 8
  %714 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %713, i32 0, i32 1
  %715 = load i32, ptr %714, align 8
  %716 = icmp sgt i32 3, %715
  br i1 %716, label %717, label %718

717:                                              ; preds = %712
  br label %752

718:                                              ; preds = %712, %709
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %61)
          to label %719 unwind label %313

719:                                              ; preds = %718
  %720 = getelementptr inbounds i8, ptr %61, i64 16
  %721 = load ptr, ptr %17, align 8
  %722 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %721, i32 0, i32 3
  %723 = load ptr, ptr %722, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef @.str.22, ptr noundef %723)
          to label %724 unwind label %739

724:                                              ; preds = %719
  %725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %720, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %726 unwind label %743

726:                                              ; preds = %724
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  %727 = load ptr, ptr %60, align 8
  %728 = icmp ne ptr %727, null
  br i1 %728, label %729, label %733

729:                                              ; preds = %726
  %730 = load ptr, ptr %60, align 8
  %731 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %730, i32 0, i32 0
  %732 = load ptr, ptr %731, align 8
  br label %734

733:                                              ; preds = %726
  br label %734

734:                                              ; preds = %733, %729
  %735 = phi ptr [ %732, %729 ], [ null, %733 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(128) %61)
          to label %736 unwind label %739

736:                                              ; preds = %734
  %737 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %735, ptr noundef @.str.7, i32 noundef 332, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %737)
          to label %738 unwind label %747

738:                                              ; preds = %736
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  store i32 21, ptr %36, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %61) #3
  br label %752

739:                                              ; preds = %734, %719
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = extractvalue { ptr, i32 } %740, 0
  store ptr %741, ptr %11, align 8
  %742 = extractvalue { ptr, i32 } %740, 1
  store i32 %742, ptr %12, align 4
  br label %751

743:                                              ; preds = %724
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = extractvalue { ptr, i32 } %744, 0
  store ptr %745, ptr %11, align 8
  %746 = extractvalue { ptr, i32 } %744, 1
  store i32 %746, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  br label %751

747:                                              ; preds = %736
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = extractvalue { ptr, i32 } %748, 0
  store ptr %749, ptr %11, align 8
  %750 = extractvalue { ptr, i32 } %748, 1
  store i32 %750, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  br label %751

751:                                              ; preds = %747, %743, %739
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %61) #3
  br label %758

752:                                              ; preds = %738, %717
  br label %753

753:                                              ; preds = %752, %695
  br label %754

754:                                              ; preds = %753, %689
  store i32 0, ptr %36, align 4
  br label %755

755:                                              ; preds = %754, %391
  call void @_ZN2cv3PtrINS_8IBackendEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %756 = load i32, ptr %36, align 4
  switch i32 %756, label %958 [
    i32 0, label %757
  ]

757:                                              ; preds = %755
  br label %759

758:                                              ; preds = %751, %691, %623, %556, %313
  call void @_ZN2cv3PtrINS_8IBackendEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  br label %960

759:                                              ; preds = %757, %124
  br label %760

760:                                              ; preds = %759, %195
  %761 = load i64, ptr %16, align 8
  %762 = add i64 %761, 1
  store i64 %762, ptr %16, align 8
  br label %115, !llvm.loop !6

763:                                              ; preds = %115
  %764 = load i32, ptr %8, align 4
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %834

766:                                              ; preds = %763
  %767 = load i32, ptr %8, align 4
  %768 = invoke noundef zeroext i1 @_ZN2cv16videoio_registry16isBackendBuiltInENS_16VideoCaptureAPIsE(i32 noundef %767)
          to label %769 unwind label %149

769:                                              ; preds = %766
  %770 = zext i1 %768 to i8
  store i8 %770, ptr %64, align 1
  %771 = load i8, ptr %64, align 1
  %772 = trunc i8 %771 to i1
  br i1 %772, label %773, label %833

773:                                              ; preds = %769
  br label %774

774:                                              ; preds = %773
  store i32 3, ptr %65, align 4
  store ptr null, ptr %66, align 8
  %775 = load ptr, ptr %66, align 8
  %776 = icmp ne ptr %775, null
  br i1 %776, label %778, label %777

777:                                              ; preds = %774
  store ptr null, ptr %66, align 8
  br label %778

778:                                              ; preds = %777, %774
  %779 = load ptr, ptr %66, align 8
  %780 = icmp ne ptr %779, null
  br i1 %780, label %784, label %781

781:                                              ; preds = %778
  %782 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %783 unwind label %149

783:                                              ; preds = %781
  store ptr %782, ptr %66, align 8
  br label %784

784:                                              ; preds = %783, %778
  %785 = load ptr, ptr %66, align 8
  %786 = icmp ne ptr %785, null
  br i1 %786, label %787, label %793

787:                                              ; preds = %784
  %788 = load ptr, ptr %66, align 8
  %789 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %788, i32 0, i32 1
  %790 = load i32, ptr %789, align 8
  %791 = icmp sgt i32 3, %790
  br i1 %791, label %792, label %793

792:                                              ; preds = %787
  br label %832

793:                                              ; preds = %787, %784
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %67)
          to label %794 unwind label %149

794:                                              ; preds = %793
  %795 = getelementptr inbounds i8, ptr %67, i64 16
  %796 = load i32, ptr %8, align 4
  invoke void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %69, i32 noundef %796)
          to label %797 unwind label %814

797:                                              ; preds = %794
  %798 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef @.str.29, ptr noundef %798)
          to label %799 unwind label %818

799:                                              ; preds = %797
  %800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %795, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %801 unwind label %822

801:                                              ; preds = %799
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  %802 = load ptr, ptr %66, align 8
  %803 = icmp ne ptr %802, null
  br i1 %803, label %804, label %808

804:                                              ; preds = %801
  %805 = load ptr, ptr %66, align 8
  %806 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %805, i32 0, i32 0
  %807 = load ptr, ptr %806, align 8
  br label %809

808:                                              ; preds = %801
  br label %809

809:                                              ; preds = %808, %804
  %810 = phi ptr [ %807, %804 ], [ null, %808 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(128) %67)
          to label %811 unwind label %814

811:                                              ; preds = %809
  %812 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %810, ptr noundef @.str.7, i32 noundef 344, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %812)
          to label %813 unwind label %827

813:                                              ; preds = %811
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  store i32 23, ptr %36, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %67) #3
  br label %832

814:                                              ; preds = %809, %794
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = extractvalue { ptr, i32 } %815, 0
  store ptr %816, ptr %11, align 8
  %817 = extractvalue { ptr, i32 } %815, 1
  store i32 %817, ptr %12, align 4
  br label %831

818:                                              ; preds = %797
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = extractvalue { ptr, i32 } %819, 0
  store ptr %820, ptr %11, align 8
  %821 = extractvalue { ptr, i32 } %819, 1
  store i32 %821, ptr %12, align 4
  br label %826

822:                                              ; preds = %799
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = extractvalue { ptr, i32 } %823, 0
  store ptr %824, ptr %11, align 8
  %825 = extractvalue { ptr, i32 } %823, 1
  store i32 %825, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  br label %826

826:                                              ; preds = %822, %818
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  br label %831

827:                                              ; preds = %811
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = extractvalue { ptr, i32 } %828, 0
  store ptr %829, ptr %11, align 8
  %830 = extractvalue { ptr, i32 } %828, 1
  store i32 %830, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  br label %831

831:                                              ; preds = %827, %826, %814
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %67) #3
  br label %960

832:                                              ; preds = %813, %792
  br label %833

833:                                              ; preds = %832, %769
  br label %834

834:                                              ; preds = %833, %763
  %835 = getelementptr inbounds %"class.cv::VideoCapture", ptr %82, i32 0, i32 3
  %836 = load i8, ptr %835, align 8
  %837 = trunc i8 %836 to i1
  br i1 %837, label %838, label %846

838:                                              ; preds = %834
  %839 = load i32, ptr %7, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef @.str.30, i32 noundef %839)
          to label %840 unwind label %149

840:                                              ; preds = %838
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef @.str.7, i32 noundef 350) #15
          to label %841 unwind label %842

841:                                              ; preds = %840
  unreachable

842:                                              ; preds = %840
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = extractvalue { ptr, i32 } %843, 0
  store ptr %844, ptr %11, align 8
  %845 = extractvalue { ptr, i32 } %843, 1
  store i32 %845, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  br label %960

846:                                              ; preds = %834
  %847 = load i32, ptr %8, align 4
  %848 = invoke noundef zeroext i1 @_ZN2cv16videoio_registry22checkDeprecatedBackendEi(i32 noundef %847)
          to label %849 unwind label %149

849:                                              ; preds = %846
  br i1 %848, label %850, label %910

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850
  store i32 5, ptr %72, align 4
  store ptr null, ptr %73, align 8
  %852 = load ptr, ptr %73, align 8
  %853 = icmp ne ptr %852, null
  br i1 %853, label %855, label %854

854:                                              ; preds = %851
  store ptr null, ptr %73, align 8
  br label %855

855:                                              ; preds = %854, %851
  %856 = load ptr, ptr %73, align 8
  %857 = icmp ne ptr %856, null
  br i1 %857, label %861, label %858

858:                                              ; preds = %855
  %859 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %860 unwind label %149

860:                                              ; preds = %858
  store ptr %859, ptr %73, align 8
  br label %861

861:                                              ; preds = %860, %855
  %862 = load ptr, ptr %73, align 8
  %863 = icmp ne ptr %862, null
  br i1 %863, label %864, label %870

864:                                              ; preds = %861
  %865 = load ptr, ptr %73, align 8
  %866 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %865, i32 0, i32 1
  %867 = load i32, ptr %866, align 8
  %868 = icmp sgt i32 5, %867
  br i1 %868, label %869, label %870

869:                                              ; preds = %864
  br label %909

870:                                              ; preds = %864, %861
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %74)
          to label %871 unwind label %149

871:                                              ; preds = %870
  %872 = getelementptr inbounds i8, ptr %74, i64 16
  %873 = load i32, ptr %8, align 4
  invoke void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %76, i32 noundef %873)
          to label %874 unwind label %891

874:                                              ; preds = %871
  %875 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef @.str.25, ptr noundef %875)
          to label %876 unwind label %895

876:                                              ; preds = %874
  %877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %872, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %878 unwind label %899

878:                                              ; preds = %876
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  %879 = load ptr, ptr %73, align 8
  %880 = icmp ne ptr %879, null
  br i1 %880, label %881, label %885

881:                                              ; preds = %878
  %882 = load ptr, ptr %73, align 8
  %883 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %882, i32 0, i32 0
  %884 = load ptr, ptr %883, align 8
  br label %886

885:                                              ; preds = %878
  br label %886

886:                                              ; preds = %885, %881
  %887 = phi ptr [ %884, %881 ], [ null, %885 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr noundef nonnull align 8 dereferenceable(128) %74)
          to label %888 unwind label %891

888:                                              ; preds = %886
  %889 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %887, ptr noundef @.str.7, i32 noundef 357, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %889)
          to label %890 unwind label %904

890:                                              ; preds = %888
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #3
  store i32 25, ptr %36, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %74) #3
  br label %909

891:                                              ; preds = %886, %871
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = extractvalue { ptr, i32 } %892, 0
  store ptr %893, ptr %11, align 8
  %894 = extractvalue { ptr, i32 } %892, 1
  store i32 %894, ptr %12, align 4
  br label %908

895:                                              ; preds = %874
  %896 = landingpad { ptr, i32 }
          cleanup
  %897 = extractvalue { ptr, i32 } %896, 0
  store ptr %897, ptr %11, align 8
  %898 = extractvalue { ptr, i32 } %896, 1
  store i32 %898, ptr %12, align 4
  br label %903

899:                                              ; preds = %876
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = extractvalue { ptr, i32 } %900, 0
  store ptr %901, ptr %11, align 8
  %902 = extractvalue { ptr, i32 } %900, 1
  store i32 %902, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  br label %903

903:                                              ; preds = %899, %895
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  br label %908

904:                                              ; preds = %888
  %905 = landingpad { ptr, i32 }
          cleanup
  %906 = extractvalue { ptr, i32 } %905, 0
  store ptr %906, ptr %11, align 8
  %907 = extractvalue { ptr, i32 } %905, 1
  store i32 %907, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #3
  br label %908

908:                                              ; preds = %904, %903, %891
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %74) #3
  br label %960

909:                                              ; preds = %890, %869
  br label %957

910:                                              ; preds = %849
  br label %911

911:                                              ; preds = %910
  store i32 5, ptr %78, align 4
  store ptr null, ptr %79, align 8
  %912 = load ptr, ptr %79, align 8
  %913 = icmp ne ptr %912, null
  br i1 %913, label %915, label %914

914:                                              ; preds = %911
  store ptr null, ptr %79, align 8
  br label %915

915:                                              ; preds = %914, %911
  %916 = load ptr, ptr %79, align 8
  %917 = icmp ne ptr %916, null
  br i1 %917, label %921, label %918

918:                                              ; preds = %915
  %919 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %920 unwind label %149

920:                                              ; preds = %918
  store ptr %919, ptr %79, align 8
  br label %921

921:                                              ; preds = %920, %915
  %922 = load ptr, ptr %79, align 8
  %923 = icmp ne ptr %922, null
  br i1 %923, label %924, label %930

924:                                              ; preds = %921
  %925 = load ptr, ptr %79, align 8
  %926 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %925, i32 0, i32 1
  %927 = load i32, ptr %926, align 8
  %928 = icmp sgt i32 5, %927
  br i1 %928, label %929, label %930

929:                                              ; preds = %924
  br label %956

930:                                              ; preds = %924, %921
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %80)
          to label %931 unwind label %149

931:                                              ; preds = %930
  %932 = getelementptr inbounds i8, ptr %80, i64 16
  %933 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %932, ptr noundef @.str.31)
          to label %934 unwind label %947

934:                                              ; preds = %931
  %935 = load ptr, ptr %79, align 8
  %936 = icmp ne ptr %935, null
  br i1 %936, label %937, label %941

937:                                              ; preds = %934
  %938 = load ptr, ptr %79, align 8
  %939 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %938, i32 0, i32 0
  %940 = load ptr, ptr %939, align 8
  br label %942

941:                                              ; preds = %934
  br label %942

942:                                              ; preds = %941, %937
  %943 = phi ptr [ %940, %937 ], [ null, %941 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 8 dereferenceable(128) %80)
          to label %944 unwind label %947

944:                                              ; preds = %942
  %945 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %943, ptr noundef @.str.7, i32 noundef 363, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %945)
          to label %946 unwind label %951

946:                                              ; preds = %944
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  store i32 27, ptr %36, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %80) #3
  br label %956

947:                                              ; preds = %942, %931
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = extractvalue { ptr, i32 } %948, 0
  store ptr %949, ptr %11, align 8
  %950 = extractvalue { ptr, i32 } %948, 1
  store i32 %950, ptr %12, align 4
  br label %955

951:                                              ; preds = %944
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = extractvalue { ptr, i32 } %952, 0
  store ptr %953, ptr %11, align 8
  %954 = extractvalue { ptr, i32 } %952, 1
  store i32 %954, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  br label %955

955:                                              ; preds = %951, %947
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %80) #3
  br label %960

956:                                              ; preds = %946, %929
  br label %957

957:                                              ; preds = %956, %909
  store i1 false, ptr %5, align 1
  store i32 1, ptr %36, align 4
  br label %958

958:                                              ; preds = %957, %755
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZN2cv22VideoCaptureParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  %959 = load i1, ptr %5, align 1
  ret i1 %959

960:                                              ; preds = %955, %908, %842, %831, %758, %276, %256, %194, %149
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %961

961:                                              ; preds = %960, %139
  call void @_ZN2cv22VideoCaptureParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %962

962:                                              ; preds = %961, %93
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  br label %963

963:                                              ; preds = %962
  %964 = load ptr, ptr %11, align 8
  %965 = load i32, ptr %12, align 4
  %966 = insertvalue { ptr, i32 } poison, ptr %964, 0
  %967 = insertvalue { ptr, i32 } %966, i32 %965, 1
  resume { ptr, i32 } %967

968:                                              ; preds = %690, %622, %555
  %969 = landingpad { ptr, i32 }
          catch ptr null
  %970 = extractvalue { ptr, i32 } %969, 0
  call void @__clang_call_terminate(ptr %970) #13
  unreachable

971:                                              ; preds = %491, %481, %468
  unreachable
}

declare void @_ZN2cv16videoio_registry35getAvailableBackends_CaptureByIndexEv(ptr dead_on_unwind writable sret(%"class.std::vector.12") align 8) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::VideoCapture", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK2cv3PtrINS_13IVideoCaptureEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.cv::VideoCapture", ptr %3, i32 0, i32 2
  %8 = call noundef ptr @_ZNK2cv3PtrINS_13IVideoCaptureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %6
  %15 = phi i1 [ %12, %6 ], [ false, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv12VideoCapture14getBackendNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %11 = getelementptr inbounds %"class.cv::VideoCapture", ptr %10, i32 0, i32 2
  %12 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.cv::VideoCapture", ptr %10, i32 0, i32 2
  %15 = call noundef ptr @_ZNK2cv3PtrINS_13IVideoCaptureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 6
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"class.cv::VideoCapture", ptr %10, i32 0, i32 2
  %22 = call noundef ptr @_ZNK2cv3PtrINS_13IVideoCaptureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 7
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %28

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27, %20
  %29 = phi i32 [ %26, %20 ], [ 0, %27 ]
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %2
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %47

35:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZNK2cv12VideoCapture14getBackendNameB5cxx11Ev, ptr noundef @.str.7, i32 noundef 381) #15
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %50

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  call void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %49)
  ret void

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12VideoCapture7releaseEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCapture7releaseEvE25__cv_trace_location_fn387)
  %7 = getelementptr inbounds %"class.cv::VideoCapture", ptr %6, i32 0, i32 2
  invoke void @_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCapture4grabEvE25__cv_trace_location_fn393)
  %10 = getelementptr inbounds %"class.cv::VideoCapture", ptr %9, i32 0, i32 2
  %11 = invoke noundef zeroext i1 @_ZNK2cv3PtrINS_13IVideoCaptureEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %12 unwind label %34

12:                                               ; preds = %1
  br i1 %11, label %21, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds %"class.cv::VideoCapture", ptr %9, i32 0, i32 2
  %15 = call noundef ptr @_ZNK2cv3PtrINS_13IVideoCaptureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %20 unwind label %34

20:                                               ; preds = %13
  br label %22

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21, %20
  %23 = phi i1 [ %19, %20 ], [ false, %21 ]
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %4, align 1
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %47, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"class.cv::VideoCapture", ptr %9, i32 0, i32 3
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %38

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv12VideoCapture4grabEv, ptr noundef @.str.7, i32 noundef 397) #15
          to label %33 unwind label %42

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %13, %1
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  br label %50

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  br label %46

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %50

47:                                               ; preds = %27, %22
  %48 = load i8, ptr %4, align 1
  %49 = trunc i8 %48 to i1
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret i1 %49

50:                                               ; preds = %46, %34
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEiE25__cv_trace_location_fn404)
  store i8 0, ptr %8, align 1
  %13 = getelementptr inbounds %"class.cv::VideoCapture", ptr %12, i32 0, i32 2
  %14 = invoke noundef zeroext i1 @_ZNK2cv3PtrINS_13IVideoCaptureEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %15 unwind label %27

15:                                               ; preds = %3
  br i1 %14, label %31, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %"class.cv::VideoCapture", ptr %12, i32 0, i32 2
  %18 = call noundef ptr @_ZNK2cv3PtrINS_13IVideoCaptureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %25 unwind label %27

25:                                               ; preds = %16
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %8, align 1
  br label %31

27:                                               ; preds = %38, %16, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %49

31:                                               ; preds = %25, %15
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %46, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"class.cv::VideoCapture", ptr %12, i32 0, i32 3
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef @.str.37, i32 noundef %39)
          to label %40 unwind label %27

40:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi, ptr noundef @.str.7, i32 noundef 413) #15
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %49

46:                                               ; preds = %34, %31
  %47 = load i8, ptr %8, align 1
  %48 = trunc i8 %47 to i1
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  ret i1 %48

49:                                               ; preds = %42, %27
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCapture4readERKNS_12_OutputArrayEE25__cv_trace_location_fn420)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %13 unwind label %21

13:                                               ; preds = %2
  br i1 %12, label %14, label %25

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 9
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
          to label %20 unwind label %21

20:                                               ; preds = %14
  br label %28

21:                                               ; preds = %28, %25, %14, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  br label %33

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %27 unwind label %21

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %20
  %29 = load ptr, ptr %4, align 8
  %30 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %31 unwind label %21

31:                                               ; preds = %28
  %32 = xor i1 %30, true
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  ret i1 %32

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 12
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %14 unwind label %15

14:                                               ; preds = %2
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret ptr %8

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCapturersERNS_4UMatEE25__cv_trace_location_fn461)
  %10 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %11 unwind label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 12
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %16 unwind label %21

16:                                               ; preds = %11
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  ret ptr %9

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 34209792, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, double noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 42
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %17, i32 noundef 42, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv12VideoCapture3setEidE15__cv_check__469) #15
  unreachable

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"class.cv::VideoCapture", ptr %11, i32 0, i32 2
  %21 = call noundef zeroext i1 @_ZNK2cv3PtrINS_13IVideoCaptureEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.cv::VideoCapture", ptr %11, i32 0, i32 2
  %24 = call noundef ptr @_ZNK2cv3PtrINS_13IVideoCaptureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  %25 = load i32, ptr %5, align 4
  %26 = load double, ptr %6, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25, double noundef %26)
  br label %32

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31, %22
  %33 = phi i1 [ %30, %22 ], [ false, %31 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %49, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"class.cv::VideoCapture", ptr %11, i32 0, i32 3
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4
  %43 = load double, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef @.str.44, i32 noundef %42, double noundef %43)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv12VideoCapture3setEid, ptr noundef @.str.7, i32 noundef 473) #15
          to label %44 unwind label %45

44:                                               ; preds = %41
  unreachable

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %52

49:                                               ; preds = %37, %32
  %50 = load i8, ptr %7, align 1
  %51 = trunc i8 %50 to i1
  ret i1 %51

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #9

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %34

10:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  %11 = getelementptr inbounds %"class.cv::VideoCapture", ptr %7, i32 0, i32 2
  %12 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::VideoCapture", ptr %7, i32 0, i32 2
  %15 = call noundef ptr @_ZNK2cv3PtrINS_13IVideoCaptureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 6
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"class.cv::VideoCapture", ptr %7, i32 0, i32 2
  %22 = call noundef ptr @_ZNK2cv3PtrINS_13IVideoCaptureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 7
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %20, %13, %10
  %28 = load i32, ptr %6, align 4
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store double -1.000000e+00, ptr %3, align 8
  br label %48

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = sitofp i32 %32 to double
  store double %33, ptr %3, align 8
  br label %48

34:                                               ; preds = %2
  %35 = getelementptr inbounds %"class.cv::VideoCapture", ptr %7, i32 0, i32 2
  %36 = call noundef zeroext i1 @_ZNK2cv3PtrINS_13IVideoCaptureEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.cv::VideoCapture", ptr %7, i32 0, i32 2
  %39 = call noundef ptr @_ZNK2cv3PtrINS_13IVideoCaptureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #3
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef double %43(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %40)
  br label %46

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %37
  %47 = phi double [ %44, %37 ], [ 0.000000e+00, %45 ]
  store double %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %46, %31, %30
  %49 = load double, ptr %3, align 8
  ret double %49
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture7waitAnyERKSt6vectorIS0_SaIS0_EERS1_IiSaIiEEl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNKSt6vectorIN2cv12VideoCaptureESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  br label %32

20:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv12VideoCapture7waitAnyERKSt6vectorIS0_SaIS0_EERS1_IiSaIiEEl, ptr noundef @.str.7, i32 noundef 500) #15
          to label %22 unwind label %27

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %90

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNKSt6vectorIN2cv12VideoCaptureESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 0) #3
  %36 = getelementptr inbounds %"class.cv::VideoCapture", ptr %35, i32 0, i32 2
  %37 = call noundef ptr @_ZNK2cv3PtrINS_13IVideoCaptureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i32 %41, ptr %11, align 4
  store i64 1, ptr %12, align 8
  br label %42

42:                                               ; preds = %67, %33
  %43 = load i64, ptr %12, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef i64 @_ZNKSt6vectorIN2cv12VideoCaptureESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %12, align 8
  %50 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNKSt6vectorIN2cv12VideoCaptureESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %49) #3
  %51 = getelementptr inbounds %"class.cv::VideoCapture", ptr %50, i32 0, i32 2
  %52 = call noundef ptr @_ZNK2cv3PtrINS_13IVideoCaptureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 7
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %52)
  store i32 %56, ptr %13, align 4
  br label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %13, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %65

62:                                               ; preds = %57
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %13, align 4
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %63, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv12VideoCapture7waitAnyERKSt6vectorIS0_SaIS0_EERS1_IiSaIiEElE15__cv_check__507) #15
  unreachable

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %12, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %12, align 8
  br label %42, !llvm.loop !7

70:                                               ; preds = %42
  %71 = load i32, ptr %11, align 4
  %72 = icmp eq i32 %71, 200
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i64, ptr %6, align 8
  %77 = call noundef zeroext i1 @_ZN2cv24VideoCapture_V4L_waitAnyERKSt6vectorINS_12VideoCaptureESaIS1_EERS0_IiSaIiEEl(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %76)
  ret i1 %77

78:                                               ; preds = %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv12VideoCapture7waitAnyERKSt6vectorIS0_SaIS0_EERS1_IiSaIiEEl, ptr noundef @.str.7, i32 noundef 519) #15
          to label %80 unwind label %85

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  br label %89

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %89

89:                                               ; preds = %85, %81
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %90

90:                                               ; preds = %89, %31
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %10, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN2cv12VideoCaptureESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN2cv12VideoCaptureESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.41", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN2cv12VideoCaptureESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.41", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv12VideoCaptureESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(41) ptr @_ZNKSt6vectorIN2cv12VideoCaptureESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoCapture, std::allocator<cv::VideoCapture>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::VideoCapture", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv12VideoCaptureESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoCapture, std::allocator<cv::VideoCapture>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoCapture, std::allocator<cv::VideoCapture>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

declare noundef zeroext i1 @_ZN2cv24VideoCapture_V4L_waitAnyERKSt6vectorINS_12VideoCaptureESaIS1_EERS0_IiSaIiEEl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv11VideoWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN2cv11VideoWriterE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::VideoWriter", ptr %3, i32 0, i32 1
  call void @_ZN2cv3PtrI13CvVideoWriterEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds %"class.cv::VideoWriter", ptr %3, i32 0, i32 2
  call void @_ZN2cv3PtrINS_12IVideoWriterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrI13CvVideoWriterEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrI13CvVideoWriterEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_12IVideoWriterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv12IVideoWriterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11VideoWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, double noundef %3, i64 %4, i1 noundef zeroext %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i64 %4, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store double %3, ptr %11, align 8
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1
  %17 = load ptr, ptr %8, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN2cv11VideoWriterE, i32 0, i32 0, i32 2), ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::VideoWriter", ptr %17, i32 0, i32 1
  call void @_ZN2cv3PtrI13CvVideoWriterEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %19 = getelementptr inbounds %"class.cv::VideoWriter", ptr %17, i32 0, i32 2
  call void @_ZN2cv3PtrINS_12IVideoWriterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load double, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 8, i1 false)
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  %25 = load i64, ptr %13, align 4
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %21, double noundef %22, i64 %25, i1 noundef zeroext %24)
          to label %30 unwind label %31

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %14, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %15, align 4
  call void @_ZN2cv3PtrINS_12IVideoWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @_ZN2cv3PtrI13CvVideoWriterED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %15, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_12IVideoWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv12IVideoWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrI13CvVideoWriterED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrI13CvVideoWriterED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11VideoWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, double noundef %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i64 %5, ptr %8, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store double %4, ptr %13, align 8
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %14, align 1
  %19 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN2cv11VideoWriterE, i32 0, i32 0, i32 2), ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::VideoWriter", ptr %19, i32 0, i32 1
  call void @_ZN2cv3PtrI13CvVideoWriterEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %21 = getelementptr inbounds %"class.cv::VideoWriter", ptr %19, i32 0, i32 2
  call void @_ZN2cv3PtrINS_12IVideoWriterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load double, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 8, i1 false)
  %26 = load i8, ptr %14, align 1
  %27 = trunc i8 %26 to i1
  %28 = load i64, ptr %15, align 4
  %29 = invoke noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23, i32 noundef %24, double noundef %25, i64 %28, i1 noundef zeroext %27)
          to label %30 unwind label %31

30:                                               ; preds = %7
  ret void

31:                                               ; preds = %7
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %16, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %17, align 4
  call void @_ZN2cv3PtrINS_12IVideoWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @_ZN2cv3PtrI13CvVideoWriterED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr %17, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, double noundef %4, i64 %5, i1 noundef zeroext %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [2 x i32], align 4
  %18 = alloca %"class.std::allocator.4", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i64 %5, ptr %8, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store double %4, ptr %13, align 8
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = load double, ptr %13, align 8
  store i32 4, ptr %17, align 4
  %27 = getelementptr inbounds i32, ptr %17, i64 1
  %28 = load i8, ptr %14, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %27, align 4
  %31 = getelementptr inbounds %"class.std::initializer_list", ptr %16, i32 0, i32 0
  store ptr %17, ptr %31, align 8
  %32 = getelementptr inbounds %"class.std::initializer_list", ptr %16, i32 0, i32 1
  store i64 2, ptr %32, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  %33 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %34, i64 %36, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %37 unwind label %40

37:                                               ; preds = %7
  %38 = invoke noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %24, i32 noundef %25, double noundef %26, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %39 unwind label %44

39:                                               ; preds = %37
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  ret i1 %38

40:                                               ; preds = %7
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %19, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %20, align 4
  br label %48

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %19, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %20, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %19, align 8
  %51 = load i32, ptr %20, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11VideoWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, double noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN2cv11VideoWriterE, i32 0, i32 0, i32 2), ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::VideoWriter", ptr %15, i32 0, i32 1
  call void @_ZN2cv3PtrI13CvVideoWriterEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  %17 = getelementptr inbounds %"class.cv::VideoWriter", ptr %15, i32 0, i32 2
  call void @_ZN2cv3PtrINS_12IVideoWriterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load double, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = invoke noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %19, double noundef %20, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %24 unwind label %25

24:                                               ; preds = %6
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %13, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %14, align 4
  call void @_ZN2cv3PtrINS_12IVideoWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @_ZN2cv3PtrI13CvVideoWriterED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %14, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, double noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load double, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0, i32 noundef %15, double noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11VideoWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store double %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN2cv11VideoWriterE, i32 0, i32 0, i32 2), ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::VideoWriter", ptr %17, i32 0, i32 1
  call void @_ZN2cv3PtrI13CvVideoWriterEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %19 = getelementptr inbounds %"class.cv::VideoWriter", ptr %17, i32 0, i32 2
  call void @_ZN2cv3PtrINS_12IVideoWriterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load double, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = invoke noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %21, i32 noundef %22, double noundef %23, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %27 unwind label %28

27:                                               ; preds = %7
  ret void

28:                                               ; preds = %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %15, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %16, align 4
  call void @_ZN2cv3PtrINS_12IVideoWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @_ZN2cv3PtrI13CvVideoWriterED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %16, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.cv::utils::trace::details::Region", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::VideoWriterParameters", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::vector.12", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"struct.cv::Ptr.21", align 8
  %34 = alloca %"struct.cv::Ptr.34", align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.std::vector", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store double %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %87 = load ptr, ptr %9, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEEE25__cv_trace_location_fn589)
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 3
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(40) %87)
          to label %92 unwind label %98

92:                                               ; preds = %7
  br i1 %91, label %93, label %102

93:                                               ; preds = %92
  %94 = load ptr, ptr %87, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 4
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(40) %87)
          to label %97 unwind label %98

97:                                               ; preds = %93
  br label %102

98:                                               ; preds = %102, %93, %7
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %17, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %18, align 4
  br label %891

102:                                              ; preds = %97, %92
  %103 = load ptr, ptr %15, align 8
  invoke void @_ZN2cv21VideoWriterParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %104 unwind label %98

104:                                              ; preds = %102
  invoke void @_ZN2cv16videoio_registry27getAvailableBackends_WriterEv(ptr dead_on_unwind writable sret(%"class.std::vector.12") align 8 %21)
          to label %105 unwind label %115

105:                                              ; preds = %104
  store ptr %21, ptr %20, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = call ptr @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %106) #3
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = call ptr @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %109) #3
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  store ptr %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %771, %105
  %113 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv16VideoBackendInfoESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br i1 %113, label %119, label %114

114:                                              ; preds = %112
  store i32 2, ptr %24, align 4
  br label %773

115:                                              ; preds = %860, %848, %800, %788, %776, %104
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %17, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %18, align 4
  br label %890

119:                                              ; preds = %112
  %120 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  store ptr %120, ptr %25, align 8
  %121 = load i32, ptr %11, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %11, align 4
  %125 = load ptr, ptr %25, align 8
  %126 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %129, label %770

129:                                              ; preds = %123, %119
  %130 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i8, ptr @_ZN2cvL23param_VIDEOWRITER_DEBUGE, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %207

135:                                              ; preds = %132, %129
  br label %136

136:                                              ; preds = %135
  store i32 3, ptr %26, align 4
  store ptr null, ptr %27, align 8
  %137 = load ptr, ptr %27, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store ptr null, ptr %27, align 8
  br label %140

140:                                              ; preds = %139, %136
  %141 = load ptr, ptr %27, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %150, label %143

143:                                              ; preds = %140
  %144 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %145 unwind label %146

145:                                              ; preds = %143
  store ptr %144, ptr %27, align 8
  br label %150

146:                                              ; preds = %228, %208, %159, %143
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %17, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %18, align 4
  br label %775

150:                                              ; preds = %145, %140
  %151 = load ptr, ptr %27, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load ptr, ptr %27, align 8
  %155 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = icmp sgt i32 3, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  br label %206

159:                                              ; preds = %153, %150
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %160 unwind label %146

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %28, i64 16
  %162 = load ptr, ptr %25, align 8
  %163 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %165) #3
  %167 = load i32, ptr %12, align 4
  %168 = load double, ptr %13, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %"class.cv::Size_", ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %"class.cv::Size_", ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = invoke noundef zeroext i1 @_ZNK2cv15VideoParameters3getIbEET_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 4, i1 noundef zeroext true)
          to label %176 unwind label %193

176:                                              ; preds = %160
  %177 = zext i1 %175 to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef @.str.52, ptr noundef %164, ptr noundef %166, i32 noundef %167, double noundef %168, i32 noundef %171, i32 noundef %174, i32 noundef %177)
          to label %178 unwind label %193

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %180 unwind label %197

180:                                              ; preds = %178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  %181 = load ptr, ptr %27, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load ptr, ptr %27, align 8
  %185 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  br label %188

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187, %183
  %189 = phi ptr [ %186, %183 ], [ null, %187 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %190 unwind label %193

190:                                              ; preds = %188
  %191 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %189, ptr noundef @.str.7, i32 noundef 606, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %191)
          to label %192 unwind label %201

192:                                              ; preds = %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  store i32 4, ptr %24, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28) #3
  br label %206

193:                                              ; preds = %188, %176, %160
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %17, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %18, align 4
  br label %205

197:                                              ; preds = %178
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %17, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %205

201:                                              ; preds = %190
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %17, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %205

205:                                              ; preds = %201, %197, %193
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28) #3
  br label %775

206:                                              ; preds = %192, %158
  br label %207

207:                                              ; preds = %206, %132
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %25, align 8
  %210 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %209, i32 0, i32 4
  %211 = invoke noundef zeroext i1 @_ZNK2cv3PtrINS_15IBackendFactoryEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %212 unwind label %146

212:                                              ; preds = %208
  br i1 %211, label %214, label %213

213:                                              ; preds = %212
  br label %226

214:                                              ; preds = %212
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %215 unwind label %217

215:                                              ; preds = %214
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef @.str.7, i32 noundef 607) #15
          to label %216 unwind label %221

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %17, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %18, align 4
  br label %225

221:                                              ; preds = %215
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %17, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %225

225:                                              ; preds = %221, %217
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  br label %775

226:                                              ; preds = %213
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %25, align 8
  %230 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %229, i32 0, i32 4
  %231 = call noundef ptr @_ZNK2cv3PtrINS_15IBackendFactoryEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %230) #3
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds ptr, ptr %232, i64 2
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.21") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %235 unwind label %146

235:                                              ; preds = %228
  %236 = invoke noundef zeroext i1 @_ZNK2cv3PtrINS_8IBackendEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %237 unwind label %265

237:                                              ; preds = %235
  br i1 %236, label %703, label %238

238:                                              ; preds = %237
  %239 = call noundef ptr @_ZNK2cv3PtrINS_8IBackendEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr %12, align 4
  %242 = load double, ptr %13, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = load ptr, ptr %239, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 4
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.34") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(32) %240, i32 noundef %241, double noundef %242, ptr noundef nonnull align 4 dereferenceable(8) %243, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %247 unwind label %269

247:                                              ; preds = %238
  %248 = getelementptr inbounds %"class.cv::VideoWriter", ptr %87, i32 0, i32 2
  %249 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_12IVideoWriterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %250 unwind label %273

250:                                              ; preds = %247
  call void @_ZN2cv3PtrINS_12IVideoWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #3
  %251 = getelementptr inbounds %"class.cv::VideoWriter", ptr %87, i32 0, i32 2
  %252 = invoke noundef zeroext i1 @_ZNK2cv3PtrINS_12IVideoWriterEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %253 unwind label %269

253:                                              ; preds = %250
  br i1 %252, label %430, label %254

254:                                              ; preds = %253
  %255 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %260, label %257

257:                                              ; preds = %254
  %258 = load i8, ptr @_ZN2cvL23param_VIDEOWRITER_DEBUGE, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %335

260:                                              ; preds = %257, %254
  br label %261

261:                                              ; preds = %260
  store i32 3, ptr %35, align 4
  store ptr null, ptr %36, align 8
  %262 = load ptr, ptr %36, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %277, label %264

264:                                              ; preds = %261
  store ptr null, ptr %36, align 8
  br label %277

265:                                              ; preds = %729, %717, %698, %636, %574, %235
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %17, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %18, align 4
  br label %769

269:                                              ; preds = %456, %444, %427, %418, %341, %292, %280, %250, %238
  %270 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %17, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %18, align 4
  br label %490

273:                                              ; preds = %247
  %274 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %17, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %18, align 4
  call void @_ZN2cv3PtrINS_12IVideoWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #3
  br label %490

277:                                              ; preds = %264, %261
  %278 = load ptr, ptr %36, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %283, label %280

280:                                              ; preds = %277
  %281 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %282 unwind label %269

282:                                              ; preds = %280
  store ptr %281, ptr %36, align 8
  br label %283

283:                                              ; preds = %282, %277
  %284 = load ptr, ptr %36, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %292

286:                                              ; preds = %283
  %287 = load ptr, ptr %36, align 8
  %288 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  %290 = icmp sgt i32 3, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  br label %334

292:                                              ; preds = %286, %283
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %293 unwind label %269

293:                                              ; preds = %292
  %294 = getelementptr inbounds i8, ptr %37, i64 16
  %295 = load ptr, ptr %25, align 8
  %296 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %"class.cv::VideoWriter", ptr %87, i32 0, i32 2
  %299 = call noundef ptr @_ZNK2cv3PtrINS_12IVideoWriterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %298) #3
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds ptr, ptr %300, i64 4
  %302 = load ptr, ptr %301, align 8
  %303 = invoke noundef zeroext i1 %302(ptr noundef nonnull align 8 dereferenceable(8) %299)
          to label %304 unwind label %321

304:                                              ; preds = %293
  %305 = zext i1 %303 to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef @.str.17, ptr noundef %297, i32 noundef %305)
          to label %306 unwind label %321

306:                                              ; preds = %304
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %308 unwind label %325

308:                                              ; preds = %306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  %309 = load ptr, ptr %36, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = load ptr, ptr %36, align 8
  %313 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  br label %316

315:                                              ; preds = %308
  br label %316

316:                                              ; preds = %315, %311
  %317 = phi ptr [ %314, %311 ], [ null, %315 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %318 unwind label %321

318:                                              ; preds = %316
  %319 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %317, ptr noundef @.str.7, i32 noundef 619, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %319)
          to label %320 unwind label %329

320:                                              ; preds = %318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  store i32 8, ptr %24, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #3
  br label %334

321:                                              ; preds = %316, %304, %293
  %322 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %17, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %18, align 4
  br label %333

325:                                              ; preds = %306
  %326 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %17, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %333

329:                                              ; preds = %318
  %330 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %17, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %333

333:                                              ; preds = %329, %325, %321
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #3
  br label %490

334:                                              ; preds = %320, %291
  br label %335

335:                                              ; preds = %334, %257
  %336 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %337 = trunc i8 %336 to i1
  br i1 %337, label %341, label %338

338:                                              ; preds = %335
  %339 = load i8, ptr @_ZN2cvL23param_VIDEOWRITER_DEBUGE, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %418

341:                                              ; preds = %338, %335
  invoke void @_ZNK2cv15VideoParameters9getUnusedEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %342 unwind label %269

342:                                              ; preds = %341
  store ptr %41, ptr %40, align 8
  %343 = load ptr, ptr %40, align 8
  %344 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %343) #3
  %345 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", ptr %42, i32 0, i32 0
  store ptr %344, ptr %345, align 8
  %346 = load ptr, ptr %40, align 8
  %347 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %346) #3
  %348 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", ptr %43, i32 0, i32 0
  store ptr %347, ptr %348, align 8
  br label %349

349:                                              ; preds = %414, %342
  %350 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  br i1 %350, label %352, label %351

351:                                              ; preds = %349
  store i32 10, ptr %24, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  br label %417

352:                                              ; preds = %349
  %353 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  %354 = load i32, ptr %353, align 4
  store i32 %354, ptr %44, align 4
  br label %355

355:                                              ; preds = %352
  store i32 3, ptr %45, align 4
  store ptr null, ptr %46, align 8
  %356 = load ptr, ptr %46, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %359, label %358

358:                                              ; preds = %355
  store ptr null, ptr %46, align 8
  br label %359

359:                                              ; preds = %358, %355
  %360 = load ptr, ptr %46, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %369, label %362

362:                                              ; preds = %359
  %363 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %364 unwind label %365

364:                                              ; preds = %362
  store ptr %363, ptr %46, align 8
  br label %369

365:                                              ; preds = %378, %362
  %366 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %17, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %18, align 4
  br label %416

369:                                              ; preds = %364, %359
  %370 = load ptr, ptr %46, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %378

372:                                              ; preds = %369
  %373 = load ptr, ptr %46, align 8
  %374 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 8
  %376 = icmp sgt i32 3, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %372
  br label %413

378:                                              ; preds = %372, %369
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %47)
          to label %379 unwind label %365

379:                                              ; preds = %378
  %380 = getelementptr inbounds i8, ptr %47, i64 16
  %381 = load ptr, ptr %25, align 8
  %382 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %44, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef @.str.53, ptr noundef %383, i32 noundef %384)
          to label %385 unwind label %400

385:                                              ; preds = %379
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %387 unwind label %404

387:                                              ; preds = %385
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  %388 = load ptr, ptr %46, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %394

390:                                              ; preds = %387
  %391 = load ptr, ptr %46, align 8
  %392 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  br label %395

394:                                              ; preds = %387
  br label %395

395:                                              ; preds = %394, %390
  %396 = phi ptr [ %393, %390 ], [ null, %394 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(128) %47)
          to label %397 unwind label %400

397:                                              ; preds = %395
  %398 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %396, ptr noundef @.str.7, i32 noundef 626, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %398)
          to label %399 unwind label %408

399:                                              ; preds = %397
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  store i32 12, ptr %24, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %47) #3
  br label %413

400:                                              ; preds = %395, %379
  %401 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %17, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %18, align 4
  br label %412

404:                                              ; preds = %385
  %405 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %17, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br label %412

408:                                              ; preds = %397
  %409 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %17, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %412

412:                                              ; preds = %408, %404, %400
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %47) #3
  br label %416

413:                                              ; preds = %399, %377
  br label %414

414:                                              ; preds = %413
  %415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %349

416:                                              ; preds = %412, %365
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  br label %490

417:                                              ; preds = %351
  br label %418

418:                                              ; preds = %417, %338
  %419 = getelementptr inbounds %"class.cv::VideoWriter", ptr %87, i32 0, i32 2
  %420 = call noundef ptr @_ZNK2cv3PtrINS_12IVideoWriterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %419) #3
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds ptr, ptr %421, i64 4
  %423 = load ptr, ptr %422, align 8
  %424 = invoke noundef zeroext i1 %423(ptr noundef nonnull align 8 dereferenceable(8) %420)
          to label %425 unwind label %269

425:                                              ; preds = %418
  br i1 %424, label %426, label %427

426:                                              ; preds = %425
  store i1 true, ptr %8, align 1
  store i32 1, ptr %24, align 4
  br label %766

427:                                              ; preds = %425
  %428 = getelementptr inbounds %"class.cv::VideoWriter", ptr %87, i32 0, i32 2
  invoke void @_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %428)
          to label %429 unwind label %269

429:                                              ; preds = %427
  br label %520

430:                                              ; preds = %253
  %431 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %432 = trunc i8 %431 to i1
  br i1 %432, label %436, label %433

433:                                              ; preds = %430
  %434 = load i8, ptr @_ZN2cvL23param_VIDEOWRITER_DEBUGE, align 1
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %519

436:                                              ; preds = %433, %430
  br label %437

437:                                              ; preds = %436
  store i32 3, ptr %50, align 4
  store ptr null, ptr %51, align 8
  %438 = load ptr, ptr %51, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %441, label %440

440:                                              ; preds = %437
  store ptr null, ptr %51, align 8
  br label %441

441:                                              ; preds = %440, %437
  %442 = load ptr, ptr %51, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %447, label %444

444:                                              ; preds = %441
  %445 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %446 unwind label %269

446:                                              ; preds = %444
  store ptr %445, ptr %51, align 8
  br label %447

447:                                              ; preds = %446, %441
  %448 = load ptr, ptr %51, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %456

450:                                              ; preds = %447
  %451 = load ptr, ptr %51, align 8
  %452 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 8
  %454 = icmp sgt i32 3, %453
  br i1 %454, label %455, label %456

455:                                              ; preds = %450
  br label %518

456:                                              ; preds = %450, %447
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %52)
          to label %457 unwind label %269

457:                                              ; preds = %456
  %458 = getelementptr inbounds i8, ptr %52, i64 16
  %459 = load ptr, ptr %25, align 8
  %460 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %460, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef @.str.54, ptr noundef %461)
          to label %462 unwind label %477

462:                                              ; preds = %457
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %464 unwind label %481

464:                                              ; preds = %462
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  %465 = load ptr, ptr %51, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %471

467:                                              ; preds = %464
  %468 = load ptr, ptr %51, align 8
  %469 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  br label %472

471:                                              ; preds = %464
  br label %472

472:                                              ; preds = %471, %467
  %473 = phi ptr [ %470, %467 ], [ null, %471 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(128) %52)
          to label %474 unwind label %477

474:                                              ; preds = %472
  %475 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %473, ptr noundef @.str.7, i32 noundef 638, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %475)
          to label %476 unwind label %485

476:                                              ; preds = %474
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  store i32 14, ptr %24, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %52) #3
  br label %518

477:                                              ; preds = %472, %457
  %478 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %17, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %18, align 4
  br label %489

481:                                              ; preds = %462
  %482 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %17, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %489

485:                                              ; preds = %474
  %486 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %17, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  br label %489

489:                                              ; preds = %485, %481, %477
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %52) #3
  br label %490

490:                                              ; preds = %489, %416, %333, %273, %269
  %491 = load i32, ptr %18, align 4
  %492 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN2cv9ExceptionE) #3
  %493 = icmp eq i32 %491, %492
  br i1 %493, label %494, label %501

494:                                              ; preds = %490
  %495 = load ptr, ptr %17, align 8
  %496 = call ptr @__cxa_begin_catch(ptr %495) #3
  store ptr %496, ptr %66, align 8
  br label %497

497:                                              ; preds = %494
  store i32 3, ptr %67, align 4
  store ptr null, ptr %68, align 8
  %498 = load ptr, ptr %68, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %640, label %500

500:                                              ; preds = %497
  store ptr null, ptr %68, align 8
  br label %640

501:                                              ; preds = %490
  %502 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %503 = icmp eq i32 %491, %502
  br i1 %503, label %504, label %511

504:                                              ; preds = %501
  %505 = load ptr, ptr %17, align 8
  %506 = call ptr @__cxa_begin_catch(ptr %505) #3
  store ptr %506, ptr %60, align 8
  br label %507

507:                                              ; preds = %504
  store i32 3, ptr %61, align 4
  store ptr null, ptr %62, align 8
  %508 = load ptr, ptr %62, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %578, label %510

510:                                              ; preds = %507
  store ptr null, ptr %62, align 8
  br label %578

511:                                              ; preds = %501
  %512 = load ptr, ptr %17, align 8
  %513 = call ptr @__cxa_begin_catch(ptr %512) #3
  br label %514

514:                                              ; preds = %511
  store i32 3, ptr %55, align 4
  store ptr null, ptr %56, align 8
  %515 = load ptr, ptr %56, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %521, label %517

517:                                              ; preds = %514
  store ptr null, ptr %56, align 8
  br label %521

518:                                              ; preds = %476, %455
  br label %519

519:                                              ; preds = %518, %433
  br label %520

520:                                              ; preds = %519, %429
  br label %700

521:                                              ; preds = %517, %514
  %522 = load ptr, ptr %56, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %531, label %524

524:                                              ; preds = %521
  %525 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %526 unwind label %527

526:                                              ; preds = %524
  store ptr %525, ptr %56, align 8
  br label %531

527:                                              ; preds = %540, %524
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %17, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %18, align 4
  br label %576

531:                                              ; preds = %526, %521
  %532 = load ptr, ptr %56, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %540

534:                                              ; preds = %531
  %535 = load ptr, ptr %56, align 8
  %536 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %535, i32 0, i32 1
  %537 = load i32, ptr %536, align 8
  %538 = icmp sgt i32 3, %537
  br i1 %538, label %539, label %540

539:                                              ; preds = %534
  br label %574

540:                                              ; preds = %534, %531
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %57)
          to label %541 unwind label %527

541:                                              ; preds = %540
  %542 = getelementptr inbounds i8, ptr %57, i64 16
  %543 = load ptr, ptr %25, align 8
  %544 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %543, i32 0, i32 3
  %545 = load ptr, ptr %544, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef @.str.19, ptr noundef %545)
          to label %546 unwind label %561

546:                                              ; preds = %541
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %548 unwind label %565

548:                                              ; preds = %546
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  %549 = load ptr, ptr %56, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %555

551:                                              ; preds = %548
  %552 = load ptr, ptr %56, align 8
  %553 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %552, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8
  br label %556

555:                                              ; preds = %548
  br label %556

556:                                              ; preds = %555, %551
  %557 = phi ptr [ %554, %551 ], [ null, %555 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(128) %57)
          to label %558 unwind label %561

558:                                              ; preds = %556
  %559 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %557, ptr noundef @.str.7, i32 noundef 656, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %559)
          to label %560 unwind label %569

560:                                              ; preds = %558
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  store i32 16, ptr %24, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %57) #3
  br label %574

561:                                              ; preds = %556, %541
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %17, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %18, align 4
  br label %573

565:                                              ; preds = %546
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %17, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  br label %573

569:                                              ; preds = %558
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %17, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  br label %573

573:                                              ; preds = %569, %565, %561
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %57) #3
  br label %576

574:                                              ; preds = %560, %539
  invoke void @__cxa_end_catch()
          to label %575 unwind label %265

575:                                              ; preds = %574
  br label %700

576:                                              ; preds = %573, %527
  invoke void @__cxa_end_catch()
          to label %577 unwind label %897

577:                                              ; preds = %576
  br label %769

578:                                              ; preds = %510, %507
  %579 = load ptr, ptr %62, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %588, label %581

581:                                              ; preds = %578
  %582 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %583 unwind label %584

583:                                              ; preds = %581
  store ptr %582, ptr %62, align 8
  br label %588

584:                                              ; preds = %597, %581
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %17, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %18, align 4
  br label %638

588:                                              ; preds = %583, %578
  %589 = load ptr, ptr %62, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %597

591:                                              ; preds = %588
  %592 = load ptr, ptr %62, align 8
  %593 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %592, i32 0, i32 1
  %594 = load i32, ptr %593, align 8
  %595 = icmp sgt i32 3, %594
  br i1 %595, label %596, label %597

596:                                              ; preds = %591
  br label %636

597:                                              ; preds = %591, %588
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %63)
          to label %598 unwind label %584

598:                                              ; preds = %597
  %599 = getelementptr inbounds i8, ptr %63, i64 16
  %600 = load ptr, ptr %25, align 8
  %601 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %600, i32 0, i32 3
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %60, align 8
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds ptr, ptr %604, i64 2
  %606 = load ptr, ptr %605, align 8
  %607 = call noundef ptr %606(ptr noundef nonnull align 8 dereferenceable(8) %603) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef @.str.20, ptr noundef %602, ptr noundef %607)
          to label %608 unwind label %623

608:                                              ; preds = %598
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %599, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %610 unwind label %627

610:                                              ; preds = %608
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  %611 = load ptr, ptr %62, align 8
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %617

613:                                              ; preds = %610
  %614 = load ptr, ptr %62, align 8
  %615 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %614, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8
  br label %618

617:                                              ; preds = %610
  br label %618

618:                                              ; preds = %617, %613
  %619 = phi ptr [ %616, %613 ], [ null, %617 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(128) %63)
          to label %620 unwind label %623

620:                                              ; preds = %618
  %621 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %619, ptr noundef @.str.7, i32 noundef 650, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %621)
          to label %622 unwind label %631

622:                                              ; preds = %620
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  store i32 18, ptr %24, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %63) #3
  br label %636

623:                                              ; preds = %618, %598
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %17, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %18, align 4
  br label %635

627:                                              ; preds = %608
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %17, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  br label %635

631:                                              ; preds = %620
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %17, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  br label %635

635:                                              ; preds = %631, %627, %623
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %63) #3
  br label %638

636:                                              ; preds = %622, %596
  invoke void @__cxa_end_catch()
          to label %637 unwind label %265

637:                                              ; preds = %636
  br label %700

638:                                              ; preds = %635, %584
  invoke void @__cxa_end_catch()
          to label %639 unwind label %897

639:                                              ; preds = %638
  br label %769

640:                                              ; preds = %500, %497
  %641 = load ptr, ptr %68, align 8
  %642 = icmp ne ptr %641, null
  br i1 %642, label %650, label %643

643:                                              ; preds = %640
  %644 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %645 unwind label %646

645:                                              ; preds = %643
  store ptr %644, ptr %68, align 8
  br label %650

646:                                              ; preds = %659, %643
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = extractvalue { ptr, i32 } %647, 0
  store ptr %648, ptr %17, align 8
  %649 = extractvalue { ptr, i32 } %647, 1
  store i32 %649, ptr %18, align 4
  br label %701

650:                                              ; preds = %645, %640
  %651 = load ptr, ptr %68, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %659

653:                                              ; preds = %650
  %654 = load ptr, ptr %68, align 8
  %655 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %654, i32 0, i32 1
  %656 = load i32, ptr %655, align 8
  %657 = icmp sgt i32 3, %656
  br i1 %657, label %658, label %659

658:                                              ; preds = %653
  br label %698

659:                                              ; preds = %653, %650
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %69)
          to label %660 unwind label %646

660:                                              ; preds = %659
  %661 = getelementptr inbounds i8, ptr %69, i64 16
  %662 = load ptr, ptr %25, align 8
  %663 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %662, i32 0, i32 3
  %664 = load ptr, ptr %663, align 8
  %665 = load ptr, ptr %66, align 8
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds ptr, ptr %666, i64 2
  %668 = load ptr, ptr %667, align 8
  %669 = call noundef ptr %668(ptr noundef nonnull align 8 dereferenceable(148) %665) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef @.str.21, ptr noundef %664, ptr noundef %669)
          to label %670 unwind label %685

670:                                              ; preds = %660
  %671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %672 unwind label %689

672:                                              ; preds = %670
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  %673 = load ptr, ptr %68, align 8
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %679

675:                                              ; preds = %672
  %676 = load ptr, ptr %68, align 8
  %677 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %676, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8
  br label %680

679:                                              ; preds = %672
  br label %680

680:                                              ; preds = %679, %675
  %681 = phi ptr [ %678, %675 ], [ null, %679 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(128) %69)
          to label %682 unwind label %685

682:                                              ; preds = %680
  %683 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %681, ptr noundef @.str.7, i32 noundef 645, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %683)
          to label %684 unwind label %693

684:                                              ; preds = %682
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  store i32 20, ptr %24, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %69) #3
  br label %698

685:                                              ; preds = %680, %660
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %17, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %18, align 4
  br label %697

689:                                              ; preds = %670
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %17, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  br label %697

693:                                              ; preds = %682
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = extractvalue { ptr, i32 } %694, 0
  store ptr %695, ptr %17, align 8
  %696 = extractvalue { ptr, i32 } %694, 1
  store i32 %696, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  br label %697

697:                                              ; preds = %693, %689, %685
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %69) #3
  br label %701

698:                                              ; preds = %684, %658
  invoke void @__cxa_end_catch()
          to label %699 unwind label %265

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699, %637, %575, %520
  br label %765

701:                                              ; preds = %697, %646
  invoke void @__cxa_end_catch()
          to label %702 unwind label %897

702:                                              ; preds = %701
  br label %769

703:                                              ; preds = %237
  %704 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %705 = trunc i8 %704 to i1
  br i1 %705, label %709, label %706

706:                                              ; preds = %703
  %707 = load i8, ptr @_ZN2cvL23param_VIDEOWRITER_DEBUGE, align 1
  %708 = trunc i8 %707 to i1
  br i1 %708, label %709, label %764

709:                                              ; preds = %706, %703
  br label %710

710:                                              ; preds = %709
  store i32 3, ptr %72, align 4
  store ptr null, ptr %73, align 8
  %711 = load ptr, ptr %73, align 8
  %712 = icmp ne ptr %711, null
  br i1 %712, label %714, label %713

713:                                              ; preds = %710
  store ptr null, ptr %73, align 8
  br label %714

714:                                              ; preds = %713, %710
  %715 = load ptr, ptr %73, align 8
  %716 = icmp ne ptr %715, null
  br i1 %716, label %720, label %717

717:                                              ; preds = %714
  %718 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %719 unwind label %265

719:                                              ; preds = %717
  store ptr %718, ptr %73, align 8
  br label %720

720:                                              ; preds = %719, %714
  %721 = load ptr, ptr %73, align 8
  %722 = icmp ne ptr %721, null
  br i1 %722, label %723, label %729

723:                                              ; preds = %720
  %724 = load ptr, ptr %73, align 8
  %725 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %724, i32 0, i32 1
  %726 = load i32, ptr %725, align 8
  %727 = icmp sgt i32 3, %726
  br i1 %727, label %728, label %729

728:                                              ; preds = %723
  br label %763

729:                                              ; preds = %723, %720
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %74)
          to label %730 unwind label %265

730:                                              ; preds = %729
  %731 = getelementptr inbounds i8, ptr %74, i64 16
  %732 = load ptr, ptr %25, align 8
  %733 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %732, i32 0, i32 3
  %734 = load ptr, ptr %733, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef @.str.22, ptr noundef %734)
          to label %735 unwind label %750

735:                                              ; preds = %730
  %736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %731, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %737 unwind label %754

737:                                              ; preds = %735
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  %738 = load ptr, ptr %73, align 8
  %739 = icmp ne ptr %738, null
  br i1 %739, label %740, label %744

740:                                              ; preds = %737
  %741 = load ptr, ptr %73, align 8
  %742 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %741, i32 0, i32 0
  %743 = load ptr, ptr %742, align 8
  br label %745

744:                                              ; preds = %737
  br label %745

745:                                              ; preds = %744, %740
  %746 = phi ptr [ %743, %740 ], [ null, %744 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(128) %74)
          to label %747 unwind label %750

747:                                              ; preds = %745
  %748 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %746, ptr noundef @.str.7, i32 noundef 665, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %748)
          to label %749 unwind label %758

749:                                              ; preds = %747
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  store i32 22, ptr %24, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %74) #3
  br label %763

750:                                              ; preds = %745, %730
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = extractvalue { ptr, i32 } %751, 0
  store ptr %752, ptr %17, align 8
  %753 = extractvalue { ptr, i32 } %751, 1
  store i32 %753, ptr %18, align 4
  br label %762

754:                                              ; preds = %735
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = extractvalue { ptr, i32 } %755, 0
  store ptr %756, ptr %17, align 8
  %757 = extractvalue { ptr, i32 } %755, 1
  store i32 %757, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  br label %762

758:                                              ; preds = %747
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = extractvalue { ptr, i32 } %759, 0
  store ptr %760, ptr %17, align 8
  %761 = extractvalue { ptr, i32 } %759, 1
  store i32 %761, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  br label %762

762:                                              ; preds = %758, %754, %750
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %74) #3
  br label %769

763:                                              ; preds = %749, %728
  br label %764

764:                                              ; preds = %763, %706
  br label %765

765:                                              ; preds = %764, %700
  store i32 0, ptr %24, align 4
  br label %766

766:                                              ; preds = %765, %426
  call void @_ZN2cv3PtrINS_8IBackendEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  %767 = load i32, ptr %24, align 4
  switch i32 %767, label %773 [
    i32 0, label %768
  ]

768:                                              ; preds = %766
  br label %770

769:                                              ; preds = %762, %702, %639, %577, %265
  call void @_ZN2cv3PtrINS_8IBackendEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  br label %775

770:                                              ; preds = %768, %123
  br label %771

771:                                              ; preds = %770
  %772 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %112

773:                                              ; preds = %766, %114
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %774 = load i32, ptr %24, align 4
  switch i32 %774, label %888 [
    i32 2, label %776
  ]

775:                                              ; preds = %769, %225, %205, %146
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %890

776:                                              ; preds = %773
  %777 = load i32, ptr %11, align 4
  %778 = invoke noundef zeroext i1 @_ZN2cv16videoio_registry22checkDeprecatedBackendEi(i32 noundef %777)
          to label %779 unwind label %115

779:                                              ; preds = %776
  br i1 %778, label %780, label %840

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  store i32 5, ptr %77, align 4
  store ptr null, ptr %78, align 8
  %782 = load ptr, ptr %78, align 8
  %783 = icmp ne ptr %782, null
  br i1 %783, label %785, label %784

784:                                              ; preds = %781
  store ptr null, ptr %78, align 8
  br label %785

785:                                              ; preds = %784, %781
  %786 = load ptr, ptr %78, align 8
  %787 = icmp ne ptr %786, null
  br i1 %787, label %791, label %788

788:                                              ; preds = %785
  %789 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %790 unwind label %115

790:                                              ; preds = %788
  store ptr %789, ptr %78, align 8
  br label %791

791:                                              ; preds = %790, %785
  %792 = load ptr, ptr %78, align 8
  %793 = icmp ne ptr %792, null
  br i1 %793, label %794, label %800

794:                                              ; preds = %791
  %795 = load ptr, ptr %78, align 8
  %796 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %795, i32 0, i32 1
  %797 = load i32, ptr %796, align 8
  %798 = icmp sgt i32 5, %797
  br i1 %798, label %799, label %800

799:                                              ; preds = %794
  br label %839

800:                                              ; preds = %794, %791
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %79)
          to label %801 unwind label %115

801:                                              ; preds = %800
  %802 = getelementptr inbounds i8, ptr %79, i64 16
  %803 = load i32, ptr %11, align 4
  invoke void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %81, i32 noundef %803)
          to label %804 unwind label %821

804:                                              ; preds = %801
  %805 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef @.str.25, ptr noundef %805)
          to label %806 unwind label %825

806:                                              ; preds = %804
  %807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %802, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %808 unwind label %829

808:                                              ; preds = %806
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  %809 = load ptr, ptr %78, align 8
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %815

811:                                              ; preds = %808
  %812 = load ptr, ptr %78, align 8
  %813 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %812, i32 0, i32 0
  %814 = load ptr, ptr %813, align 8
  br label %816

815:                                              ; preds = %808
  br label %816

816:                                              ; preds = %815, %811
  %817 = phi ptr [ %814, %811 ], [ null, %815 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef nonnull align 8 dereferenceable(128) %79)
          to label %818 unwind label %821

818:                                              ; preds = %816
  %819 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %817, ptr noundef @.str.7, i32 noundef 674, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %819)
          to label %820 unwind label %834

820:                                              ; preds = %818
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  store i32 24, ptr %24, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %79) #3
  br label %839

821:                                              ; preds = %816, %801
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = extractvalue { ptr, i32 } %822, 0
  store ptr %823, ptr %17, align 8
  %824 = extractvalue { ptr, i32 } %822, 1
  store i32 %824, ptr %18, align 4
  br label %838

825:                                              ; preds = %804
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = extractvalue { ptr, i32 } %826, 0
  store ptr %827, ptr %17, align 8
  %828 = extractvalue { ptr, i32 } %826, 1
  store i32 %828, ptr %18, align 4
  br label %833

829:                                              ; preds = %806
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %17, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #3
  br label %833

833:                                              ; preds = %829, %825
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  br label %838

834:                                              ; preds = %818
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = extractvalue { ptr, i32 } %835, 0
  store ptr %836, ptr %17, align 8
  %837 = extractvalue { ptr, i32 } %835, 1
  store i32 %837, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  br label %838

838:                                              ; preds = %834, %833, %821
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %79) #3
  br label %890

839:                                              ; preds = %820, %799
  br label %887

840:                                              ; preds = %779
  br label %841

841:                                              ; preds = %840
  store i32 5, ptr %83, align 4
  store ptr null, ptr %84, align 8
  %842 = load ptr, ptr %84, align 8
  %843 = icmp ne ptr %842, null
  br i1 %843, label %845, label %844

844:                                              ; preds = %841
  store ptr null, ptr %84, align 8
  br label %845

845:                                              ; preds = %844, %841
  %846 = load ptr, ptr %84, align 8
  %847 = icmp ne ptr %846, null
  br i1 %847, label %851, label %848

848:                                              ; preds = %845
  %849 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %850 unwind label %115

850:                                              ; preds = %848
  store ptr %849, ptr %84, align 8
  br label %851

851:                                              ; preds = %850, %845
  %852 = load ptr, ptr %84, align 8
  %853 = icmp ne ptr %852, null
  br i1 %853, label %854, label %860

854:                                              ; preds = %851
  %855 = load ptr, ptr %84, align 8
  %856 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %855, i32 0, i32 1
  %857 = load i32, ptr %856, align 8
  %858 = icmp sgt i32 5, %857
  br i1 %858, label %859, label %860

859:                                              ; preds = %854
  br label %886

860:                                              ; preds = %854, %851
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %85)
          to label %861 unwind label %115

861:                                              ; preds = %860
  %862 = getelementptr inbounds i8, ptr %85, i64 16
  %863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %862, ptr noundef @.str.31)
          to label %864 unwind label %877

864:                                              ; preds = %861
  %865 = load ptr, ptr %84, align 8
  %866 = icmp ne ptr %865, null
  br i1 %866, label %867, label %871

867:                                              ; preds = %864
  %868 = load ptr, ptr %84, align 8
  %869 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %868, i32 0, i32 0
  %870 = load ptr, ptr %869, align 8
  br label %872

871:                                              ; preds = %864
  br label %872

872:                                              ; preds = %871, %867
  %873 = phi ptr [ %870, %867 ], [ null, %871 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull align 8 dereferenceable(128) %85)
          to label %874 unwind label %877

874:                                              ; preds = %872
  %875 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %873, ptr noundef @.str.7, i32 noundef 680, ptr noundef @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %875)
          to label %876 unwind label %881

876:                                              ; preds = %874
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #3
  store i32 26, ptr %24, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %85) #3
  br label %886

877:                                              ; preds = %872, %861
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = extractvalue { ptr, i32 } %878, 0
  store ptr %879, ptr %17, align 8
  %880 = extractvalue { ptr, i32 } %878, 1
  store i32 %880, ptr %18, align 4
  br label %885

881:                                              ; preds = %874
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = extractvalue { ptr, i32 } %882, 0
  store ptr %883, ptr %17, align 8
  %884 = extractvalue { ptr, i32 } %882, 1
  store i32 %884, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #3
  br label %885

885:                                              ; preds = %881, %877
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %85) #3
  br label %890

886:                                              ; preds = %876, %859
  br label %887

887:                                              ; preds = %886, %839
  store i1 false, ptr %8, align 1
  store i32 1, ptr %24, align 4
  br label %888

888:                                              ; preds = %887, %773
  call void @_ZN2cv21VideoWriterParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #3
  %889 = load i1, ptr %8, align 1
  ret i1 %889

890:                                              ; preds = %885, %838, %775, %115
  call void @_ZN2cv21VideoWriterParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %891

891:                                              ; preds = %890, %98
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #3
  br label %892

892:                                              ; preds = %891
  %893 = load ptr, ptr %17, align 8
  %894 = load i32, ptr %18, align 4
  %895 = insertvalue { ptr, i32 } poison, ptr %893, 0
  %896 = insertvalue { ptr, i32 } %895, i32 %894, 1
  resume { ptr, i32 } %896

897:                                              ; preds = %701, %638, %576
  %898 = landingpad { ptr, i32 }
          catch ptr null
  %899 = extractvalue { ptr, i32 } %898, 0
  call void @__clang_call_terminate(ptr %899) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11VideoWriter7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::VideoWriter", ptr %3, i32 0, i32 2
  call void @_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv11VideoWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN2cv11VideoWriterE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.cv::VideoWriter", ptr %3, i32 0, i32 2
  call void @_ZN2cv3PtrINS_12IVideoWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds %"class.cv::VideoWriter", ptr %3, i32 0, i32 1
  call void @_ZN2cv3PtrI13CvVideoWriterED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv11VideoWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, double noundef %3, i64 %4, i1 noundef zeroext %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [2 x i32], align 4
  %16 = alloca %"class.std::allocator.4", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i64 %4, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store double %3, ptr %11, align 8
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %12, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load double, ptr %11, align 8
  store i32 4, ptr %15, align 4
  %24 = getelementptr inbounds i32, ptr %15, i64 1
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %24, align 4
  %28 = getelementptr inbounds %"class.std::initializer_list", ptr %14, i32 0, i32 0
  store ptr %15, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::initializer_list", ptr %14, i32 0, i32 1
  store i64 2, ptr %29, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  %30 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %31, i64 %33, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %34 unwind label %37

34:                                               ; preds = %6
  %35 = invoke noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0, i32 noundef %22, double noundef %23, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %36 unwind label %41

36:                                               ; preds = %34
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  ret i1 %35

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %17, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %18, align 4
  br label %45

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %17, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %18, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %14 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %15 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv21VideoWriterParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv15VideoParametersC2ERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

declare void @_ZN2cv16videoio_registry27getAvailableBackends_WriterEv(ptr dead_on_unwind writable sret(%"class.std::vector.12") align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoBackendInfo, std::allocator<cv::VideoBackendInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoBackendInfo, std::allocator<cv::VideoBackendInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv16VideoBackendInfoESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv15VideoParameters3getIbEET_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %11 = alloca %class.anon, align 4
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.cv::VideoParameters", ptr %14, i32 0, i32 0
  %16 = call ptr @_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %9, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::VideoParameters", ptr %14, i32 0, i32 0
  %19 = call ptr @_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 0
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %21, align 4
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_(ptr %24, ptr %26, i32 %28)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %"class.cv::VideoParameters", ptr %14, i32 0, i32 0
  %32 = call ptr @_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %12, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br i1 %34, label %35, label %42

35:                                               ; preds = %3
  %36 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %37 = getelementptr inbounds %"struct.cv::VideoParameters::VideoParameter", ptr %36, i32 0, i32 2
  store i8 1, ptr %37, align 4
  %38 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %39 = getelementptr inbounds %"struct.cv::VideoParameters::VideoParameter", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call noundef zeroext i1 @_ZN2cv12_GLOBAL__N_115castParameterToIbEET_i(i32 noundef %40)
  store i1 %41, ptr %4, align 1
  br label %45

42:                                               ; preds = %3
  %43 = load i8, ptr %7, align 1
  %44 = trunc i8 %43 to i1
  store i1 %44, ptr %4, align 1
  br label %45

45:                                               ; preds = %42, %35
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_12IVideoWriterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv12IVideoWriterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3PtrINS_12IVideoWriterEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_12IVideoWriterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv15VideoParameters9getUnusedEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %13 = getelementptr inbounds %"class.cv::VideoParameters", ptr %12, i32 0, i32 0
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %37, %2
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %21, label %22, label %39

22:                                               ; preds = %20
  %23 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %"struct.cv::VideoParameters::VideoParameter", ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %"struct.cv::VideoParameters::VideoParameter", ptr %29, i32 0, i32 0
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %31 unwind label %32

31:                                               ; preds = %28
  br label %36

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %43

36:                                               ; preds = %31, %22
  br label %37

37:                                               ; preds = %36
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %20

39:                                               ; preds = %20
  store i1 true, ptr %5, align 1
  %40 = load i1, ptr %5, align 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %42

42:                                               ; preds = %41, %39
  ret void

43:                                               ; preds = %32
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv21VideoWriterParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv15VideoParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv11VideoWriter8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::VideoWriter", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK2cv3PtrINS_12IVideoWriterEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv11VideoWriter3setEid(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, double noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 42
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %15

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %14, i32 noundef 42, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11VideoWriter3setEidE15__cv_check__694) #15
  unreachable

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %"class.cv::VideoWriter", ptr %8, i32 0, i32 2
  %18 = call noundef zeroext i1 @_ZNK2cv3PtrINS_12IVideoWriterEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.cv::VideoWriter", ptr %8, i32 0, i32 2
  %21 = call noundef ptr @_ZNK2cv3PtrINS_12IVideoWriterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %22 = load i32, ptr %6, align 4
  %23 = load double, ptr %7, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22, double noundef %23)
  store i1 %27, ptr %4, align 1
  br label %29

28:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %19
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK2cv11VideoWriter3getEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  %11 = getelementptr inbounds %"class.cv::VideoWriter", ptr %7, i32 0, i32 2
  %12 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::VideoWriter", ptr %7, i32 0, i32 2
  %15 = call noundef ptr @_ZNK2cv3PtrINS_12IVideoWriterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 6
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %13, %10
  %21 = load i32, ptr %6, align 4
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  %26 = sitofp i32 %25 to double
  br label %27

27:                                               ; preds = %24, %23
  %28 = phi double [ -1.000000e+00, %23 ], [ %26, %24 ]
  store double %28, ptr %3, align 8
  br label %41

29:                                               ; preds = %2
  %30 = getelementptr inbounds %"class.cv::VideoWriter", ptr %7, i32 0, i32 2
  %31 = call noundef zeroext i1 @_ZNK2cv3PtrINS_12IVideoWriterEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.cv::VideoWriter", ptr %7, i32 0, i32 2
  %34 = call noundef ptr @_ZNK2cv3PtrINS_12IVideoWriterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef double %38(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %35)
  store double %39, ptr %3, align 8
  br label %41

40:                                               ; preds = %29
  store double 0.000000e+00, ptr %3, align 8
  br label %41

41:                                               ; preds = %40, %32, %27
  %42 = load double, ptr %3, align 8
  ret double %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11VideoWriter14getBackendNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %11 = getelementptr inbounds %"class.cv::VideoWriter", ptr %10, i32 0, i32 2
  %12 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.cv::VideoWriter", ptr %10, i32 0, i32 2
  %15 = call noundef ptr @_ZNK2cv3PtrINS_12IVideoWriterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 6
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %13, %2
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %37

25:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZNK2cv12VideoCapture14getBackendNameB5cxx11Ev, ptr noundef @.str.7, i32 noundef 728) #15
          to label %27 unwind label %32

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %36

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %40

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  call void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %39)
  ret void

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11VideoWriter5writeERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11VideoWriter5writeERKNS_11_InputArrayEE25__cv_trace_location_fn734)
  %9 = getelementptr inbounds %"class.cv::VideoWriter", ptr %8, i32 0, i32 2
  %10 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.cv::VideoWriter", ptr %8, i32 0, i32 2
  %13 = call noundef ptr @_ZNK2cv3PtrINS_12IVideoWriterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %18 unwind label %19

18:                                               ; preds = %11
  br label %23

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  br label %24

23:                                               ; preds = %18, %2
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  ret void

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv11VideoWriterlsERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11VideoWriterlsERKNS_3MatEE25__cv_trace_location_fn744)
  %10 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %11 unwind label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %15 unwind label %20

15:                                               ; preds = %11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  ret ptr %9

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %24

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv11VideoWriterlsERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11VideoWriterlsERKNS_4UMatEE25__cv_trace_location_fn752)
  %10 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %11 unwind label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %15 unwind label %20

15:                                               ; preds = %11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  ret ptr %9

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %24

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 17432576, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN2cv11VideoWriter6fourccEcccc(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3) #5 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %5, align 1
  %10 = sext i8 %9 to i32
  %11 = and i32 %10, 255
  %12 = load i8, ptr %6, align 1
  %13 = sext i8 %12 to i32
  %14 = and i32 %13, 255
  %15 = shl i32 %14, 8
  %16 = add nsw i32 %11, %15
  %17 = load i8, ptr %7, align 1
  %18 = sext i8 %17 to i32
  %19 = and i32 %18, 255
  %20 = shl i32 %19, 16
  %21 = add nsw i32 %16, %20
  %22 = load i8, ptr %8, align 1
  %23 = sext i8 %22 to i32
  %24 = and i32 %23, 255
  %25 = shl i32 %24, 24
  %26 = add nsw i32 %21, %25
  ret i32 %26
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv13IVideoCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
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
  call void @__clang_call_terminate(ptr %66) #13
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
  call void @__clang_call_terminate(ptr %49) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrI9CvCaptureED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrI9CvCaptureLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI9CvCaptureLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv15VideoParametersC2ERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.cv::VideoParameters", ptr %10, i32 0, i32 0
  call void @_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = urem i64 %14, 2
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %2
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef @.str.59)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -28, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cv15VideoParametersC2ERKSt6vectorIiSaIiEE, ptr noundef @.str.60, i32 noundef 77) #15
          to label %19 unwind label %24

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %37, %28, %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  br label %52

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %52

28:                                               ; preds = %2
  %29 = getelementptr inbounds %"class.cv::VideoParameters", ptr %10, i32 0, i32 0
  %30 = load i64, ptr %5, align 8
  %31 = udiv i64 %30, 2
  invoke void @_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31)
          to label %32 unwind label %20

32:                                               ; preds = %28
  store i64 0, ptr %9, align 8
  br label %33

33:                                               ; preds = %48, %32
  %34 = load i64, ptr %9, align 8
  %35 = load i64, ptr %5, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %39) #3
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %9, align 8
  %44 = add i64 %43, 1
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44) #3
  %46 = load i32, ptr %45, align 4
  invoke void @_ZN2cv15VideoParameters3addEii(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %41, i32 noundef %46)
          to label %47 unwind label %20

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %9, align 8
  %50 = add i64 %49, 2
  store i64 %50, ptr %9, align 8
  br label %33, !llvm.loop !8

51:                                               ; preds = %33
  ret void

52:                                               ; preds = %24, %20
  call void @_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.61) #15
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 12
  call void @_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds %"struct.cv::VideoParameters::VideoParameter", ptr %45, i64 %46
  %48 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds %"struct.cv::VideoParameters::VideoParameter", ptr %52, i64 %53
  %55 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv15VideoParameters3addEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::VideoParameters", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE12emplace_backIJRiS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv15VideoParameters14VideoParameterES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv15VideoParameters14VideoParameterEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv15VideoParameters14VideoParameterEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv15VideoParameters14VideoParameterEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv15VideoParameters14VideoParameterEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv15VideoParameters14VideoParameterEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv15VideoParameters14VideoParameterEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 768614336404564650, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv15VideoParameters14VideoParameterEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv15VideoParameters14VideoParameterEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv15VideoParameters14VideoParameterEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv15VideoParameters14VideoParameterEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv15VideoParameters14VideoParameterEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv15VideoParameters14VideoParameterEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv15VideoParameters14VideoParameterEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv15VideoParameters14VideoParameterEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv15VideoParameters14VideoParameterEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv15VideoParameters14VideoParameterEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1537228672809129301
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 12
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv15VideoParameters14VideoParameterES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN2cv15VideoParameters14VideoParameterES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv15VideoParameters14VideoParameterEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv15VideoParameters14VideoParameterEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv15VideoParameters14VideoParameterEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv15VideoParameters14VideoParameterES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN2cv15VideoParameters14VideoParameterES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
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
  call void @_ZSt19__relocate_object_aIN2cv15VideoParameters14VideoParameterES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.cv::VideoParameters::VideoParameter", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.cv::VideoParameters::VideoParameter", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !9

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv15VideoParameters14VideoParameterEET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN2cv15VideoParameters14VideoParameterES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv15VideoParameters14VideoParameterEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(9) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv15VideoParameters14VideoParameterEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv15VideoParameters14VideoParameterEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(9) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv15VideoParameters14VideoParameterEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(9) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv15VideoParameters14VideoParameterEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv15VideoParameters14VideoParameterEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv15VideoParameters14VideoParameterEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(9) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv15VideoParameters14VideoParameterEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv15VideoParameters14VideoParameterEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv15VideoParameters14VideoParameterEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv15VideoParameters14VideoParameterEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE12emplace_backIJRiS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv15VideoParameters14VideoParameterEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.cv::VideoParameters::VideoParameter", ptr %25, i32 1
  store ptr %26, ptr %24, align 8
  br label %34

27:                                               ; preds = %3
  %28 = call ptr @_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %34

34:                                               ; preds = %27, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv15VideoParameters14VideoParameterEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN2cv15VideoParameters14VideoParameterEE9constructIS2_JRiS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i64 @_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr noundef @.str.62)
  store i64 %20, ptr %9, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %19, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %19, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = call ptr @_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store i64 %29, ptr %12, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call noundef ptr @_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  store ptr %32, ptr %15, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %14, align 8
  %35 = load i64, ptr %12, align 8
  %36 = getelementptr inbounds %"struct.cv::VideoParameters::VideoParameter", ptr %34, i64 %35
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  invoke void @_ZNSt16allocator_traitsISaIN2cv15VideoParameters14VideoParameterEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %39 unwind label %54

39:                                               ; preds = %4
  store ptr null, ptr %15, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %45 = call noundef ptr @_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %"struct.cv::VideoParameters::VideoParameter", ptr %46, i32 1
  store ptr %47, ptr %15, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %53 = call noundef ptr @_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  store ptr %53, ptr %15, align 8
  br label %82

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %59) #3
  %61 = load ptr, ptr %15, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %19, i32 0, i32 0
  %65 = load ptr, ptr %14, align 8
  %66 = load i64, ptr %12, align 8
  %67 = getelementptr inbounds %"struct.cv::VideoParameters::VideoParameter", ptr %65, i64 %66
  call void @_ZNSt16allocator_traitsISaIN2cv15VideoParameters14VideoParameterEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef %67) #3
  br label %77

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  invoke void @_ZSt8_DestroyIPN2cv15VideoParameters14VideoParameterES2_EvT_S4_RSaIT0_E(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %72 unwind label %73

72:                                               ; preds = %68
  br label %77

73:                                               ; preds = %80, %77, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %108

77:                                               ; preds = %72, %63
  %78 = load ptr, ptr %14, align 8
  %79 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %78, i64 noundef %79)
          to label %80 unwind label %73

80:                                               ; preds = %77
  invoke void @__cxa_rethrow() #15
          to label %111 unwind label %73

81:                                               ; preds = %73
  br label %103

82:                                               ; preds = %39
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %19, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 12
  call void @_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %83, i64 noundef %91)
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %19, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %19, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load i64, ptr %9, align 8
  %100 = getelementptr inbounds %"struct.cv::VideoParameters::VideoParameter", ptr %98, i64 %99
  %101 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %19, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8
  ret void

103:                                              ; preds = %81
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %17, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %73
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #13
  unreachable

111:                                              ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv15VideoParameters14VideoParameterEE9constructIS2_JRiS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  call void @_ZN2cv15VideoParameters14VideoParameterC2Eii(ptr noundef nonnull align 4 dereferenceable(9) %9, i32 noundef %11, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15VideoParameters14VideoParameterC2Eii(ptr noundef nonnull align 4 dereferenceable(9) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.cv::VideoParameters::VideoParameter", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"struct.cv::VideoParameters::VideoParameter", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds %"struct.cv::VideoParameters::VideoParameter", ptr %7, i32 0, i32 2
  store i8 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv15VideoParameters14VideoParameterES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv15VideoParameters14VideoParameterEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv15VideoParameters14VideoParameterEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv15VideoParameters14VideoParameterEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv15VideoParameters14VideoParameterEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv15VideoParameters14VideoParameterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv15VideoParameters14VideoParameterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv15VideoParameters14VideoParameterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv15VideoParameters14VideoParameterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv8IBackendEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15VideoParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::VideoParameters", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
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
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv12IVideoWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrI13CvVideoWriterED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrI13CvVideoWriterLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI13CvVideoWriterLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.cv::VideoParameters::VideoParameter", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.62)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
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
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrI9CvCaptureEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrI9CvCaptureLN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI9CvCaptureLN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
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
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv13IVideoCaptureEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__shared_ptr.2", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN2cv13IVideoCaptureEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN2cv13IVideoCaptureEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv16VideoBackendInfoEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoBackendInfo, std::allocator<cv::VideoBackendInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoBackendInfo, std::allocator<cv::VideoBackendInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoBackendInfo, std::allocator<cv::VideoBackendInfo>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv16VideoBackendInfoEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv16VideoBackendInfoEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv16VideoBackendInfoEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
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
  call void @_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !10

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16VideoBackendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16VideoBackendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %3, i32 0, i32 4
  call void @_ZN2cv3PtrINS_15IBackendFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_15IBackendFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv15IBackendFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv15IBackendFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv15IBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv15IBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv16VideoBackendInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv16VideoBackendInfoEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv16VideoBackendInfoEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv16VideoBackendInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv16VideoBackendInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv16VideoBackendInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv15IBackendFactoryELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv13IVideoCaptureEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %2
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  store ptr %16, ptr %6, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  store ptr %23, ptr %2, align 8
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = atomicrmw volatile add ptr %25, i32 %27 acq_rel, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv12VideoCaptureESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv12VideoCaptureESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv12VideoCaptureESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv12VideoCaptureESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoCapture, std::allocator<cv::VideoCapture>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv12VideoCaptureESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.41", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv12VideoCaptureESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::VideoCapture, std::allocator<cv::VideoCapture>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv12VideoCaptureESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.41", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv12VideoCaptureESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv12VideoCaptureESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.41", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrI13CvVideoWriterEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrI13CvVideoWriterLN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI13CvVideoWriterLN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv12IVideoWriterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__shared_ptr.36", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN2cv12IVideoWriterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN2cv12IVideoWriterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.4", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.63) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_(ptr %0, ptr %1, i32 %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %7 = alloca %class.anon, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %11 = alloca %class.anon, align 4
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  store i32 %2, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false)
  %15 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @_ZN9__gnu_cxx5__ops11__pred_iterIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EENS0_10_Iter_predIS5_EES5_(i32 %16)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds %class.anon, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %10, i32 0, i32 0
  %25 = getelementptr inbounds %class.anon, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNKS3_3getIbEET_iSE_EUlRS5_E_EEESE_SE_SE_T0_(ptr %21, ptr %23, i32 %26)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv12_GLOBAL__N_115castParameterToIbEET_i(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNKS3_3getIbEET_iSE_EUlRS5_E_EEESE_SE_SE_T0_(ptr %0, ptr %1, i32 %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %class.anon, ptr %13, i32 0, i32 0
  store i32 %2, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 4, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds %class.anon, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNKS3_3getIbEET_iSE_EUlRS5_E_EEESE_SE_SE_T0_St26random_access_iterator_tag(ptr %16, ptr %18, i32 %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN9__gnu_cxx5__ops11__pred_iterIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EENS0_10_Iter_predIS5_EES5_(i32 %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %3 = alloca %class.anon, align 4
  %4 = alloca %class.anon, align 4
  %5 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %6 = getelementptr inbounds %class.anon, ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EC2ES9_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 %7)
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds %class.anon, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNKS3_3getIbEET_iSE_EUlRS5_E_EEESE_SE_SE_T0_St26random_access_iterator_tag(ptr %0, ptr %1, i32 %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %5, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.anon, ptr %18, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %21 = ashr i64 %20, 2
  store i64 %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %50, %3
  %23 = load i64, ptr %8, align 8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EclINS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbS5_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %78

30:                                               ; preds = %25
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EclINS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbS5_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %78

36:                                               ; preds = %30
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EclINS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbS5_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %78

42:                                               ; preds = %36
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EclINS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbS5_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %78

48:                                               ; preds = %42
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %8, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8
  br label %22, !llvm.loop !11

53:                                               ; preds = %22
  %54 = call noundef i64 @_ZN9__gnu_cxxmiIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  switch i64 %54, label %77 [
    i64 3, label %55
    i64 2, label %62
    i64 1, label %69
    i64 0, label %76
  ]

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %13, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EclINS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbS5_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %78

60:                                               ; preds = %55
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %62

62:                                               ; preds = %60, %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %14, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EclINS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbS5_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %78

67:                                               ; preds = %62
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %69

69:                                               ; preds = %67, %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %15, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EclINS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbS5_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %78

74:                                               ; preds = %69
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %76

76:                                               ; preds = %74, %53
  br label %77

77:                                               ; preds = %76, %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  br label %78

78:                                               ; preds = %77, %73, %66, %59, %47, %41, %35, %29
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %4, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  ret ptr %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EclINS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbS5_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %9 = call noundef zeroext i1 @_ZZNK2cv15VideoParameters3getIbEET_iS2_ENKUlRKNS0_14VideoParameterEE_clES5_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(9) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZNK2cv15VideoParameters3getIbEET_iS2_ENKUlRKNS0_14VideoParameterEE_clES5_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.cv::VideoParameters::VideoParameter", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops10_Iter_predIZNK2cv15VideoParameters3getIbEET_iS5_EUlRKNS3_14VideoParameterEE_EC2ES9_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.anon, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv12IVideoWriterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cap.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.4()
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
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

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
