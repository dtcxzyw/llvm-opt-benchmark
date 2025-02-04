; ModuleID = 'bench/opencv/original/backend_plugin.cpp.ll'
source_filename = "bench/opencv/original/backend_plugin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::allocator.52" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.cv::Ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"struct.cv::Ptr.7" = type { %"class.std::shared_ptr.8" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.11" = type { %"class.std::shared_ptr.12" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.20" = type { %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.24" = type { %"class.std::shared_ptr.25" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.28" = type { %"class.std::shared_ptr.29" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.32" = type { %"class.std::shared_ptr.33" }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.36" = type { %"class.std::shared_ptr.37" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::Ptr.96" = type { %"class.std::shared_ptr.97" }
%"class.std::shared_ptr.97" = type { %"class.std::__shared_ptr.98" }
%"class.std::__shared_ptr.98" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv3PtrINS_4impl13PluginBackendEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv3PtrINS_6plugin4impl10DynamicLibEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN2cv4impl13PluginCapture6createEPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_22VideoCaptureParametersE = comdat any

$_ZN2cv3PtrINS_4impl13PluginCaptureEED2Ev = comdat any

$_ZN2cv4impl6legacy13PluginCapture6createEPK36OpenCV_VideoIO_Plugin_API_preview_v1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN2cv3PtrINS_13IVideoCaptureEED2Ev = comdat any

$_ZN2cv4impl12PluginWriter6createEPK37OpenCV_VideoIO_Writer_Plugin_API_v1_1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKNS_21VideoWriterParametersE = comdat any

$_ZN2cv4impl6legacy12PluginWriter6createEPK36OpenCV_VideoIO_Plugin_API_preview_v1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKNS_21VideoWriterParametersE = comdat any

$_ZN2cv4impl13PluginBackendD2Ev = comdat any

$_ZN2cv4impl13PluginBackendD0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SI_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SI_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEET_SI_SI_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SI_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SI_SI_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_T0_SJ_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SI_SI_SI_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SI_T0_ = comdat any

$_ZNK2cv15VideoParameters12getIntVectorEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4impl13PluginCaptureC2EPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1P17CvPluginCapture_t = comdat any

$_ZN2cv4impl13PluginCaptureD2Ev = comdat any

$_ZN2cv4impl13PluginCaptureD0Ev = comdat any

$_ZNK2cv4impl13PluginCapture11getPropertyEi = comdat any

$_ZN2cv4impl13PluginCapture11setPropertyEid = comdat any

$_ZN2cv4impl13PluginCapture9grabFrameEv = comdat any

$_ZN2cv4impl13PluginCapture13retrieveFrameEiRKNS_12_OutputArrayE = comdat any

$_ZNK2cv4impl13PluginCapture8isOpenedEv = comdat any

$_ZN2cv4impl13PluginCapture16getCaptureDomainEv = comdat any

$_ZN2cv4impl13PluginCapture17retrieve_callbackEiPKhiiiiPv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4impl6legacy13PluginCaptureC2EPK36OpenCV_VideoIO_Plugin_API_preview_v1P17CvPluginCapture_t = comdat any

$_ZN2cv4impl6legacy13PluginCaptureD2Ev = comdat any

$_ZN2cv4impl6legacy13PluginCaptureD0Ev = comdat any

$_ZNK2cv4impl6legacy13PluginCapture11getPropertyEi = comdat any

$_ZN2cv4impl6legacy13PluginCapture11setPropertyEid = comdat any

$_ZN2cv4impl6legacy13PluginCapture9grabFrameEv = comdat any

$_ZN2cv4impl6legacy13PluginCapture13retrieveFrameEiRKNS_12_OutputArrayE = comdat any

$_ZNK2cv4impl6legacy13PluginCapture8isOpenedEv = comdat any

$_ZN2cv4impl6legacy13PluginCapture16getCaptureDomainEv = comdat any

$_ZN2cv4impl6legacy13PluginCapture17retrieve_callbackEiPKhiiiiPv = comdat any

$_ZNK2cv15VideoParameters20warnUnusedParametersEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4impl12PluginWriterC2EPK37OpenCV_VideoIO_Writer_Plugin_API_v1_1P16CvPluginWriter_t = comdat any

$_ZN2cv4impl12PluginWriterD2Ev = comdat any

$_ZN2cv4impl12PluginWriterD0Ev = comdat any

$_ZNK2cv4impl12PluginWriter11getPropertyEi = comdat any

$_ZN2cv4impl12PluginWriter11setPropertyEid = comdat any

$_ZNK2cv4impl12PluginWriter8isOpenedEv = comdat any

$_ZN2cv4impl12PluginWriter5writeERKNS_11_InputArrayE = comdat any

$_ZNK2cv4impl12PluginWriter16getCaptureDomainEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4impl6legacy12PluginWriterC2EPK36OpenCV_VideoIO_Plugin_API_preview_v1P16CvPluginWriter_t = comdat any

$_ZN2cv4impl6legacy12PluginWriterD2Ev = comdat any

$_ZN2cv4impl6legacy12PluginWriterD0Ev = comdat any

$_ZNK2cv4impl6legacy12PluginWriter11getPropertyEi = comdat any

$_ZN2cv4impl6legacy12PluginWriter11setPropertyEid = comdat any

$_ZNK2cv4impl6legacy12PluginWriter8isOpenedEv = comdat any

$_ZN2cv4impl6legacy12PluginWriter5writeERKNS_11_InputArrayE = comdat any

$_ZNK2cv4impl6legacy12PluginWriter16getCaptureDomainEv = comdat any

$_ZN2cv4impl13PluginBackend23getCapturePluginVersionB5cxx11ERiS2_ = comdat any

$_ZN2cv4impl20PluginBackendFactory12initBackend_Ev = comdat any

$_ZN2cv4impl13PluginBackend22getWriterPluginVersionB5cxx11ERiS2_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4impl13PluginBackendESaIvEJRKNS4_3PtrINS4_6plugin4impl10DynamicLibEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4impl13PluginBackend14initCaptureAPIEv = comdat any

$_ZN2cv4impl13PluginBackend13initWriterAPIEv = comdat any

$_ZN2cv4impl13PluginBackend19initPluginLegacyAPIEv = comdat any

$_ZN2cv4impl13PluginBackend18checkCompatibilityERK19OpenCV_API_Header_tjjb = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl20PluginBackendFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl20PluginBackendFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl20PluginBackendFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl20PluginBackendFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl20PluginBackendFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4impl20PluginBackendFactoryD2Ev = comdat any

$_ZN2cv4impl20PluginBackendFactoryD0Ev = comdat any

$_ZNK2cv4impl20PluginBackendFactory10getBackendEv = comdat any

$_ZNK2cv4impl20PluginBackendFactory9isBuiltInEv = comdat any

$_ZTSN2cv15IBackendFactoryE = comdat any

$_ZTIN2cv15IBackendFactoryE = comdat any

$_ZTSN2cv4impl20PluginBackendFactoryE = comdat any

$_ZTIN2cv4impl20PluginBackendFactoryE = comdat any

$_ZTSN2cv8IBackendE = comdat any

$_ZTIN2cv8IBackendE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4impl13PluginCaptureE = comdat any

$_ZTSN2cv4impl13PluginCaptureE = comdat any

$_ZTSN2cv13IVideoCaptureE = comdat any

$_ZTIN2cv13IVideoCaptureE = comdat any

$_ZTIN2cv4impl13PluginCaptureE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4impl6legacy13PluginCaptureE = comdat any

$_ZTSN2cv4impl6legacy13PluginCaptureE = comdat any

$_ZTIN2cv4impl6legacy13PluginCaptureE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4impl12PluginWriterE = comdat any

$_ZTSN2cv4impl12PluginWriterE = comdat any

$_ZTSN2cv12IVideoWriterE = comdat any

$_ZTIN2cv12IVideoWriterE = comdat any

$_ZTIN2cv4impl12PluginWriterE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4impl6legacy12PluginWriterE = comdat any

$_ZTSN2cv4impl6legacy12PluginWriterE = comdat any

$_ZTIN2cv4impl6legacy12PluginWriterE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl20PluginBackendFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl20PluginBackendFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl20PluginBackendFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4impl20PluginBackendFactoryE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [20 x i8] c"Video I/O: plugin '\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"': unexpected backend ID: \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c" (expected)\00", align 1
@.str.4 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/videoio/src/backend_plugin.cpp\00", align 1
@__func__._ZN2cv4impl20PluginBackendFactory10loadPluginEv = private unnamed_addr constant [11 x i8] c"loadPlugin\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Video I/O: no compatible plugin API for backend ID: \00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Video I/O: exception during plugin initialization: \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c". SKIP\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Video I/O: can't create camera capture: \00", align 1
@__func__._ZNK2cv4impl13PluginBackend13createCaptureEiRKNS_22VideoCaptureParametersE = private unnamed_addr constant [14 x i8] c"createCapture\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Video I/O: can't open file capture: \00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Video I/O: can't open writer: \00", align 1
@__func__._ZNK2cv4impl13PluginBackend12createWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKNS_21VideoWriterParametersE = private unnamed_addr constant [13 x i8] c"createWriter\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"backend_factory\00", align 1
@__func__._ZN2cv23getCapturePluginVersionB5cxx11ERKNS_3PtrINS_15IBackendFactoryEEERiS5_ = private unnamed_addr constant [24 x i8] c"getCapturePluginVersion\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv15IBackendFactoryE = linkonce_odr hidden constant [23 x i8] c"N2cv15IBackendFactoryE\00", comdat, align 1
@_ZTIN2cv15IBackendFactoryE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv15IBackendFactoryE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4impl20PluginBackendFactoryE = linkonce_odr hidden constant [33 x i8] c"N2cv4impl20PluginBackendFactoryE\00", comdat, align 1
@_ZTIN2cv4impl20PluginBackendFactoryE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl20PluginBackendFactoryE, ptr @_ZTIN2cv15IBackendFactoryE }, comdat, align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"plugin_backend_factory\00", align 1
@__func__._ZN2cv22getWriterPluginVersionB5cxx11ERKNS_3PtrINS_15IBackendFactoryEEERiS5_ = private unnamed_addr constant [23 x i8] c"getWriterPluginVersion\00", align 1
@_ZTVN2cv4impl13PluginBackendE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv4impl13PluginBackendE, ptr @_ZN2cv4impl13PluginBackendD2Ev, ptr @_ZN2cv4impl13PluginBackendD0Ev, ptr @_ZNK2cv4impl13PluginBackend13createCaptureEiRKNS_22VideoCaptureParametersE, ptr @_ZNK2cv4impl13PluginBackend13createCaptureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_22VideoCaptureParametersE, ptr @_ZNK2cv4impl13PluginBackend12createWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKNS_21VideoWriterParametersE] }, align 8
@_ZTSN2cv4impl13PluginBackendE = hidden constant [26 x i8] c"N2cv4impl13PluginBackendE\00", align 1
@_ZTSN2cv8IBackendE = linkonce_odr hidden constant [15 x i8] c"N2cv8IBackendE\00", comdat, align 1
@_ZTIN2cv8IBackendE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv8IBackendE }, comdat, align 8
@_ZTIN2cv4impl13PluginBackendE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl13PluginBackendE, ptr @_ZTIN2cv8IBackendE }, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"OPENCV_VIDEOIO_PLUGIN_PATH\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"opencv_videoio_\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"OPENCV_VIDEOIO_PLUGIN_\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"VideoIO plugin (\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"): glob is '\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"', \00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c" location(s)\00", align 1
@__func__._ZN2cv4implL19getPluginCandidatesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [20 x i8] c"getPluginCandidates\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"    - \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Found \00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c" plugin(s) for \00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"plugin_api\00", align 1
@__func__._ZN2cv4impl13PluginCapture6createEPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_22VideoCaptureParametersE = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"plugin_api->v0.Capture_release\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"capture\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [89 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4impl13PluginCaptureE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv4impl13PluginCaptureE, ptr @_ZN2cv4impl13PluginCaptureD2Ev, ptr @_ZN2cv4impl13PluginCaptureD0Ev, ptr @_ZNK2cv4impl13PluginCapture11getPropertyEi, ptr @_ZN2cv4impl13PluginCapture11setPropertyEid, ptr @_ZN2cv4impl13PluginCapture9grabFrameEv, ptr @_ZN2cv4impl13PluginCapture13retrieveFrameEiRKNS_12_OutputArrayE, ptr @_ZNK2cv4impl13PluginCapture8isOpenedEv, ptr @_ZN2cv4impl13PluginCapture16getCaptureDomainEv] }, comdat, align 8
@.str.31 = private unnamed_addr constant [12 x i8] c"plugin_api_\00", align 1
@__func__._ZN2cv4impl13PluginCaptureC2EPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1P17CvPluginCapture_t = private unnamed_addr constant [14 x i8] c"PluginCapture\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"capture_\00", align 1
@_ZTSN2cv4impl13PluginCaptureE = linkonce_odr hidden constant [26 x i8] c"N2cv4impl13PluginCaptureE\00", comdat, align 1
@_ZTSN2cv13IVideoCaptureE = linkonce_odr hidden constant [21 x i8] c"N2cv13IVideoCaptureE\00", comdat, align 1
@_ZTIN2cv13IVideoCaptureE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv13IVideoCaptureE }, comdat, align 8
@_ZTIN2cv4impl13PluginCaptureE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl13PluginCaptureE, ptr @_ZTIN2cv13IVideoCaptureE }, comdat, align 8
@.str.33 = private unnamed_addr constant [45 x i8] c"Video I/O: Can't release capture by plugin '\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@__func__._ZN2cv4impl13PluginCaptureD2Ev = private unnamed_addr constant [15 x i8] c"~PluginCapture\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.35 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/videoio/src/backend_plugin_legacy.impl.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [96 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4impl6legacy13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4impl6legacy13PluginCaptureE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv4impl6legacy13PluginCaptureE, ptr @_ZN2cv4impl6legacy13PluginCaptureD2Ev, ptr @_ZN2cv4impl6legacy13PluginCaptureD0Ev, ptr @_ZNK2cv4impl6legacy13PluginCapture11getPropertyEi, ptr @_ZN2cv4impl6legacy13PluginCapture11setPropertyEid, ptr @_ZN2cv4impl6legacy13PluginCapture9grabFrameEv, ptr @_ZN2cv4impl6legacy13PluginCapture13retrieveFrameEiRKNS_12_OutputArrayE, ptr @_ZNK2cv4impl6legacy13PluginCapture8isOpenedEv, ptr @_ZN2cv4impl6legacy13PluginCapture16getCaptureDomainEv] }, comdat, align 8
@_ZTSN2cv4impl6legacy13PluginCaptureE = linkonce_odr hidden constant [33 x i8] c"N2cv4impl6legacy13PluginCaptureE\00", comdat, align 1
@_ZTIN2cv4impl6legacy13PluginCaptureE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl6legacy13PluginCaptureE, ptr @_ZTIN2cv13IVideoCaptureE }, comdat, align 8
@.str.36 = private unnamed_addr constant [30 x i8] c"plugin_api->v0.Writer_release\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"!filename.empty()\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"writer\00", align 1
@.str.39 = private unnamed_addr constant [102 x i8] c"Video I/O plugin doesn't support (due to lower API level) creation of VideoWriter with depth != CV_8U\00", align 1
@.str.40 = private unnamed_addr constant [84 x i8] c"VIDEOIO: unsupported parameters in VideoWriter, see logger INFO channel for details\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4impl12PluginWriterE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv4impl12PluginWriterE, ptr @_ZN2cv4impl12PluginWriterD2Ev, ptr @_ZN2cv4impl12PluginWriterD0Ev, ptr @_ZNK2cv4impl12PluginWriter11getPropertyEi, ptr @_ZN2cv4impl12PluginWriter11setPropertyEid, ptr @_ZNK2cv4impl12PluginWriter8isOpenedEv, ptr @_ZN2cv4impl12PluginWriter5writeERKNS_11_InputArrayE, ptr @_ZNK2cv4impl12PluginWriter16getCaptureDomainEv] }, comdat, align 8
@__func__._ZN2cv4impl12PluginWriterC2EPK37OpenCV_VideoIO_Writer_Plugin_API_v1_1P16CvPluginWriter_t = private unnamed_addr constant [13 x i8] c"PluginWriter\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"writer_\00", align 1
@_ZTSN2cv4impl12PluginWriterE = linkonce_odr hidden constant [25 x i8] c"N2cv4impl12PluginWriterE\00", comdat, align 1
@_ZTSN2cv12IVideoWriterE = linkonce_odr hidden constant [20 x i8] c"N2cv12IVideoWriterE\00", comdat, align 1
@_ZTIN2cv12IVideoWriterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv12IVideoWriterE }, comdat, align 8
@_ZTIN2cv4impl12PluginWriterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12PluginWriterE, ptr @_ZTIN2cv12IVideoWriterE }, comdat, align 8
@.str.42 = private unnamed_addr constant [44 x i8] c"Video I/O: Can't release writer by plugin '\00", align 1
@__func__._ZN2cv4impl12PluginWriterD2Ev = private unnamed_addr constant [14 x i8] c"~PluginWriter\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"plugin_api_->v0.Writer_write\00", align 1
@__func__._ZN2cv4impl12PluginWriter5writeERKNS_11_InputArrayE = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"Video I/O: Can't write frame by plugin '\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"VIDEOIO: unused parameter: [\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"]=\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"%lld / 0x%016llx\00", align 1
@.str.48 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/videoio/src/cap_interface.hpp\00", align 1
@__func__._ZNK2cv15VideoParameters20warnUnusedParametersEv = private unnamed_addr constant [21 x i8] c"warnUnusedParameters\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [95 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4impl6legacy12PluginWriterE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv4impl6legacy12PluginWriterE, ptr @_ZN2cv4impl6legacy12PluginWriterD2Ev, ptr @_ZN2cv4impl6legacy12PluginWriterD0Ev, ptr @_ZNK2cv4impl6legacy12PluginWriter11getPropertyEi, ptr @_ZN2cv4impl6legacy12PluginWriter11setPropertyEid, ptr @_ZNK2cv4impl6legacy12PluginWriter8isOpenedEv, ptr @_ZN2cv4impl6legacy12PluginWriter5writeERKNS_11_InputArrayE, ptr @_ZNK2cv4impl6legacy12PluginWriter16getCaptureDomainEv] }, comdat, align 8
@_ZTSN2cv4impl6legacy12PluginWriterE = linkonce_odr hidden constant [32 x i8] c"N2cv4impl6legacy12PluginWriterE\00", comdat, align 1
@_ZTIN2cv4impl6legacy12PluginWriterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl6legacy12PluginWriterE, ptr @_ZTIN2cv12IVideoWriterE }, comdat, align 8
@.str.49 = private unnamed_addr constant [30 x i8] c"Backend '%s' is not available\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"Video I/O: exception during plugin loading: \00", align 1
@__func__._ZN2cv4impl20PluginBackendFactory12initBackend_Ev = private unnamed_addr constant [13 x i8] c"initBackend_\00", align 1
@_ZZN2cv4implL22getInitializationMutexEvE19initializationMutex = internal global { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, align 8
@.str.51 = private unnamed_addr constant [28 x i8] c"capture_api_ || plugin_api_\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"writer_api_ || plugin_api_\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [89 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.53 = private unnamed_addr constant [38 x i8] c"opencv_videoio_capture_plugin_init_v1\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Found entry: '\00", align 1
@__func__._ZN2cv4impl13PluginBackend14initCaptureAPIEv = private unnamed_addr constant [15 x i8] c"initCaptureAPI\00", align 1
@.str.55 = private unnamed_addr constant [59 x i8] c"Video I/O: plugin is incompatible (can't be initialized): \00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"Video I/O: plugin is ready to use '\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"Video I/O: missing plugin init function: '\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"', file: \00", align 1
@.str.59 = private unnamed_addr constant [55 x i8] c"Video I/O: wrong OpenCV major version used by plugin '\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"%d.%d, OpenCV version is '4.10.0-dev'\00", align 1
@__func__._ZN2cv4impl13PluginBackend18checkCompatibilityERK19OpenCV_API_Header_tjjb = private unnamed_addr constant [19 x i8] c"checkCompatibility\00", align 1
@.str.62 = private unnamed_addr constant [55 x i8] c"Video I/O: wrong OpenCV minor version used by plugin '\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"Video I/O: initialized '\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"': built with \00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"OpenCV %d.%d (ABI/API = %d/%d)\00", align 1
@.str.66 = private unnamed_addr constant [53 x i8] c", current OpenCV version is '4.10.0-dev' (ABI/API = \00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.69 = private unnamed_addr constant [62 x i8] c"Video I/O: plugin is not supported due to incompatible ABI = \00", align 1
@.str.70 = private unnamed_addr constant [73 x i8] c"Video I/O: NOTE: plugin is supported, but there is API version mismath: \00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"plugin API level (%d) != OpenCV API level (%d)\00", align 1
@.str.72 = private unnamed_addr constant [103 x i8] c"Video I/O: NOTE: some functionality may be unavailable due to lack of support by plugin implementation\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"opencv_videoio_writer_plugin_init_v1\00", align 1
@__func__._ZN2cv4impl13PluginBackend13initWriterAPIEv = private unnamed_addr constant [14 x i8] c"initWriterAPI\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"opencv_videoio_plugin_init_v0\00", align 1
@__func__._ZN2cv4impl13PluginBackend19initPluginLegacyAPIEv = private unnamed_addr constant [20 x i8] c"initPluginLegacyAPI\00", align 1
@.str.75 = private unnamed_addr constant [60 x i8] c"Video I/O: plugin is incompatible, missing init function: '\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl20PluginBackendFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl20PluginBackendFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl20PluginBackendFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl20PluginBackendFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl20PluginBackendFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl20PluginBackendFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl20PluginBackendFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl20PluginBackendFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [96 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4impl20PluginBackendFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl20PluginBackendFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl20PluginBackendFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4impl20PluginBackendFactoryE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv4impl20PluginBackendFactoryE, ptr @_ZN2cv4impl20PluginBackendFactoryD2Ev, ptr @_ZN2cv4impl20PluginBackendFactoryD0Ev, ptr @_ZNK2cv4impl20PluginBackendFactory10getBackendEv, ptr @_ZNK2cv4impl20PluginBackendFactory9isBuiltInEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_backend_plugin.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4impl20PluginBackendFactory10loadPluginEv(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.52", align 1
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.0", align 1
  %36 = alloca %"struct.cv::Ptr.3", align 8
  %37 = alloca %"struct.cv::Ptr", align 8
  %38 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %51 unwind label %367

51:                                               ; preds = %1
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc unwind label %369

.noexc:                                           ; preds = %51
  %52 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21, !noalias !4
  %53 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21, !noalias !4
  %54 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21, !noalias !4
  %.not6.i.i.i = icmp eq ptr %52, %53
  br i1 %.not6.i.i.i, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %54, %.noexc ]
  %.sroa.03.07.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i ], [ %52, %.noexc ]
  %55 = load i8, ptr %.sroa.03.07.i.i.i, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 @tolower(i32 noundef %56) #22
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %.sroa.0.08.i.i.i, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 1
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %59, %53
  br i1 %.not.i.i.i, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.lr.ph.i.i.i, %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i unwind label %99

.noexc.i:                                         ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %61 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %62 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %63 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %.not6.i.i84.i = icmp eq ptr %61, %62
  br i1 %.not6.i.i84.i, label %_ZN2cvL11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %.lr.ph.i.i85.i

.lr.ph.i.i85.i:                                   ; preds = %.noexc.i, %.lr.ph.i.i85.i
  %.sroa.0.08.i.i86.i = phi ptr [ %69, %.lr.ph.i.i85.i ], [ %63, %.noexc.i ]
  %.sroa.03.07.i.i87.i = phi ptr [ %68, %.lr.ph.i.i85.i ], [ %61, %.noexc.i ]
  %64 = load i8, ptr %.sroa.03.07.i.i87.i, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 @toupper(i32 noundef %65) #22
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %.sroa.0.08.i.i86.i, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i87.i, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i86.i, i64 1
  %.not.i.i88.i = icmp eq ptr %68, %62
  br i1 %.not.i.i88.i, label %_ZN2cvL11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %.lr.ph.i.i85.i, !llvm.loop !7

_ZN2cvL11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.lr.ph.i.i85.i, %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN2cv6plugin4implL16toFileSystemPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %101

_ZN2cv6plugin4implL16toFileSystemPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZN2cvL11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !4
  invoke void @_ZN2cv5utils30getConfigurationParameterPathsEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %70 unwind label %103

70:                                               ; preds = %_ZN2cv6plugin4implL16toFileSystemPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %71 = load ptr, ptr %11, align 8, !noalias !4
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !4
  %.not4.i.i.i.i.i = icmp eq ptr %71, %73
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %70, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i ], [ %71, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %74, %73
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8, !noalias !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %70
  %75 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %71, %70 ]
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %76

76:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %75) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %76, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !4
  %79 = load ptr, ptr %10, align 8, !noalias !4
  %.not.i = icmp eq ptr %78, %79
  br i1 %.not.i, label %109, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %82

82:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %.lr.ph.i
  %83 = phi ptr [ %79, %.lr.ph.i ], [ %93, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i ]
  %.056144.i = phi i64 [ 0, %.lr.ph.i ], [ %91, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i ]
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %83, i64 %.056144.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %_ZN2cv6plugin4implL16toFileSystemPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit91.i unwind label %105

_ZN2cv6plugin4implL16toFileSystemPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit91.i: ; preds = %82
  %85 = load ptr, ptr %80, align 8, !noalias !4
  %86 = load ptr, ptr %81, align 8, !noalias !4
  %.not.i.i92.i = icmp eq ptr %85, %86
  br i1 %.not.i.i92.i, label %90, label %87

87:                                               ; preds = %_ZN2cv6plugin4implL16toFileSystemPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit91.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %88 = load ptr, ptr %80, align 8, !noalias !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %89, ptr %80, align 8, !noalias !4
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i

90:                                               ; preds = %_ZN2cv6plugin4implL16toFileSystemPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit91.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %85, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %107

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %90, %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %91 = add nuw i64 %.056144.i, 1
  %92 = load ptr, ptr %77, align 8, !noalias !4
  %93 = load ptr, ptr %10, align 8, !noalias !4
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 5
  %98 = icmp ult i64 %91, %97
  br i1 %98, label %82, label %.loopexit143.i, !llvm.loop !10

99:                                               ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %351

101:                                              ; preds = %_ZN2cvL11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %350

103:                                              ; preds = %_ZN2cv6plugin4implL16toFileSystemPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

105:                                              ; preds = %82
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

107:                                              ; preds = %90
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %.body.i

109:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %110 = invoke noundef zeroext i1 @_ZN2cv5utils14getBinLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %111 unwind label %123

111:                                              ; preds = %109
  br i1 %110, label %112, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i

112:                                              ; preds = %111
  invoke void @_ZN2cv5utils2fs9getParentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %113 unwind label %123

113:                                              ; preds = %112
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %116 = load ptr, ptr %115, align 8, !noalias !4
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %118 = load ptr, ptr %117, align 8, !noalias !4
  %.not.i.i = icmp eq ptr %116, %118
  br i1 %.not.i.i, label %122, label %119

119:                                              ; preds = %113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc94.i unwind label %123

.noexc94.i:                                       ; preds = %119
  %120 = load ptr, ptr %115, align 8, !noalias !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr %121, ptr %115, align 8, !noalias !4
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i

122:                                              ; preds = %113
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %116, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i unwind label %123

123:                                              ; preds = %122, %119, %112, %109
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i: ; preds = %122, %.noexc94.i, %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.loopexit143.i

.loopexit143.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21, !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %127 unwind label %125

125:                                              ; preds = %.loopexit143.i
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %.body.i

127:                                              ; preds = %.loopexit143.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !4
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.14)
          to label %129 unwind label %156

129:                                              ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %128) #21
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %131 unwind label %158

131:                                              ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %130) #21
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.15)
          to label %133 unwind label %160

133:                                              ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %132) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21, !noalias !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %136 unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %.body100.i

136:                                              ; preds = %133
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !4
  %137 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21, !noalias !17
  %138 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #21, !noalias !17
  %139 = add i64 %138, %137
  %140 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21, !noalias !17
  %141 = icmp ugt i64 %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #21, !noalias !17
  %.not.i102.i = icmp ugt i64 %139, %143
  br i1 %.not.i102.i, label %146, label %144

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %148 unwind label %162

146:                                              ; preds = %142, %136
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %148 unwind label %162

148:                                              ; preds = %146, %144
  %.sink.i.i = phi ptr [ %145, %144 ], [ %147, %146 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %149 unwind label %167

149:                                              ; preds = %148
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %151 unwind label %169

151:                                              ; preds = %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %150) #21
  %152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  invoke void @_ZN2cv5utils31getConfigurationParameterStringB5cxx11EPKcS2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef %152, ptr noundef %153)
          to label %154 unwind label %171

154:                                              ; preds = %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !4
  %155 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %177 unwind label %175

156:                                              ; preds = %127
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %166

158:                                              ; preds = %129
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %165

160:                                              ; preds = %131
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %146, %144
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %.body100.i

.body100.i:                                       ; preds = %162, %134
  %.pn.i = phi { ptr, i32 } [ %163, %162 ], [ %135, %134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %164

164:                                              ; preds = %.body100.i, %160
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body100.i ], [ %161, %160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %165

165:                                              ; preds = %164, %158
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %164 ], [ %159, %158 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %166

166:                                              ; preds = %165, %156
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %165 ], [ %157, %156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %.body.i

167:                                              ; preds = %148
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %174

169:                                              ; preds = %149
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %151
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %173

173:                                              ; preds = %171, %169
  %.pn63.i = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %174

174:                                              ; preds = %173, %167
  %.pn63.pn.i = phi { ptr, i32 } [ %.pn63.i, %173 ], [ %168, %167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  br label %349

175:                                              ; preds = %307, %._crit_edge.i, %182, %154
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %348

177:                                              ; preds = %154
  %.not66.i = icmp eq ptr %155, null
  br i1 %.not66.i, label %182, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = icmp slt i32 %180, 4
  br i1 %181, label %218, label %182

182:                                              ; preds = %178, %177
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %183 unwind label %175

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.17)
          to label %186 unwind label %213

186:                                              ; preds = %183
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %188 unwind label %213

188:                                              ; preds = %186
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.18)
          to label %190 unwind label %213

190:                                              ; preds = %188
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %192 unwind label %213

192:                                              ; preds = %190
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.19)
          to label %194 unwind label %213

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %196 = load ptr, ptr %195, align 8, !noalias !4
  %197 = load ptr, ptr %9, align 8, !noalias !4
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 5
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %193, i64 noundef %201)
          to label %203 unwind label %213

203:                                              ; preds = %194
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.20)
          to label %205 unwind label %213

205:                                              ; preds = %203
  br i1 %.not66.i, label %208, label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %155, align 8
  br label %208

208:                                              ; preds = %206, %205
  %209 = phi ptr [ %207, %206 ], [ null, %205 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %210 unwind label %213

210:                                              ; preds = %208
  %211 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %209, ptr noundef nonnull @.str.4, i32 noundef 369, ptr noundef nonnull @__func__._ZN2cv4implL19getPluginCandidatesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef %211)
          to label %212 unwind label %215

212:                                              ; preds = %210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #21
  br label %218

213:                                              ; preds = %208, %203, %194, %192, %190, %188, %186, %183
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %210
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br label %217

217:                                              ; preds = %215, %213
  %.pn67.i = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #21
  br label %348

218:                                              ; preds = %212, %178
  %219 = load ptr, ptr %9, align 8, !noalias !4
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %221 = load ptr, ptr %220, align 8, !noalias !4
  %.not142145.i = icmp eq ptr %219, %221
  br i1 %.not142145.i, label %._crit_edge.i, label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %226

226:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit120.i, %.lr.ph147.i
  %.sroa.0139.0146.i = phi ptr [ %219, %.lr.ph147.i ], [ %299, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit120.i ]
  %227 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0139.0146.i) #21
  br i1 %227, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit120.i, label %228

228:                                              ; preds = %226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !noalias !4
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0139.0146.i, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %229 unwind label %.loopexit.split-lp.i

229:                                              ; preds = %228
  invoke void @_ZN2cv4globENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEb(ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(24) %27, i1 noundef zeroext false)
          to label %230 unwind label %241

230:                                              ; preds = %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  %231 = load ptr, ptr %27, align 8, !noalias !4
  %232 = load ptr, ptr %222, align 8, !noalias !4
  %.not.i.i107.i = icmp eq ptr %231, %232
  br i1 %.not.i.i107.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt7greaterIS7_EEvT_SF_T0_.exit.i, label %233

233:                                              ; preds = %230
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %231 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 5
  %238 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %237, i1 true)
  %239 = shl nuw nsw i64 %238, 1
  %240 = xor i64 %239, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SI_T0_T1_(ptr %231, ptr %232, i64 noundef %240)
          to label %.noexc108.i unwind label %.loopexit.split-lp.i

.noexc108.i:                                      ; preds = %233
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SI_T0_(ptr %231, ptr %232)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt7greaterIS7_EEvT_SF_T0_.exit.i unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %290, %287
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %300

.loopexit.split-lp.i:                             ; preds = %249, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt7greaterIS7_EEvT_SF_T0_.exit.i, %.noexc108.i, %233, %228
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %300

241:                                              ; preds = %229
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %300

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt7greaterIS7_EEvT_SF_T0_.exit.i: ; preds = %.noexc108.i, %230
  %243 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %244 unwind label %.loopexit.split-lp.i

244:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt7greaterIS7_EEvT_SF_T0_.exit.i
  %.not72.i = icmp eq ptr %243, null
  br i1 %.not72.i, label %249, label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = icmp slt i32 %247, 4
  br i1 %248, label %277, label %249

249:                                              ; preds = %245, %244
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %250 unwind label %.loopexit.split-lp.i

250:                                              ; preds = %249
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.21)
          to label %252 unwind label %272

252:                                              ; preds = %250
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0139.0146.i)
          to label %254 unwind label %272

254:                                              ; preds = %252
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.22)
          to label %256 unwind label %272

256:                                              ; preds = %254
  %257 = load ptr, ptr %222, align 8, !noalias !4
  %258 = load ptr, ptr %27, align 8, !noalias !4
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 5
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %255, i64 noundef %262)
          to label %264 unwind label %272

264:                                              ; preds = %256
  br i1 %.not72.i, label %267, label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %243, align 8
  br label %267

267:                                              ; preds = %265, %264
  %268 = phi ptr [ %266, %265 ], [ null, %264 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %269 unwind label %272

269:                                              ; preds = %267
  %270 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %268, ptr noundef nonnull @.str.4, i32 noundef 379, ptr noundef nonnull @__func__._ZN2cv4implL19getPluginCandidatesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef %270)
          to label %271 unwind label %274

271:                                              ; preds = %269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #21
  br label %277

272:                                              ; preds = %267, %256, %254, %252, %250
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %269
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %276

276:                                              ; preds = %274, %272
  %.pn73.i = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #21
  br label %300

277:                                              ; preds = %271, %245
  %278 = load ptr, ptr %27, align 8, !noalias !4
  %279 = load ptr, ptr %222, align 8, !noalias !4
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %278 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 5
  %284 = icmp sgt i64 %283, 0
  br i1 %284, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISB_EET0_T_SG_SF_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %277, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i64 [ %292, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i ], [ %283, %277 ]
  %.056.i.i.i.i.i.i = phi ptr [ %291, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i ], [ %278, %277 ]
  %285 = load ptr, ptr %224, align 8, !alias.scope !4
  %286 = load ptr, ptr %225, align 8, !alias.scope !4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %285, %286
  br i1 %.not.i.i.i.i.i.i.i.i, label %290, label %287

287:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef nonnull align 8 dereferenceable(32) %.056.i.i.i.i.i.i)
          to label %.noexc110.i unwind label %.loopexit.i

.noexc110.i:                                      ; preds = %287
  %288 = load ptr, ptr %224, align 8, !alias.scope !4
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  store ptr %289, ptr %224, align 8, !alias.scope !4
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i

290:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %285, ptr noundef nonnull align 8 dereferenceable(32) %.056.i.i.i.i.i.i)
          to label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i unwind label %.loopexit.i

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i: ; preds = %290, %.noexc110.i
  %291 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 32
  %292 = add nsw i64 %.07.i.i.i.i.i.i, -1
  %293 = icmp sgt i64 %.07.i.i.i.i.i.i, 1
  br i1 %293, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISB_EET0_T_SG_SF_.exit.loopexit.i, !llvm.loop !20

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISB_EET0_T_SG_SF_.exit.loopexit.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %27, align 8, !noalias !4
  %.pre149.i = load ptr, ptr %222, align 8, !noalias !4
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISB_EET0_T_SG_SF_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISB_EET0_T_SG_SF_.exit.i: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISB_EET0_T_SG_SF_.exit.loopexit.i, %277
  %294 = phi ptr [ %.pre149.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISB_EET0_T_SG_SF_.exit.loopexit.i ], [ %279, %277 ]
  %295 = phi ptr [ %.pre.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISB_EET0_T_SG_SF_.exit.loopexit.i ], [ %278, %277 ]
  %.not4.i.i.i.i112.i = icmp eq ptr %295, %294
  br i1 %.not4.i.i.i.i112.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i118.i, label %.lr.ph.i.i.i.i113.i

.lr.ph.i.i.i.i113.i:                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISB_EET0_T_SG_SF_.exit.i, %.lr.ph.i.i.i.i113.i
  %.05.i.i.i.i114.i = phi ptr [ %296, %.lr.ph.i.i.i.i113.i ], [ %295, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISB_EET0_T_SG_SF_.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i114.i) #21
  %296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i114.i, i64 32
  %.not.i.i.i.i115.i = icmp eq ptr %296, %294
  br i1 %.not.i.i.i.i115.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i116.i, label %.lr.ph.i.i.i.i113.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i116.i: ; preds = %.lr.ph.i.i.i.i113.i
  %.pr.i117.i = load ptr, ptr %27, align 8, !noalias !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i118.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i118.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i116.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISB_EET0_T_SG_SF_.exit.i
  %297 = phi ptr [ %.pr.i117.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i116.i ], [ %295, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISB_EET0_T_SG_SF_.exit.i ]
  %.not.i.i.i119.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i119.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit120.i, label %298

298:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i118.i
  call void @_ZdlPv(ptr noundef nonnull %297) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit120.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit120.i: ; preds = %298, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i118.i, %226
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0146.i, i64 32
  %.not142.i = icmp eq ptr %299, %221
  br i1 %.not142.i, label %._crit_edge.i, label %226

300:                                              ; preds = %276, %241, %.loopexit.split-lp.i, %.loopexit.i
  %.pn75.i = phi { ptr, i32 } [ %.pn73.i, %276 ], [ %242, %241 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #21
  br label %348

._crit_edge.i:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit120.i, %218
  %301 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %302 unwind label %175

302:                                              ; preds = %._crit_edge.i
  %.not69.i = icmp eq ptr %301, null
  br i1 %.not69.i, label %307, label %303

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %305 = load i32, ptr %304, align 8
  %306 = icmp slt i32 %305, 4
  br i1 %306, label %337, label %307

307:                                              ; preds = %303, %302
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %31)
          to label %308 unwind label %175

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull @.str.23)
          to label %311 unwind label %332

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %313 = load ptr, ptr %312, align 8, !alias.scope !4
  %314 = load ptr, ptr %33, align 8, !alias.scope !4
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 5
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %310, i64 noundef %318)
          to label %320 unwind label %332

320:                                              ; preds = %311
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull @.str.24)
          to label %322 unwind label %332

322:                                              ; preds = %320
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %324 unwind label %332

324:                                              ; preds = %322
  br i1 %.not69.i, label %327, label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %301, align 8
  br label %327

327:                                              ; preds = %325, %324
  %328 = phi ptr [ %326, %325 ], [ null, %324 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(128) %31)
          to label %329 unwind label %332

329:                                              ; preds = %327
  %330 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %328, ptr noundef nonnull @.str.4, i32 noundef 383, ptr noundef nonnull @__func__._ZN2cv4implL19getPluginCandidatesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef %330)
          to label %331 unwind label %334

331:                                              ; preds = %329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %31) #21
  br label %337

332:                                              ; preds = %327, %322, %320, %311, %308
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %336

334:                                              ; preds = %329
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %336

336:                                              ; preds = %334, %332
  %.pn70.i = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %31) #21
  br label %348

337:                                              ; preds = %331, %303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %338 = load ptr, ptr %10, align 8, !noalias !4
  %339 = load ptr, ptr %77, align 8, !noalias !4
  %.not4.i.i.i.i121.i = icmp eq ptr %338, %339
  br i1 %.not4.i.i.i.i121.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i127.i, label %.lr.ph.i.i.i.i122.i

.lr.ph.i.i.i.i122.i:                              ; preds = %337, %.lr.ph.i.i.i.i122.i
  %.05.i.i.i.i123.i = phi ptr [ %340, %.lr.ph.i.i.i.i122.i ], [ %338, %337 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i123.i) #21
  %340 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i123.i, i64 32
  %.not.i.i.i.i124.i = icmp eq ptr %340, %339
  br i1 %.not.i.i.i.i124.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i125.i, label %.lr.ph.i.i.i.i122.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i125.i: ; preds = %.lr.ph.i.i.i.i122.i
  %.pr.i126.i = load ptr, ptr %10, align 8, !noalias !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i127.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i127.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i125.i, %337
  %341 = phi ptr [ %.pr.i126.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i125.i ], [ %338, %337 ]
  %.not.i.i.i128.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i128.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit129.i, label %342

342:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i127.i
  call void @_ZdlPv(ptr noundef nonnull %341) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit129.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit129.i: ; preds = %342, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i127.i
  %343 = load ptr, ptr %9, align 8, !noalias !4
  %344 = load ptr, ptr %220, align 8, !noalias !4
  %.not4.i.i.i.i130.i = icmp eq ptr %343, %344
  br i1 %.not4.i.i.i.i130.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i136.i, label %.lr.ph.i.i.i.i131.i

.lr.ph.i.i.i.i131.i:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit129.i, %.lr.ph.i.i.i.i131.i
  %.05.i.i.i.i132.i = phi ptr [ %345, %.lr.ph.i.i.i.i131.i ], [ %343, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit129.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i132.i) #21
  %345 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i132.i, i64 32
  %.not.i.i.i.i133.i = icmp eq ptr %345, %344
  br i1 %.not.i.i.i.i133.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i134.i, label %.lr.ph.i.i.i.i131.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i134.i: ; preds = %.lr.ph.i.i.i.i131.i
  %.pr.i135.i = load ptr, ptr %9, align 8, !noalias !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i136.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i136.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i134.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit129.i
  %346 = phi ptr [ %.pr.i135.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i134.i ], [ %343, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit129.i ]
  %.not.i.i.i137.i = icmp eq ptr %346, null
  br i1 %.not.i.i.i137.i, label %352, label %347

347:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i136.i
  call void @_ZdlPv(ptr noundef nonnull %346) #23
  br label %352

348:                                              ; preds = %336, %300, %217, %175
  %.pn75.pn.i = phi { ptr, i32 } [ %.pn75.i, %300 ], [ %.pn70.i, %336 ], [ %176, %175 ], [ %.pn67.i, %217 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %349

349:                                              ; preds = %348, %174
  %.pn75.pn.pn.i = phi { ptr, i32 } [ %.pn75.pn.i, %348 ], [ %.pn63.pn.i, %174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %.body.i

.body.i:                                          ; preds = %349, %166, %125, %123, %107, %105, %103
  %.sink.i = phi ptr [ %11, %103 ], [ %10, %105 ], [ %10, %125 ], [ %10, %349 ], [ %10, %166 ], [ %10, %123 ], [ %10, %107 ]
  %.pn79.pn.i = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ], [ %126, %125 ], [ %.pn75.pn.pn.i, %349 ], [ %.pn.pn.pn.pn.i, %166 ], [ %124, %123 ], [ %108, %107 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink.i) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %350

350:                                              ; preds = %.body.i, %101
  %.pn79.pn.pn.i = phi { ptr, i32 } [ %.pn79.pn.i, %.body.i ], [ %102, %101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %351

351:                                              ; preds = %350, %99
  %.pn79.pn.pn.pn.i = phi { ptr, i32 } [ %.pn79.pn.pn.i, %350 ], [ %100, %99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body

352:                                              ; preds = %347, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i136.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  %353 = load ptr, ptr %33, align 8
  %354 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %355 = load ptr, ptr %354, align 8
  %.not107115 = icmp eq ptr %353, %355
  br i1 %.not107115, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %372

367:                                              ; preds = %1
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %51
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %351, %369
  %eh.lpad-body = phi { ptr, i32 } [ %370, %369 ], [ %.pn79.pn.pn.pn.i, %351 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %371

371:                                              ; preds = %.body, %367
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %368, %367 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  br label %733

372:                                              ; preds = %.lr.ph, %726
  %.sroa.098.0116 = phi ptr [ %353, %.lr.ph ], [ %727, %726 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %373 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %.noexc77 unwind label %380

.noexc77:                                         ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store i32 1, ptr %374, align 8, !noalias !24
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 12
  store i32 1, ptr %375, align 4, !noalias !24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %373, align 8, !noalias !24
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 16
  invoke void @_ZN2cv6plugin4impl10DynamicLibC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %376, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.098.0116)
          to label %378 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !24

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc77
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %373) #23, !noalias !24
  br label %.body78

378:                                              ; preds = %.noexc77
  store ptr %376, ptr %36, align 8, !alias.scope !21
  store ptr %373, ptr %356, align 8, !alias.scope !21
  %379 = load ptr, ptr %376, align 8
  %.not108 = icmp eq ptr %379, null
  br i1 %.not108, label %_ZN2cv3PtrINS_4impl13PluginBackendEED2Ev.exit.thread, label %384

380:                                              ; preds = %372
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

382:                                              ; preds = %691
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %729

384:                                              ; preds = %378
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !27
  store ptr null, ptr %3, align 8, !alias.scope !30, !noalias !27
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4impl13PluginBackendESaIvEJRKNS4_3PtrINS4_6plugin4impl10DynamicLibEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %385 unwind label %388

385:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2), !noalias !27
  %386 = load ptr, ptr %3, align 8, !noalias !27
  store ptr %386, ptr %37, align 8, !alias.scope !27
  %387 = load ptr, ptr %357, align 8, !noalias !27
  store ptr %387, ptr %358, align 8, !alias.scope !27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.not109 = icmp eq ptr %386, null
  br i1 %.not109, label %_ZN2cv3PtrINS_4impl13PluginBackendEEaSERKS3_.exit, label %390

388:                                              ; preds = %384
  %389 = landingpad { ptr, i32 }
          catch ptr null
  br label %659

390:                                              ; preds = %385
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %392 = load ptr, ptr %391, align 8
  %.not = icmp ne ptr %392, null
  br i1 %.not, label %393, label %445

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 48
  %395 = load i32, ptr %394, align 8
  %396 = load i32, ptr %359, align 8
  %.not56 = icmp eq i32 %395, %396
  br i1 %.not56, label %445, label %397

397:                                              ; preds = %393
  %398 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %401 unwind label %399

399:                                              ; preds = %559, %552, %512, %505, %459, %452, %406, %397
  %400 = landingpad { ptr, i32 }
          catch ptr null
  br label %658

401:                                              ; preds = %397
  %.not67 = icmp eq ptr %398, null
  br i1 %.not67, label %406, label %402

402:                                              ; preds = %401
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %404 = load i32, ptr %403, align 8
  %405 = icmp slt i32 %404, 2
  br i1 %405, label %_ZN2cv3PtrINS_4impl13PluginBackendEEaSERKS3_.exitthread-pre-split, label %406

406:                                              ; preds = %402, %401
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %38)
          to label %407 unwind label %399

407:                                              ; preds = %406
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull @.str)
          to label %409 unwind label %440

409:                                              ; preds = %407
  %410 = load ptr, ptr %37, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 40
  %414 = load ptr, ptr %413, align 8
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef %414)
          to label %416 unwind label %440

416:                                              ; preds = %409
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull @.str.1)
          to label %418 unwind label %440

418:                                              ; preds = %416
  %419 = load ptr, ptr %37, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 48
  %423 = load i32, ptr %422, align 8
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %417, i32 noundef %423)
          to label %425 unwind label %440

425:                                              ; preds = %418
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull @.str.2)
          to label %427 unwind label %440

427:                                              ; preds = %425
  %428 = load i32, ptr %359, align 8
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %426, i32 noundef %428)
          to label %430 unwind label %440

430:                                              ; preds = %427
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull @.str.3)
          to label %432 unwind label %440

432:                                              ; preds = %430
  br i1 %.not67, label %435, label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %398, align 8
  br label %435

435:                                              ; preds = %432, %433
  %436 = phi ptr [ %434, %433 ], [ null, %432 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(128) %38)
          to label %437 unwind label %440

437:                                              ; preds = %435
  %438 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %436, ptr noundef nonnull @.str.4, i32 noundef 405, ptr noundef nonnull @__func__._ZN2cv4impl20PluginBackendFactory10loadPluginEv, ptr noundef %438)
          to label %439 unwind label %442

439:                                              ; preds = %437
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %38) #21
  br label %_ZN2cv3PtrINS_4impl13PluginBackendEEaSERKS3_.exitthread-pre-split

440:                                              ; preds = %435, %430, %427, %425, %418, %416, %409, %407
  %441 = landingpad { ptr, i32 }
          catch ptr null
  br label %444

442:                                              ; preds = %437
  %443 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %444

444:                                              ; preds = %442, %440
  %.pn68 = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %38) #21
  br label %658

445:                                              ; preds = %393, %390
  %446 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %447 = load ptr, ptr %446, align 8
  %.not57 = icmp ne ptr %447, null
  br i1 %.not57, label %448, label %498

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 48
  %450 = load i32, ptr %449, align 8
  %451 = load i32, ptr %359, align 8
  %.not58 = icmp eq i32 %450, %451
  br i1 %.not58, label %498, label %452

452:                                              ; preds = %448
  %453 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %454 unwind label %399

454:                                              ; preds = %452
  %.not65 = icmp eq ptr %453, null
  br i1 %.not65, label %459, label %455

455:                                              ; preds = %454
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %457 = load i32, ptr %456, align 8
  %458 = icmp slt i32 %457, 2
  br i1 %458, label %_ZN2cv3PtrINS_4impl13PluginBackendEEaSERKS3_.exitthread-pre-split, label %459

459:                                              ; preds = %455, %454
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40)
          to label %460 unwind label %399

460:                                              ; preds = %459
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull @.str)
          to label %462 unwind label %493

462:                                              ; preds = %460
  %463 = load ptr, ptr %37, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 40
  %467 = load ptr, ptr %466, align 8
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef %467)
          to label %469 unwind label %493

469:                                              ; preds = %462
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull @.str.1)
          to label %471 unwind label %493

471:                                              ; preds = %469
  %472 = load ptr, ptr %37, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 48
  %476 = load i32, ptr %475, align 8
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %470, i32 noundef %476)
          to label %478 unwind label %493

478:                                              ; preds = %471
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef nonnull @.str.2)
          to label %480 unwind label %493

480:                                              ; preds = %478
  %481 = load i32, ptr %359, align 8
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %479, i32 noundef %481)
          to label %483 unwind label %493

483:                                              ; preds = %480
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull @.str.3)
          to label %485 unwind label %493

485:                                              ; preds = %483
  br i1 %.not65, label %488, label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr %453, align 8
  br label %488

488:                                              ; preds = %485, %486
  %489 = phi ptr [ %487, %486 ], [ null, %485 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(128) %40)
          to label %490 unwind label %493

490:                                              ; preds = %488
  %491 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %489, ptr noundef nonnull @.str.4, i32 noundef 415, ptr noundef nonnull @__func__._ZN2cv4impl20PluginBackendFactory10loadPluginEv, ptr noundef %491)
          to label %492 unwind label %495

492:                                              ; preds = %490
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #21
  br label %_ZN2cv3PtrINS_4impl13PluginBackendEEaSERKS3_.exitthread-pre-split

493:                                              ; preds = %488, %483, %480, %478, %471, %469, %462, %460
  %494 = landingpad { ptr, i32 }
          catch ptr null
  br label %497

495:                                              ; preds = %490
  %496 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %497

497:                                              ; preds = %495, %493
  %.pn66 = phi { ptr, i32 } [ %496, %495 ], [ %494, %493 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #21
  br label %658

498:                                              ; preds = %448, %445
  %499 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %500 = load ptr, ptr %499, align 8
  %.not59.not = icmp eq ptr %500, null
  br i1 %.not59.not, label %551, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 48
  %503 = load i32, ptr %502, align 8
  %504 = load i32, ptr %359, align 8
  %.not60 = icmp eq i32 %503, %504
  br i1 %.not60, label %.thread, label %505

505:                                              ; preds = %501
  %506 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %507 unwind label %399

507:                                              ; preds = %505
  %.not63 = icmp eq ptr %506, null
  br i1 %.not63, label %512, label %508

508:                                              ; preds = %507
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %510 = load i32, ptr %509, align 8
  %511 = icmp slt i32 %510, 2
  br i1 %511, label %_ZN2cv3PtrINS_4impl13PluginBackendEEaSERKS3_.exitthread-pre-split, label %512

512:                                              ; preds = %508, %507
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %513 unwind label %399

513:                                              ; preds = %512
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull @.str)
          to label %515 unwind label %546

515:                                              ; preds = %513
  %516 = load ptr, ptr %37, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 40
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 40
  %520 = load ptr, ptr %519, align 8
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef %520)
          to label %522 unwind label %546

522:                                              ; preds = %515
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef nonnull @.str.1)
          to label %524 unwind label %546

524:                                              ; preds = %522
  %525 = load ptr, ptr %37, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 40
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 48
  %529 = load i32, ptr %528, align 8
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %523, i32 noundef %529)
          to label %531 unwind label %546

531:                                              ; preds = %524
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef nonnull @.str.2)
          to label %533 unwind label %546

533:                                              ; preds = %531
  %534 = load i32, ptr %359, align 8
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %532, i32 noundef %534)
          to label %536 unwind label %546

536:                                              ; preds = %533
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull @.str.3)
          to label %538 unwind label %546

538:                                              ; preds = %536
  br i1 %.not63, label %541, label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %506, align 8
  br label %541

541:                                              ; preds = %538, %539
  %542 = phi ptr [ %540, %539 ], [ null, %538 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %543 unwind label %546

543:                                              ; preds = %541
  %544 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %542, ptr noundef nonnull @.str.4, i32 noundef 425, ptr noundef nonnull @__func__._ZN2cv4impl20PluginBackendFactory10loadPluginEv, ptr noundef %544)
          to label %545 unwind label %548

545:                                              ; preds = %543
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42) #21
  br label %_ZN2cv3PtrINS_4impl13PluginBackendEEaSERKS3_.exitthread-pre-split

546:                                              ; preds = %541, %536, %533, %531, %524, %522, %515, %513
  %547 = landingpad { ptr, i32 }
          catch ptr null
  br label %550

548:                                              ; preds = %543
  %549 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %550

550:                                              ; preds = %548, %546
  %.pn64 = phi { ptr, i32 } [ %549, %548 ], [ %547, %546 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42) #21
  br label %658

551:                                              ; preds = %498
  %brmerge = or i1 %.not, %.not57
  br i1 %brmerge, label %.thread, label %552

552:                                              ; preds = %551
  %553 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %554 unwind label %399

554:                                              ; preds = %552
  %.not61 = icmp eq ptr %553, null
  br i1 %.not61, label %559, label %555

555:                                              ; preds = %554
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %557 = load i32, ptr %556, align 8
  %558 = icmp slt i32 %557, 2
  br i1 %558, label %_ZN2cv3PtrINS_4impl13PluginBackendEEaSERKS3_.exitthread-pre-split, label %559

559:                                              ; preds = %555, %554
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44)
          to label %560 unwind label %399

560:                                              ; preds = %559
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull @.str.5)
          to label %562 unwind label %573

562:                                              ; preds = %560
  %563 = load i32, ptr %359, align 8
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %561, i32 noundef %563)
          to label %565 unwind label %573

565:                                              ; preds = %562
  br i1 %.not61, label %568, label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr %553, align 8
  br label %568

568:                                              ; preds = %565, %566
  %569 = phi ptr [ %567, %566 ], [ null, %565 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(128) %44)
          to label %570 unwind label %573

570:                                              ; preds = %568
  %571 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %569, ptr noundef nonnull @.str.4, i32 noundef 432, ptr noundef nonnull @__func__._ZN2cv4impl20PluginBackendFactory10loadPluginEv, ptr noundef %571)
          to label %572 unwind label %575

572:                                              ; preds = %570
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #21
  br label %_ZN2cv3PtrINS_4impl13PluginBackendEEaSERKS3_.exitthread-pre-split

573:                                              ; preds = %568, %562, %560
  %574 = landingpad { ptr, i32 }
          catch ptr null
  br label %577

575:                                              ; preds = %570
  %576 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  br label %577

577:                                              ; preds = %575, %573
  %.pn62 = phi { ptr, i32 } [ %576, %575 ], [ %574, %573 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #21
  br label %658

.thread:                                          ; preds = %501, %551
  store ptr %386, ptr %365, align 8
  %578 = load ptr, ptr %366, align 8
  %.not.i.i.i.i81 = icmp eq ptr %387, %578
  br i1 %.not.i.i.i.i81, label %_ZN2cv3PtrINS_4impl13PluginBackendEEaSERKS3_.exitthread-pre-split, label %579

579:                                              ; preds = %.thread
  %.not7.i.i.i.i = icmp eq ptr %387, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %580

580:                                              ; preds = %579
  %581 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %582 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i82 = icmp eq i8 %582, 0
  br i1 %.not.i.i.i.i.i82, label %586, label %583

583:                                              ; preds = %580
  %584 = load i32, ptr %581, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %581, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

586:                                              ; preds = %580
  %587 = atomicrmw volatile add ptr %581, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %586, %583
  %.pr.i.i.i.i = load ptr, ptr %366, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %579
  %588 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %578, %579 ]
  %.not8.i.i.i.i = icmp eq ptr %588, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %589

589:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %591 = load atomic i64, ptr %590 acquire, align 8
  %592 = icmp eq i64 %591, 4294967297
  %593 = trunc i64 %591 to i32
  br i1 %592, label %594, label %599

594:                                              ; preds = %589
  store i32 0, ptr %590, align 8
  %595 = getelementptr inbounds nuw i8, ptr %588, i64 12
  store i32 0, ptr %595, align 4
  %596 = load ptr, ptr %588, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(16) %588) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

599:                                              ; preds = %589
  %600 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %600, 0
  br i1 %.not.i9.i.i.i.i, label %603, label %601

601:                                              ; preds = %599
  %602 = add nsw i32 %593, -1
  store i32 %602, ptr %590, align 4
  br label %605

603:                                              ; preds = %599
  %604 = atomicrmw volatile add ptr %590, i32 -1 acq_rel, align 4
  br label %605

605:                                              ; preds = %603, %601
  %.0.i.i.i.i.i = phi i32 [ %593, %601 ], [ %604, %603 ]
  %606 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %606, label %607, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

607:                                              ; preds = %605
  %608 = load ptr, ptr %588, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef nonnull align 8 dereferenceable(16) %588) #21
  %611 = getelementptr inbounds nuw i8, ptr %588, i64 12
  %612 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %612, 0
  br i1 %.not.i.i.i.i.i.i.i, label %616, label %613

613:                                              ; preds = %607
  %614 = load i32, ptr %611, align 4
  %615 = add nsw i32 %614, -1
  store i32 %615, ptr %611, align 4
  br label %618

616:                                              ; preds = %607
  %617 = atomicrmw volatile add ptr %611, i32 -1 acq_rel, align 4
  br label %618

618:                                              ; preds = %616, %613
  %.0.i.i.i.i.i.i.i = phi i32 [ %614, %613 ], [ %617, %616 ]
  %619 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %619, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %618, %594
  %620 = load ptr, ptr %588, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(16) %588) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %618, %605, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %387, ptr %366, align 8
  br label %_ZN2cv3PtrINS_4impl13PluginBackendEEaSERKS3_.exitthread-pre-split

_ZN2cv3PtrINS_4impl13PluginBackendEEaSERKS3_.exitthread-pre-split: ; preds = %402, %439, %455, %492, %508, %545, %555, %572, %.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %.pr = load ptr, ptr %358, align 8
  br label %_ZN2cv3PtrINS_4impl13PluginBackendEEaSERKS3_.exit

_ZN2cv3PtrINS_4impl13PluginBackendEEaSERKS3_.exit: ; preds = %_ZN2cv3PtrINS_4impl13PluginBackendEEaSERKS3_.exitthread-pre-split, %385
  %623 = phi ptr [ %.pr, %_ZN2cv3PtrINS_4impl13PluginBackendEEaSERKS3_.exitthread-pre-split ], [ %387, %385 ]
  %.not.i.i.i.i83 = icmp eq ptr %623, null
  br i1 %.not.i.i.i.i83, label %_ZN2cv3PtrINS_4impl13PluginBackendEED2Ev.exit, label %624

624:                                              ; preds = %_ZN2cv3PtrINS_4impl13PluginBackendEEaSERKS3_.exit
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %626 = load atomic i64, ptr %625 acquire, align 8
  %627 = icmp eq i64 %626, 4294967297
  %628 = trunc i64 %626 to i32
  br i1 %627, label %629, label %634

629:                                              ; preds = %624
  store i32 0, ptr %625, align 8
  %630 = getelementptr inbounds nuw i8, ptr %623, i64 12
  store i32 0, ptr %630, align 4
  %631 = load ptr, ptr %623, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %633 = load ptr, ptr %632, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(16) %623) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i88

634:                                              ; preds = %624
  %635 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i84 = icmp eq i8 %635, 0
  br i1 %.not.i.i.i.i.i84, label %638, label %636

636:                                              ; preds = %634
  %637 = add nsw i32 %628, -1
  store i32 %637, ptr %625, align 4
  br label %640

638:                                              ; preds = %634
  %639 = atomicrmw volatile add ptr %625, i32 -1 acq_rel, align 4
  br label %640

640:                                              ; preds = %638, %636
  %.0.i.i.i.i.i85 = phi i32 [ %628, %636 ], [ %639, %638 ]
  %641 = icmp eq i32 %.0.i.i.i.i.i85, 1
  br i1 %641, label %642, label %_ZN2cv3PtrINS_4impl13PluginBackendEED2Ev.exit

642:                                              ; preds = %640
  %643 = load ptr, ptr %623, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %645 = load ptr, ptr %644, align 8
  call void %645(ptr noundef nonnull align 8 dereferenceable(16) %623) #21
  %646 = getelementptr inbounds nuw i8, ptr %623, i64 12
  %647 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i86 = icmp eq i8 %647, 0
  br i1 %.not.i.i.i.i.i.i.i86, label %651, label %648

648:                                              ; preds = %642
  %649 = load i32, ptr %646, align 4
  %650 = add nsw i32 %649, -1
  store i32 %650, ptr %646, align 4
  br label %653

651:                                              ; preds = %642
  %652 = atomicrmw volatile add ptr %646, i32 -1 acq_rel, align 4
  br label %653

653:                                              ; preds = %651, %648
  %.0.i.i.i.i.i.i.i87 = phi i32 [ %649, %648 ], [ %652, %651 ]
  %654 = icmp eq i32 %.0.i.i.i.i.i.i.i87, 1
  br i1 %654, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i88, label %_ZN2cv3PtrINS_4impl13PluginBackendEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i88: ; preds = %653, %629
  %655 = load ptr, ptr %623, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(16) %623) #21
  br label %_ZN2cv3PtrINS_4impl13PluginBackendEED2Ev.exit

658:                                              ; preds = %577, %550, %497, %444, %399
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %444 ], [ %400, %399 ], [ %.pn66, %497 ], [ %.pn64, %550 ], [ %.pn62, %577 ]
  call void @_ZN2cv3PtrINS_4impl13PluginBackendEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %659

659:                                              ; preds = %658, %388
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %658 ], [ %389, %388 ]
  %.4 = extractvalue { ptr, i32 } %.pn68.pn.pn, 0
  %660 = call ptr @__cxa_begin_catch(ptr %.4) #21
  %661 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %664 unwind label %662

662:                                              ; preds = %669, %659
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %728

664:                                              ; preds = %659
  %.not69 = icmp eq ptr %661, null
  br i1 %.not69, label %669, label %665

665:                                              ; preds = %664
  %666 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %667 = load i32, ptr %666, align 8
  %668 = icmp slt i32 %667, 3
  br i1 %668, label %691, label %669

669:                                              ; preds = %665, %664
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %46)
          to label %670 unwind label %662

670:                                              ; preds = %669
  %671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull @.str.6)
          to label %672 unwind label %684

672:                                              ; preds = %670
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.098.0116)
          to label %_ZN2cv6plugin4implL15toPrintablePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %684

_ZN2cv6plugin4implL15toPrintablePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %672
  %673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %671, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %674 unwind label %686

674:                                              ; preds = %_ZN2cv6plugin4implL15toPrintablePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %673, ptr noundef nonnull @.str.7)
          to label %676 unwind label %686

676:                                              ; preds = %674
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  br i1 %.not69, label %679, label %677

677:                                              ; preds = %676
  %678 = load ptr, ptr %661, align 8
  br label %679

679:                                              ; preds = %676, %677
  %680 = phi ptr [ %678, %677 ], [ null, %676 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(128) %46)
          to label %681 unwind label %684

681:                                              ; preds = %679
  %682 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %680, ptr noundef nonnull @.str.4, i32 noundef 440, ptr noundef nonnull @__func__._ZN2cv4impl20PluginBackendFactory10loadPluginEv, ptr noundef %682)
          to label %683 unwind label %688

683:                                              ; preds = %681
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %46) #21
  br label %691

684:                                              ; preds = %672, %679, %670
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %690

686:                                              ; preds = %674, %_ZN2cv6plugin4implL15toPrintablePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  br label %690

688:                                              ; preds = %681
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %690

690:                                              ; preds = %688, %686, %684
  %.pn70 = phi { ptr, i32 } [ %689, %688 ], [ %685, %684 ], [ %687, %686 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %46) #21
  br label %728

691:                                              ; preds = %665, %683
  invoke void @__cxa_end_catch()
          to label %_ZN2cv3PtrINS_4impl13PluginBackendEED2Ev.exit unwind label %382

_ZN2cv3PtrINS_4impl13PluginBackendEED2Ev.exit:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i88, %653, %640, %_ZN2cv3PtrINS_4impl13PluginBackendEEaSERKS3_.exit, %691
  %.051.ph = phi i32 [ 1, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i88 ], [ 1, %653 ], [ 1, %640 ], [ 1, %_ZN2cv3PtrINS_4impl13PluginBackendEEaSERKS3_.exit ], [ 0, %691 ]
  %.pr101 = load ptr, ptr %356, align 8
  %.not.i.i.i.i90 = icmp eq ptr %.pr101, null
  br i1 %.not.i.i.i.i90, label %_ZN2cv3PtrINS_6plugin4impl10DynamicLibEED2Ev.exit, label %_ZN2cv3PtrINS_4impl13PluginBackendEED2Ev.exit.thread

_ZN2cv3PtrINS_4impl13PluginBackendEED2Ev.exit.thread: ; preds = %378, %_ZN2cv3PtrINS_4impl13PluginBackendEED2Ev.exit
  %.051104 = phi i32 [ %.051.ph, %_ZN2cv3PtrINS_4impl13PluginBackendEED2Ev.exit ], [ 3, %378 ]
  %692 = phi ptr [ %.pr101, %_ZN2cv3PtrINS_4impl13PluginBackendEED2Ev.exit ], [ %373, %378 ]
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load atomic i64, ptr %693 acquire, align 8
  %695 = icmp eq i64 %694, 4294967297
  %696 = trunc i64 %694 to i32
  br i1 %695, label %697, label %702

697:                                              ; preds = %_ZN2cv3PtrINS_4impl13PluginBackendEED2Ev.exit.thread
  store i32 0, ptr %693, align 8
  %698 = getelementptr inbounds nuw i8, ptr %692, i64 12
  store i32 0, ptr %698, align 4
  %699 = load ptr, ptr %692, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(16) %692) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i95

702:                                              ; preds = %_ZN2cv3PtrINS_4impl13PluginBackendEED2Ev.exit.thread
  %703 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i91 = icmp eq i8 %703, 0
  br i1 %.not.i.i.i.i.i91, label %706, label %704

704:                                              ; preds = %702
  %705 = add nsw i32 %696, -1
  store i32 %705, ptr %693, align 4
  br label %708

706:                                              ; preds = %702
  %707 = atomicrmw volatile add ptr %693, i32 -1 acq_rel, align 4
  br label %708

708:                                              ; preds = %706, %704
  %.0.i.i.i.i.i92 = phi i32 [ %696, %704 ], [ %707, %706 ]
  %709 = icmp eq i32 %.0.i.i.i.i.i92, 1
  br i1 %709, label %710, label %_ZN2cv3PtrINS_6plugin4impl10DynamicLibEED2Ev.exit

710:                                              ; preds = %708
  %711 = load ptr, ptr %692, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(16) %692) #21
  %714 = getelementptr inbounds nuw i8, ptr %692, i64 12
  %715 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i93 = icmp eq i8 %715, 0
  br i1 %.not.i.i.i.i.i.i.i93, label %719, label %716

716:                                              ; preds = %710
  %717 = load i32, ptr %714, align 4
  %718 = add nsw i32 %717, -1
  store i32 %718, ptr %714, align 4
  br label %721

719:                                              ; preds = %710
  %720 = atomicrmw volatile add ptr %714, i32 -1 acq_rel, align 4
  br label %721

721:                                              ; preds = %719, %716
  %.0.i.i.i.i.i.i.i94 = phi i32 [ %717, %716 ], [ %720, %719 ]
  %722 = icmp eq i32 %.0.i.i.i.i.i.i.i94, 1
  br i1 %722, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i95, label %_ZN2cv3PtrINS_6plugin4impl10DynamicLibEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i95: ; preds = %721, %697
  %723 = load ptr, ptr %692, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %725 = load ptr, ptr %724, align 8
  call void %725(ptr noundef nonnull align 8 dereferenceable(16) %692) #21
  br label %_ZN2cv3PtrINS_6plugin4impl10DynamicLibEED2Ev.exit

_ZN2cv3PtrINS_6plugin4impl10DynamicLibEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4impl13PluginBackendEED2Ev.exit, %708, %721, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i95
  %.051105 = phi i32 [ %.051.ph, %_ZN2cv3PtrINS_4impl13PluginBackendEED2Ev.exit ], [ %.051104, %708 ], [ %.051104, %721 ], [ %.051104, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i95 ]
  switch i32 %.051105, label %._crit_edge [
    i32 0, label %726
    i32 3, label %726
  ]

726:                                              ; preds = %_ZN2cv3PtrINS_6plugin4impl10DynamicLibEED2Ev.exit, %_ZN2cv3PtrINS_6plugin4impl10DynamicLibEED2Ev.exit
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.098.0116, i64 32
  %.not107 = icmp eq ptr %727, %355
  br i1 %.not107, label %._crit_edge, label %372

728:                                              ; preds = %690, %662
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %690 ], [ %663, %662 ]
  invoke void @__cxa_end_catch()
          to label %729 unwind label %734

729:                                              ; preds = %728, %382
  %.pn73 = phi { ptr, i32 } [ %383, %382 ], [ %.pn70.pn, %728 ]
  call void @_ZN2cv3PtrINS_6plugin4impl10DynamicLibEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  br label %.body78

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_6plugin4impl10DynamicLibEED2Ev.exit, %726
  %.pre = load ptr, ptr %33, align 8
  %.pre123 = load ptr, ptr %354, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre123
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %730, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %730 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i96 = icmp eq ptr %730, %.pre123
  br i1 %.not.i.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %352, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %731 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %353, %352 ]
  %.not.i.i.i97 = icmp eq ptr %731, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %732

732:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %731) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %732
  ret void

.body78:                                          ; preds = %380, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %729
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %729 ], [ %381, %380 ], [ %377, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #21
  br label %733

733:                                              ; preds = %.body78, %371
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %.body78 ], [ %.pn, %371 ]
  resume { ptr, i32 } %.pn73.pn.pn

734:                                              ; preds = %728
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4impl13PluginBackendEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4impl13PluginBackendEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4impl13PluginBackendEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4impl13PluginBackendEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv4impl13PluginBackendEED2Ev.exit

_ZNSt10shared_ptrIN2cv4impl13PluginBackendEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6plugin4impl10DynamicLibEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEED2Ev.exit

_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv4impl13PluginBackend13createCaptureEiRKNS_22VideoCaptureParametersE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.7") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::Ptr.11", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.cv::Ptr.20", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %20, label %13

13:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  invoke void @_ZN2cv4impl13PluginCapture6createEPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_22VideoCaptureParametersE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.11") align 8 %5, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN2cv3PtrINS_4impl13PluginCaptureEED2Ev.exit unwind label %18

_ZN2cv3PtrINS_4impl13PluginCaptureEED2Ev.exit:    ; preds = %13
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr null, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  store ptr null, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %70

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %38

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %69, label %23

23:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  invoke void @_ZN2cv4impl6legacy13PluginCapture6createEPK36OpenCV_VideoIO_Plugin_API_preview_v1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.20") align 8 %7, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %2)
          to label %_ZN2cv3PtrINS_4impl6legacy13PluginCaptureEED2Ev.exit unwind label %34

_ZN2cv3PtrINS_4impl6legacy13PluginCaptureEED2Ev.exit: ; preds = %23
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  store ptr null, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %70, label %28

28:                                               ; preds = %_ZN2cv3PtrINS_4impl6legacy13PluginCaptureEED2Ev.exit
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %70, label %33

33:                                               ; preds = %28
  invoke void @_ZN2cv23applyParametersFallbackERKNS_3PtrINS_13IVideoCaptureEEERKNS_22VideoCaptureParametersE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %70 unwind label %36

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %38

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN2cv3PtrINS_13IVideoCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %38

38:                                               ; preds = %36, %34, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %37, %36 ], [ %35, %34 ]
  %.016 = extractvalue { ptr, i32 } %.pn, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.016) #21
  %40 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %43 unwind label %41

41:                                               ; preds = %67, %48, %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %68

43:                                               ; preds = %38
  %.not22 = icmp eq ptr %40, null
  br i1 %.not22, label %48, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %46, 5
  br i1 %47, label %67, label %48

48:                                               ; preds = %44, %43
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %49 unwind label %41

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.8)
          to label %52 unwind label %62

52:                                               ; preds = %49
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %2)
          to label %54 unwind label %62

54:                                               ; preds = %52
  br i1 %.not22, label %57, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %40, align 8
  br label %57

57:                                               ; preds = %54, %55
  %58 = phi ptr [ %56, %55 ], [ null, %54 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %59 unwind label %62

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %58, ptr noundef nonnull @.str.4, i32 noundef 679, ptr noundef nonnull @__func__._ZNK2cv4impl13PluginBackend13createCaptureEiRKNS_22VideoCaptureParametersE, ptr noundef %60)
          to label %61 unwind label %64

61:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #21
  br label %67

62:                                               ; preds = %57, %52, %49
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %66

66:                                               ; preds = %64, %62
  %.pn23 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #21
  br label %68

67:                                               ; preds = %44, %61
  invoke void @__cxa_rethrow() #26
          to label %75 unwind label %41

68:                                               ; preds = %66, %41
  %.pn25 = phi { ptr, i32 } [ %42, %41 ], [ %.pn23, %66 ]
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

69:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %70

70:                                               ; preds = %_ZN2cv3PtrINS_4impl6legacy13PluginCaptureEED2Ev.exit, %28, %33, %69, %_ZN2cv3PtrINS_4impl13PluginCaptureEED2Ev.exit
  ret void

71:                                               ; preds = %68
  resume { ptr, i32 } %.pn25

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #25
  unreachable

75:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl13PluginCapture6createEPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_22VideoCaptureParametersE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.11") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::vector.45", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"struct.cv::Ptr.7", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %25

17:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4impl13PluginCapture6createEPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_22VideoCaptureParametersE, ptr noundef nonnull @.str.4, i32 noundef 458) #26
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %common.resume

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not24 = icmp eq ptr %27, null
  br i1 %.not24, label %28, label %36

28:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4impl13PluginCapture6createEPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_22VideoCaptureParametersE, ptr noundef nonnull @.str.4, i32 noundef 459) #26
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %35

35:                                               ; preds = %33, %31
  %.pn25 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %common.resume

36:                                               ; preds = %25
  store ptr null, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = load i32, ptr %37, align 4
  %.not27 = icmp eq i32 %38, 0
  br i1 %.not27, label %83, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = load ptr, ptr %40, align 8
  %.not28 = icmp eq ptr %41, null
  br i1 %.not28, label %83, label %42

42:                                               ; preds = %39
  call void @_ZNK2cv15VideoParameters12getIntVectorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.45") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  %49 = lshr i64 %48, 3
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %40, align 8
  %52 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br i1 %52, label %55, label %53

53:                                               ; preds = %42
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %55

55:                                               ; preds = %42, %53
  %56 = phi ptr [ %54, %53 ], [ null, %42 ]
  %57 = invoke noundef i32 %51(ptr noundef %56, i32 noundef %3, ptr noundef %43, i32 noundef %50, ptr noundef nonnull %10)
          to label %58 unwind label %61

58:                                               ; preds = %55
  %.not50 = icmp eq i32 %57, 0
  br i1 %.not50, label %59, label %78

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8
  %.not33 = icmp eq ptr %60, null
  br i1 %.not33, label %63, label %71

61:                                               ; preds = %71, %55
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv4impl13PluginCapture6createEPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_22VideoCaptureParametersE, ptr noundef nonnull @.str.4, i32 noundef 472) #26
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %70

70:                                               ; preds = %68, %66
  %.pn34 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %.body

71:                                               ; preds = %59
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %72 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 1, ptr %73, align 8, !noalias !36
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 1, ptr %74, align 4, !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %72, align 8, !noalias !36
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  invoke void @_ZN2cv4impl13PluginCaptureC2EPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1P17CvPluginCapture_t(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull %1, ptr noundef nonnull %60)
          to label %_ZN2cvL7makePtrINS_4impl13PluginCaptureEJPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1P17CvPluginCapture_tEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !36

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %.noexc
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %72) #23, !noalias !36
  br label %.body

_ZN2cvL7makePtrINS_4impl13PluginCaptureEJPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1P17CvPluginCapture_tEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %.noexc
  store ptr %75, ptr %0, align 8, !alias.scope !33
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %77, align 8, !alias.scope !33
  br label %78

78:                                               ; preds = %_ZN2cvL7makePtrINS_4impl13PluginCaptureEJPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1P17CvPluginCapture_tEEENS_3PtrIT_EEDpRKT0_.exit, %58
  %79 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %80

80:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %79) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %78, %80
  br i1 %.not50, label %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit, label %162

.body:                                            ; preds = %61, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, %70
  %.pn36 = phi { ptr, i32 } [ %.pn34, %70 ], [ %62, %61 ], [ %76, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
  %81 = load ptr, ptr %11, align 8
  %.not.i.i.i42 = icmp eq ptr %81, null
  br i1 %.not.i.i.i42, label %common.resume, label %82

82:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %81) #23
  br label %common.resume

83:                                               ; preds = %39, %36
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %85 = load ptr, ptr %84, align 8
  %.not29 = icmp eq ptr %85, null
  br i1 %.not29, label %162, label %86

86:                                               ; preds = %83
  %87 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %90

90:                                               ; preds = %86, %88
  %91 = phi ptr [ %89, %88 ], [ null, %86 ]
  %92 = call noundef i32 %85(ptr noundef %91, i32 noundef %3, ptr noundef nonnull %10)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %162

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8
  %.not30 = icmp eq ptr %95, null
  br i1 %.not30, label %96, label %104

96:                                               ; preds = %94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv4impl13PluginCapture6createEPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_22VideoCaptureParametersE, ptr noundef nonnull @.str.4, i32 noundef 480) #26
          to label %98 unwind label %101

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %103

103:                                              ; preds = %101, %99
  %.pn31 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  br label %common.resume

104:                                              ; preds = %94
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %105 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24, !noalias !42
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 1, ptr %106, align 8, !noalias !42
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 1, ptr %107, align 4, !noalias !42
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %105, align 8, !noalias !42
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  invoke void @_ZN2cv4impl13PluginCaptureC2EPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1P17CvPluginCapture_t(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull %1, ptr noundef nonnull %95)
          to label %110 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i44, !noalias !42

common.resume:                                    ; preds = %24, %35, %103, %160, %.body, %82, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i44
  %common.resume.op = phi { ptr, i32 } [ %109, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i44 ], [ %161, %160 ], [ %.pn31, %103 ], [ %.pn25, %35 ], [ %.pn, %24 ], [ %.pn36, %.body ], [ %.pn36, %82 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i44: ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %105) #23, !noalias !42
  br label %common.resume

110:                                              ; preds = %104
  store ptr %108, ptr %0, align 8, !alias.scope !39
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %105, ptr %111, align 8, !alias.scope !39
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit, label %116

116:                                              ; preds = %110
  store ptr %108, ptr %16, align 8
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %105, ptr %117, align 8
  %118 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %106, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %106, align 4
  br label %_ZN2cv3PtrINS_13IVideoCaptureEEC2INS_4impl13PluginCaptureEEERKNS0_IT_EE.exit

122:                                              ; preds = %116
  %123 = atomicrmw volatile add ptr %106, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_13IVideoCaptureEEC2INS_4impl13PluginCaptureEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_13IVideoCaptureEEC2INS_4impl13PluginCaptureEEERKNS0_IT_EE.exit: ; preds = %119, %122
  invoke void @_ZN2cv23applyParametersFallbackERKNS_3PtrINS_13IVideoCaptureEEERKNS_22VideoCaptureParametersE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %124 unwind label %160

124:                                              ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEEC2INS_4impl13PluginCaptureEEERKNS0_IT_EE.exit
  %125 = load ptr, ptr %117, align 8
  %.not.i.i.i.i46 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i46, label %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load atomic i64, ptr %127 acquire, align 8
  %129 = icmp eq i64 %128, 4294967297
  %130 = trunc i64 %128 to i32
  br i1 %129, label %131, label %136

131:                                              ; preds = %126
  store i32 0, ptr %127, align 8
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 0, ptr %132, align 4
  %133 = load ptr, ptr %125, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %125) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

136:                                              ; preds = %126
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i47 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i.i47, label %140, label %138

138:                                              ; preds = %136
  %139 = add nsw i32 %130, -1
  store i32 %139, ptr %127, align 4
  br label %142

140:                                              ; preds = %136
  %141 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %142

142:                                              ; preds = %140, %138
  %.0.i.i.i.i.i = phi i32 [ %130, %138 ], [ %141, %140 ]
  %143 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %143, label %144, label %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit

144:                                              ; preds = %142
  %145 = load ptr, ptr %125, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %125) #21
  %148 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i.i, label %153, label %150

150:                                              ; preds = %144
  %151 = load i32, ptr %148, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %148, align 4
  br label %155

153:                                              ; preds = %144
  %154 = atomicrmw volatile add ptr %148, i32 -1 acq_rel, align 4
  br label %155

155:                                              ; preds = %153, %150
  %.0.i.i.i.i.i.i.i = phi i32 [ %151, %150 ], [ %154, %153 ]
  %156 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %156, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %155, %131
  %157 = load ptr, ptr %125, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %125) #21
  br label %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit

160:                                              ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEEC2INS_4impl13PluginCaptureEEERKNS0_IT_EE.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_13IVideoCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  call void @_ZN2cv3PtrINS_4impl13PluginCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %common.resume

162:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %83, %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit

_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit:         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %155, %142, %124, %110, %_ZNSt6vectorIiSaIiEED2Ev.exit, %162
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4impl13PluginCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4impl13PluginCaptureEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4impl13PluginCaptureEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4impl13PluginCaptureEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv4impl13PluginCaptureEED2Ev.exit

_ZNSt10shared_ptrIN2cv4impl13PluginCaptureEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl6legacy13PluginCapture6createEPK36OpenCV_VideoIO_Plugin_API_preview_v1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.20") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %20

12:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4impl13PluginCapture6createEPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_22VideoCaptureParametersE, ptr noundef nonnull @.str.35, i32 noundef 23) #26
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %common.resume

20:                                               ; preds = %4
  store ptr null, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not10 = icmp eq ptr %22, null
  br i1 %.not10, label %59, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8
  %.not11 = icmp eq ptr %25, null
  br i1 %.not11, label %26, label %34

26:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4impl13PluginCapture6createEPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_22VideoCaptureParametersE, ptr noundef nonnull @.str.35, i32 noundef 27) #26
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %33

33:                                               ; preds = %31, %29
  %.pn12 = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %common.resume

34:                                               ; preds = %23
  %35 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %38

38:                                               ; preds = %34, %36
  %39 = phi ptr [ %37, %36 ], [ null, %34 ]
  %40 = call noundef i32 %22(ptr noundef %39, i32 noundef %3, ptr noundef nonnull %7)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %.not14 = icmp eq ptr %43, null
  br i1 %.not14, label %44, label %52

44:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4impl13PluginCapture6createEPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_22VideoCaptureParametersE, ptr noundef nonnull @.str.35, i32 noundef 30) #26
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %51

51:                                               ; preds = %49, %47
  %.pn15 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %common.resume

52:                                               ; preds = %42
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %53 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24, !noalias !48
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 1, ptr %54, align 8, !noalias !48
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 1, ptr %55, align 4, !noalias !48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %53, align 8, !noalias !48
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  invoke void @_ZN2cv4impl6legacy13PluginCaptureC2EPK36OpenCV_VideoIO_Plugin_API_preview_v1P17CvPluginCapture_t(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull %1, ptr noundef nonnull %43)
          to label %_ZN2cvL7makePtrINS_4impl6legacy13PluginCaptureEJPK36OpenCV_VideoIO_Plugin_API_preview_v1P17CvPluginCapture_tEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !48

common.resume:                                    ; preds = %19, %33, %51, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %57, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ], [ %.pn15, %51 ], [ %.pn12, %33 ], [ %.pn, %19 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %53) #23, !noalias !48
  br label %common.resume

_ZN2cvL7makePtrINS_4impl6legacy13PluginCaptureEJPK36OpenCV_VideoIO_Plugin_API_preview_v1P17CvPluginCapture_tEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %52
  store ptr %56, ptr %0, align 8, !alias.scope !45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %58, align 8, !alias.scope !45
  br label %60

59:                                               ; preds = %38, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZN2cvL7makePtrINS_4impl6legacy13PluginCaptureEJPK36OpenCV_VideoIO_Plugin_API_preview_v1P17CvPluginCapture_tEEENS_3PtrIT_EEDpRKT0_.exit
  ret void
}

declare void @_ZN2cv23applyParametersFallbackERKNS_3PtrINS_13IVideoCaptureEEERKNS_22VideoCaptureParametersE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_13IVideoCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv13IVideoCaptureEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv13IVideoCaptureEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv13IVideoCaptureEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv13IVideoCaptureEED2Ev.exit

_ZNSt10shared_ptrIN2cv13IVideoCaptureEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv4impl13PluginBackend13createCaptureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_22VideoCaptureParametersE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.7") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::Ptr.11", align 8
  %6 = alloca %"struct.cv::Ptr.20", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %4
  invoke void @_ZN2cv4impl13PluginCapture6createEPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_22VideoCaptureParametersE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.11") align 8 %5, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN2cv3PtrINS_4impl13PluginCaptureEED2Ev.exit unwind label %16

_ZN2cv3PtrINS_4impl13PluginCaptureEED2Ev.exit:    ; preds = %11
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  br label %66

16:                                               ; preds = %21, %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %65, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv4impl6legacy13PluginCapture6createEPK36OpenCV_VideoIO_Plugin_API_preview_v1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.20") align 8 %6, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
          to label %_ZN2cv3PtrINS_4impl6legacy13PluginCaptureEED2Ev.exit unwind label %16

_ZN2cv3PtrINS_4impl6legacy13PluginCaptureEED2Ev.exit: ; preds = %21
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %6, align 8
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %66, label %26

26:                                               ; preds = %_ZN2cv3PtrINS_4impl6legacy13PluginCaptureEED2Ev.exit
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %66, label %31

31:                                               ; preds = %26
  invoke void @_ZN2cv23applyParametersFallbackERKNS_3PtrINS_13IVideoCaptureEEERKNS_22VideoCaptureParametersE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %66 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN2cv3PtrINS_13IVideoCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %34

34:                                               ; preds = %32, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %33, %32 ]
  %.016 = extractvalue { ptr, i32 } %.pn, 0
  %35 = call ptr @__cxa_begin_catch(ptr %.016) #21
  %36 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %39 unwind label %37

37:                                               ; preds = %63, %44, %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %64

39:                                               ; preds = %34
  %.not22 = icmp eq ptr %36, null
  br i1 %.not22, label %44, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %42, 5
  br i1 %43, label %63, label %44

44:                                               ; preds = %40, %39
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %45 unwind label %37

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.9)
          to label %48 unwind label %58

48:                                               ; preds = %45
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %50 unwind label %58

50:                                               ; preds = %48
  br i1 %.not22, label %53, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %36, align 8
  br label %53

53:                                               ; preds = %50, %51
  %54 = phi ptr [ %52, %51 ], [ null, %50 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %55 unwind label %58

55:                                               ; preds = %53
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %54, ptr noundef nonnull @.str.4, i32 noundef 703, ptr noundef nonnull @__func__._ZNK2cv4impl13PluginBackend13createCaptureEiRKNS_22VideoCaptureParametersE, ptr noundef %56)
          to label %57 unwind label %60

57:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #21
  br label %63

58:                                               ; preds = %53, %48, %45
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %62

62:                                               ; preds = %60, %58
  %.pn23 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #21
  br label %64

63:                                               ; preds = %40, %57
  invoke void @__cxa_rethrow() #26
          to label %71 unwind label %37

64:                                               ; preds = %62, %37
  %.pn25 = phi { ptr, i32 } [ %38, %37 ], [ %.pn23, %62 ]
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

65:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %66

66:                                               ; preds = %_ZN2cv3PtrINS_4impl6legacy13PluginCaptureEED2Ev.exit, %26, %31, %65, %_ZN2cv3PtrINS_4impl13PluginCaptureEED2Ev.exit
  ret void

67:                                               ; preds = %64
  resume { ptr, i32 } %.pn25

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

71:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv4impl13PluginBackend12createWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKNS_21VideoWriterParametersE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.24") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, double noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.cv::Ptr.28", align 8
  %9 = alloca %"struct.cv::Ptr.32", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %24, label %14

14:                                               ; preds = %7
  invoke void @_ZN2cv4impl12PluginWriter6createEPK37OpenCV_VideoIO_Writer_Plugin_API_v1_1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKNS_21VideoWriterParametersE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.28") align 8 %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, double noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN2cv3PtrINS_4impl12PluginWriterEED2Ev.exit unwind label %19

_ZN2cv3PtrINS_4impl12PluginWriterEED2Ev.exit:     ; preds = %14
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  br label %61

19:                                               ; preds = %27, %14
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = call ptr @__cxa_begin_catch(ptr %21) #21
  %23 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %34 unwind label %32

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not25 = icmp eq ptr %26, null
  br i1 %.not25, label %59, label %27

27:                                               ; preds = %24
  invoke void @_ZN2cv4impl6legacy12PluginWriter6createEPK36OpenCV_VideoIO_Plugin_API_preview_v1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKNS_21VideoWriterParametersE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.32") align 8 %9, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, double noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN2cv3PtrINS_4impl6legacy12PluginWriterEED2Ev.exit unwind label %19

_ZN2cv3PtrINS_4impl6legacy12PluginWriterEED2Ev.exit: ; preds = %27
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  br label %61

32:                                               ; preds = %39, %19
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %60

34:                                               ; preds = %19
  %.not26 = icmp eq ptr %23, null
  br i1 %.not26, label %39, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %58, label %39

39:                                               ; preds = %35, %34
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %40 unwind label %32

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.10)
          to label %43 unwind label %53

43:                                               ; preds = %40
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %45 unwind label %53

45:                                               ; preds = %43
  br i1 %.not26, label %48, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %23, align 8
  br label %48

48:                                               ; preds = %45, %46
  %49 = phi ptr [ %47, %46 ], [ null, %45 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %50 unwind label %53

50:                                               ; preds = %48
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %49, ptr noundef nonnull @.str.4, i32 noundef 721, ptr noundef nonnull @__func__._ZNK2cv4impl13PluginBackend12createWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKNS_21VideoWriterParametersE, ptr noundef %51)
          to label %52 unwind label %55

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #21
  br label %58

53:                                               ; preds = %48, %43, %40
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #21
  br label %60

58:                                               ; preds = %35, %52
  call void @__cxa_end_catch()
  br label %59

59:                                               ; preds = %24, %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %61

60:                                               ; preds = %57, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %33, %32 ]
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

61:                                               ; preds = %59, %_ZN2cv3PtrINS_4impl6legacy12PluginWriterEED2Ev.exit, %_ZN2cv3PtrINS_4impl12PluginWriterEED2Ev.exit
  ret void

62:                                               ; preds = %60
  resume { ptr, i32 } %.pn.pn

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl12PluginWriter6createEPK37OpenCV_VideoIO_Writer_Plugin_API_v1_1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKNS_21VideoWriterParametersE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.28") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, double noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::vector.45", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.0", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %24, label %32

24:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4impl13PluginCapture6createEPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_22VideoCaptureParametersE, ptr noundef nonnull @.str.4, i32 noundef 569) #26
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %common.resume

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 8
  %.not48 = icmp eq ptr %34, null
  br i1 %.not48, label %35, label %43

35:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4impl13PluginCapture6createEPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_22VideoCaptureParametersE, ptr noundef nonnull @.str.4, i32 noundef 570) #26
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %42

42:                                               ; preds = %40, %38
  %.pn49 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %common.resume

43:                                               ; preds = %32
  %44 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv4impl13PluginCapture6createEPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_22VideoCaptureParametersE, ptr noundef nonnull @.str.4, i32 noundef 571) #26
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %52

52:                                               ; preds = %50, %48
  %.pn69 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %common.resume

53:                                               ; preds = %43
  store ptr null, ptr %14, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %55 = load i32, ptr %54, align 4
  %.not51 = icmp eq i32 %55, 0
  br i1 %.not51, label %99, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %58 = load ptr, ptr %57, align 8
  %.not52 = icmp eq ptr %58, null
  br i1 %.not52, label %99, label %59

59:                                               ; preds = %56
  call void @_ZNK2cv15VideoParameters12getIntVectorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.45") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %66 = lshr i64 %65, 3
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %57, align 8
  %69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %70 = load i32, ptr %5, align 4
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = invoke noundef i32 %68(ptr noundef %69, i32 noundef %3, double noundef %4, i32 noundef %70, i32 noundef %72, ptr noundef nonnull %60, i32 noundef %67, ptr noundef nonnull %14)
          to label %74 unwind label %77

74:                                               ; preds = %59
  %.not101 = icmp eq i32 %73, 0
  br i1 %.not101, label %75, label %94

75:                                               ; preds = %74
  %76 = load ptr, ptr %14, align 8
  %.not64 = icmp eq ptr %76, null
  br i1 %.not64, label %79, label %87

77:                                               ; preds = %87, %59
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

79:                                               ; preds = %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv4impl13PluginCapture6createEPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_22VideoCaptureParametersE, ptr noundef nonnull @.str.4, i32 noundef 583) #26
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %86

86:                                               ; preds = %84, %82
  %.pn65 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  br label %.body

87:                                               ; preds = %75
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %88 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 1, ptr %89, align 8, !noalias !54
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 1, ptr %90, align 4, !noalias !54
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %88, align 8, !noalias !54
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  invoke void @_ZN2cv4impl12PluginWriterC2EPK37OpenCV_VideoIO_Writer_Plugin_API_v1_1P16CvPluginWriter_t(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull %1, ptr noundef nonnull %76)
          to label %_ZN2cvL7makePtrINS_4impl12PluginWriterEJPK37OpenCV_VideoIO_Writer_Plugin_API_v1_1P16CvPluginWriter_tEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !54

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %.noexc
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %88) #23, !noalias !54
  br label %.body

_ZN2cvL7makePtrINS_4impl12PluginWriterEJPK37OpenCV_VideoIO_Writer_Plugin_API_v1_1P16CvPluginWriter_tEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %.noexc
  store ptr %91, ptr %0, align 8, !alias.scope !51
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %88, ptr %93, align 8, !alias.scope !51
  br label %94

94:                                               ; preds = %_ZN2cvL7makePtrINS_4impl12PluginWriterEJPK37OpenCV_VideoIO_Writer_Plugin_API_v1_1P16CvPluginWriter_tEEENS_3PtrIT_EEDpRKT0_.exit, %74
  %95 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %96

96:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %95) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %94, %96
  br i1 %.not101, label %269, label %268

.body:                                            ; preds = %77, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, %86
  %.pn67 = phi { ptr, i32 } [ %.pn65, %86 ], [ %78, %77 ], [ %92, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
  %97 = load ptr, ptr %15, align 8
  %.not.i.i.i75 = icmp eq ptr %97, null
  br i1 %.not.i.i.i75, label %common.resume, label %98

98:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %97) #23
  br label %common.resume

99:                                               ; preds = %56, %53
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %101 = load ptr, ptr %100, align 8
  %.not53 = icmp eq ptr %101, null
  br i1 %.not53, label %268, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 12
  %110 = ashr i64 %109, 2
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %102
  %112 = mul nuw nsw i64 %110, 48
  %scevgep.i.i.i.i = getelementptr i8, ptr %103, i64 %112
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %127, %.lr.ph.preheader.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %129, %127 ], [ %110, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %128, %127 ], [ %103, %.lr.ph.preheader.i.i.i.i ]
  %113 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %115

115:                                              ; preds = %.lr.ph.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit136, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 36
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit138, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 48
  %129 = add nsw i64 %.052.i.i.i.i, -1
  %130 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %130, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !57

._crit_edge.loopexit.i.i.i.i:                     ; preds = %127
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre57.i.i.i.i = sub i64 %106, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %102
  %.pre-phi58.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %108, %102 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %103, %102 ]
  %131 = sdiv exact i64 %.pre-phi58.i.i.i.i, 12
  switch i64 %131, label %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit [
    i64 3, label %132
    i64 2, label %137
    i64 1, label %142
  ]

132:                                              ; preds = %._crit_edge.i.i.i.i
  %133 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 12
  br label %137

137:                                              ; preds = %135, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %136, %135 ]
  %138 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 12
  br label %142

142:                                              ; preds = %140, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %141, %140 ]
  %143 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4
  %144 = icmp eq i32 %143, 4
  %spec.select.i.i.i.i = select i1 %144, ptr %.sroa.032.2.i.i.i.i, ptr %105
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit: ; preds = %115
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit136: ; preds = %119
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit138: ; preds = %123
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 36
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit136, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit138, %142, %137, %132
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %132 ], [ %.sroa.032.1.i.i.i.i, %137 ], [ %spec.select.i.i.i.i, %142 ], [ %145, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit ], [ %146, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit136 ], [ %147, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit138 ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %105
  br i1 %.not.i, label %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit, label %148

148:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  store i8 1, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i32
  %.pre = load ptr, ptr %6, align 8
  %.pre126 = load ptr, ptr %104, align 8
  %.pre127 = ptrtoint ptr %.pre126 to i64
  %.pre128 = ptrtoint ptr %.pre to i64
  %.pre130 = sub i64 %.pre127, %.pre128
  %.pre132 = sdiv exact i64 %.pre130, 12
  %.pre134 = ashr i64 %.pre132, 2
  br label %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit

_ZNK2cv15VideoParameters3getIbEET_iS2_.exit:      ; preds = %._crit_edge.i.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, %148
  %.pre-phi135 = phi i64 [ %110, %._crit_edge.i.i.i.i ], [ %110, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i ], [ %.pre134, %148 ]
  %.pre-phi131 = phi i64 [ %108, %._crit_edge.i.i.i.i ], [ %108, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i ], [ %.pre130, %148 ]
  %.pre-phi = phi i64 [ %106, %._crit_edge.i.i.i.i ], [ %106, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i ], [ %.pre127, %148 ]
  %154 = phi ptr [ %105, %._crit_edge.i.i.i.i ], [ %105, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i ], [ %.pre126, %148 ]
  %155 = phi ptr [ %103, %._crit_edge.i.i.i.i ], [ %103, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i ], [ %.pre, %148 ]
  %.0.i = phi i32 [ 1, %._crit_edge.i.i.i.i ], [ 1, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i ], [ %153, %148 ]
  %156 = icmp sgt i64 %.pre-phi135, 0
  br i1 %156, label %.lr.ph.preheader.i.i.i.i86, label %._crit_edge.i.i.i.i77

.lr.ph.preheader.i.i.i.i86:                       ; preds = %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit
  %157 = mul nuw nsw i64 %.pre-phi135, 48
  %scevgep.i.i.i.i87 = getelementptr i8, ptr %155, i64 %157
  br label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %172, %.lr.ph.preheader.i.i.i.i86
  %.052.i.i.i.i89 = phi i64 [ %174, %172 ], [ %.pre-phi135, %.lr.ph.preheader.i.i.i.i86 ]
  %.sroa.032.051.i.i.i.i90 = phi ptr [ %173, %172 ], [ %155, %.lr.ph.preheader.i.i.i.i86 ]
  %158 = load i32, ptr %.sroa.032.051.i.i.i.i90, align 4
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %160

160:                                              ; preds = %.lr.ph.i.i.i.i88
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i90, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 5
  br i1 %163, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i90, i64 24
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit144, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i90, i64 36
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 5
  br i1 %171, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit146, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i90, i64 48
  %174 = add nsw i64 %.052.i.i.i.i89, -1
  %175 = icmp sgt i64 %.052.i.i.i.i89, 1
  br i1 %175, label %.lr.ph.i.i.i.i88, label %._crit_edge.loopexit.i.i.i.i91, !llvm.loop !58

._crit_edge.loopexit.i.i.i.i91:                   ; preds = %172
  %.pre.i.i.i.i92 = ptrtoint ptr %scevgep.i.i.i.i87 to i64
  %.pre57.i.i.i.i93 = sub i64 %.pre-phi, %.pre.i.i.i.i92
  br label %._crit_edge.i.i.i.i77

._crit_edge.i.i.i.i77:                            ; preds = %._crit_edge.loopexit.i.i.i.i91, %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit
  %.pre-phi58.i.i.i.i78 = phi i64 [ %.pre57.i.i.i.i93, %._crit_edge.loopexit.i.i.i.i91 ], [ %.pre-phi131, %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit ]
  %.sroa.032.0.lcssa.i.i.i.i79 = phi ptr [ %scevgep.i.i.i.i87, %._crit_edge.loopexit.i.i.i.i91 ], [ %155, %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit ]
  %176 = sdiv exact i64 %.pre-phi58.i.i.i.i78, 12
  switch i64 %176, label %_ZNK2cv15VideoParameters3getIiEET_iS2_.exit.thread [
    i64 3, label %177
    i64 2, label %182
    i64 1, label %187
  ]

177:                                              ; preds = %._crit_edge.i.i.i.i77
  %178 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i79, align 4
  %179 = icmp eq i32 %178, 5
  br i1 %179, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i79, i64 12
  br label %182

182:                                              ; preds = %180, %._crit_edge.i.i.i.i77
  %.sroa.032.1.i.i.i.i85 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i79, %._crit_edge.i.i.i.i77 ], [ %181, %180 ]
  %183 = load i32, ptr %.sroa.032.1.i.i.i.i85, align 4
  %184 = icmp eq i32 %183, 5
  br i1 %184, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i85, i64 12
  br label %187

187:                                              ; preds = %185, %._crit_edge.i.i.i.i77
  %.sroa.032.2.i.i.i.i80 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i79, %._crit_edge.i.i.i.i77 ], [ %186, %185 ]
  %188 = load i32, ptr %.sroa.032.2.i.i.i.i80, align 4
  %189 = icmp eq i32 %188, 5
  %spec.select.i.i.i.i81 = select i1 %189, ptr %.sroa.032.2.i.i.i.i80, ptr %154
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit: ; preds = %160
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i90, i64 12
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit144: ; preds = %164
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i90, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit146: ; preds = %168
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i90, i64 36
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i88, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit144, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit146, %187, %182, %177
  %.sroa.08.0.in.sroa.speculated.i.i.i.i82 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i79, %177 ], [ %.sroa.032.1.i.i.i.i85, %182 ], [ %spec.select.i.i.i.i81, %187 ], [ %190, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit ], [ %191, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit144 ], [ %192, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit146 ], [ %.sroa.032.051.i.i.i.i90, %.lr.ph.i.i.i.i88 ]
  %.not.i83 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i82, %154
  br i1 %.not.i83, label %_ZNK2cv15VideoParameters3getIiEET_iS2_.exit.thread, label %_ZNK2cv15VideoParameters3getIiEET_iS2_.exit

_ZNK2cv15VideoParameters3getIiEET_iS2_.exit:      ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i82, i64 8
  store i8 1, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i82, i64 4
  %195 = load i32, ptr %194, align 4
  %.not54 = icmp eq i32 %195, 0
  br i1 %.not54, label %_ZNK2cv15VideoParameters3getIiEET_iS2_.exit.thread, label %196

196:                                              ; preds = %_ZNK2cv15VideoParameters3getIiEET_iS2_.exit
  %197 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not61 = icmp eq ptr %197, null
  br i1 %.not61, label %202, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = icmp slt i32 %200, 3
  br i1 %201, label %218, label %202

202:                                              ; preds = %198, %196
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @.str.39)
          to label %205 unwind label %213

205:                                              ; preds = %202
  br i1 %.not61, label %208, label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %197, align 8
  br label %208

208:                                              ; preds = %205, %206
  %209 = phi ptr [ %207, %206 ], [ null, %205 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %210 unwind label %213

210:                                              ; preds = %208
  %211 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %209, ptr noundef nonnull @.str.4, i32 noundef 593, ptr noundef nonnull @__func__._ZN2cv4impl13PluginCapture6createEPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_22VideoCaptureParametersE, ptr noundef %211)
          to label %212 unwind label %215

212:                                              ; preds = %210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #21
  br label %218

213:                                              ; preds = %208, %202
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %210
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %217

217:                                              ; preds = %215, %213
  %.pn62 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #21
  br label %common.resume

218:                                              ; preds = %198, %212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %269

_ZNK2cv15VideoParameters3getIiEET_iS2_.exit.thread: ; preds = %._crit_edge.i.i.i.i77, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, %_ZNK2cv15VideoParameters3getIiEET_iS2_.exit
  %219 = tail call noundef zeroext i1 @_ZNK2cv15VideoParameters20warnUnusedParametersEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %219, label %220, label %243

220:                                              ; preds = %_ZNK2cv15VideoParameters3getIiEET_iS2_.exit.thread
  %221 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not58 = icmp eq ptr %221, null
  br i1 %.not58, label %226, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = icmp slt i32 %224, 2
  br i1 %225, label %242, label %226

226:                                              ; preds = %222, %220
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
  %227 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.40)
          to label %229 unwind label %237

229:                                              ; preds = %226
  br i1 %.not58, label %232, label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %221, align 8
  br label %232

232:                                              ; preds = %229, %230
  %233 = phi ptr [ %231, %230 ], [ null, %229 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %234 unwind label %237

234:                                              ; preds = %232
  %235 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %233, ptr noundef nonnull @.str.4, i32 noundef 598, ptr noundef nonnull @__func__._ZN2cv4impl13PluginCapture6createEPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_22VideoCaptureParametersE, ptr noundef %235)
          to label %236 unwind label %239

236:                                              ; preds = %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #21
  br label %242

237:                                              ; preds = %232, %226
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %234
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %241

241:                                              ; preds = %239, %237
  %.pn59 = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #21
  br label %common.resume

242:                                              ; preds = %222, %236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %269

243:                                              ; preds = %_ZNK2cv15VideoParameters3getIiEET_iS2_.exit.thread
  %244 = load ptr, ptr %100, align 8
  %245 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %246 = load i32, ptr %5, align 4
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = call noundef i32 %244(ptr noundef %245, i32 noundef %3, double noundef %4, i32 noundef %246, i32 noundef %248, i32 noundef %.0.i, ptr noundef nonnull %14)
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %268

251:                                              ; preds = %243
  %252 = load ptr, ptr %14, align 8
  %.not55 = icmp eq ptr %252, null
  br i1 %.not55, label %253, label %261

253:                                              ; preds = %251
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %254 unwind label %256

254:                                              ; preds = %253
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv4impl13PluginCapture6createEPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_22VideoCaptureParametersE, ptr noundef nonnull @.str.4, i32 noundef 603) #26
          to label %255 unwind label %258

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %253
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %260

260:                                              ; preds = %258, %256
  %.pn56 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  br label %common.resume

261:                                              ; preds = %251
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %262 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24, !noalias !62
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i32 1, ptr %263, align 8, !noalias !62
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 12
  store i32 1, ptr %264, align 4, !noalias !62
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %262, align 8, !noalias !62
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 16
  invoke void @_ZN2cv4impl12PluginWriterC2EPK37OpenCV_VideoIO_Writer_Plugin_API_v1_1P16CvPluginWriter_t(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull %1, ptr noundef nonnull %252)
          to label %_ZN2cvL7makePtrINS_4impl12PluginWriterEJPK37OpenCV_VideoIO_Writer_Plugin_API_v1_1P16CvPluginWriter_tEEENS_3PtrIT_EEDpRKT0_.exit95 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i94, !noalias !62

common.resume:                                    ; preds = %31, %42, %52, %217, %241, %260, %.body, %98, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i94
  %common.resume.op = phi { ptr, i32 } [ %266, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i94 ], [ %.pn69, %52 ], [ %.pn62, %217 ], [ %.pn59, %241 ], [ %.pn56, %260 ], [ %.pn49, %42 ], [ %.pn, %31 ], [ %.pn67, %.body ], [ %.pn67, %98 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i94: ; preds = %261
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %262) #23, !noalias !62
  br label %common.resume

_ZN2cvL7makePtrINS_4impl12PluginWriterEJPK37OpenCV_VideoIO_Writer_Plugin_API_v1_1P16CvPluginWriter_tEEENS_3PtrIT_EEDpRKT0_.exit95: ; preds = %261
  store ptr %265, ptr %0, align 8, !alias.scope !59
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %262, ptr %267, align 8, !alias.scope !59
  br label %269

268:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %99, %243
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %269

269:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %268, %_ZN2cvL7makePtrINS_4impl12PluginWriterEJPK37OpenCV_VideoIO_Writer_Plugin_API_v1_1P16CvPluginWriter_tEEENS_3PtrIT_EEDpRKT0_.exit95, %242, %218
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl6legacy12PluginWriter6createEPK36OpenCV_VideoIO_Plugin_API_preview_v1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKNS_21VideoWriterParametersE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.32") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, double noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::vector.45", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.0", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %34

26:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4impl13PluginCapture6createEPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_22VideoCaptureParametersE, ptr noundef nonnull @.str.35, i32 noundef 113) #26
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %common.resume

34:                                               ; preds = %7
  store ptr null, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4
  %.not40 = icmp eq i32 %36, 0
  br i1 %.not40, label %101, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %39 = load ptr, ptr %38, align 8
  %.not41 = icmp eq ptr %39, null
  br i1 %.not41, label %101, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = load ptr, ptr %41, align 8
  %.not55 = icmp eq ptr %42, null
  br i1 %.not55, label %43, label %51

43:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4impl13PluginCapture6createEPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_22VideoCaptureParametersE, ptr noundef nonnull @.str.35, i32 noundef 117) #26
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %50

50:                                               ; preds = %48, %46
  %.pn56 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %common.resume

51:                                               ; preds = %40
  %52 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4impl13PluginCapture6createEPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_22VideoCaptureParametersE, ptr noundef nonnull @.str.35, i32 noundef 118) #26
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %60

60:                                               ; preds = %58, %56
  %.pn63 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %common.resume

61:                                               ; preds = %51
  call void @_ZNK2cv15VideoParameters12getIntVectorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.45") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = lshr i64 %67, 3
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %38, align 8
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %72 = load i32, ptr %5, align 4
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = invoke noundef i32 %70(ptr noundef %71, i32 noundef %3, double noundef %4, i32 noundef %72, i32 noundef %74, ptr noundef nonnull %62, i32 noundef %69, ptr noundef nonnull %10)
          to label %76 unwind label %79

76:                                               ; preds = %61
  %.not95 = icmp eq i32 %75, 0
  br i1 %.not95, label %77, label %96

77:                                               ; preds = %76
  %78 = load ptr, ptr %10, align 8
  %.not58 = icmp eq ptr %78, null
  br i1 %.not58, label %81, label %89

79:                                               ; preds = %89, %61
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

81:                                               ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv4impl13PluginCapture6createEPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_22VideoCaptureParametersE, ptr noundef nonnull @.str.35, i32 noundef 125) #26
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %88

88:                                               ; preds = %86, %84
  %.pn59 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  br label %.body

89:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %90 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 1, ptr %91, align 8, !noalias !68
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 1, ptr %92, align 4, !noalias !68
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %90, align 8, !noalias !68
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  invoke void @_ZN2cv4impl6legacy12PluginWriterC2EPK36OpenCV_VideoIO_Plugin_API_preview_v1P16CvPluginWriter_t(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull %1, ptr noundef nonnull %78)
          to label %_ZN2cvL7makePtrINS_4impl6legacy12PluginWriterEJPK36OpenCV_VideoIO_Plugin_API_preview_v1P16CvPluginWriter_tEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !68

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %.noexc
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %90) #23, !noalias !68
  br label %.body

_ZN2cvL7makePtrINS_4impl6legacy12PluginWriterEJPK36OpenCV_VideoIO_Plugin_API_preview_v1P16CvPluginWriter_tEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %.noexc
  store ptr %93, ptr %0, align 8, !alias.scope !65
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %95, align 8, !alias.scope !65
  br label %96

96:                                               ; preds = %_ZN2cvL7makePtrINS_4impl6legacy12PluginWriterEJPK36OpenCV_VideoIO_Plugin_API_preview_v1P16CvPluginWriter_tEEENS_3PtrIT_EEDpRKT0_.exit, %76
  %97 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %98

98:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %97) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %96, %98
  br i1 %.not95, label %267, label %266

.body:                                            ; preds = %79, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, %88
  %.pn61 = phi { ptr, i32 } [ %.pn59, %88 ], [ %80, %79 ], [ %94, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
  %99 = load ptr, ptr %15, align 8
  %.not.i.i.i69 = icmp eq ptr %99, null
  br i1 %.not.i.i.i69, label %common.resume, label %100

100:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %99) #23
  br label %common.resume

101:                                              ; preds = %37, %34
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %103 = load ptr, ptr %102, align 8
  %.not42 = icmp eq ptr %103, null
  br i1 %.not42, label %266, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %106 = load ptr, ptr %105, align 8
  %.not43 = icmp eq ptr %106, null
  br i1 %.not43, label %107, label %115

107:                                              ; preds = %104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv4impl13PluginCapture6createEPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_22VideoCaptureParametersE, ptr noundef nonnull @.str.35, i32 noundef 131) #26
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %114

114:                                              ; preds = %112, %110
  %.pn44 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  br label %common.resume

115:                                              ; preds = %104
  %116 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv4impl13PluginCapture6createEPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_22VideoCaptureParametersE, ptr noundef nonnull @.str.35, i32 noundef 132) #26
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %124

124:                                              ; preds = %122, %120
  %.pn53 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  br label %common.resume

125:                                              ; preds = %115
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %126 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 12
  %133 = ashr i64 %132, 2
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %125
  %135 = mul nuw nsw i64 %133, 48
  %scevgep.i.i.i.i = getelementptr i8, ptr %126, i64 %135
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %150, %.lr.ph.preheader.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %152, %150 ], [ %133, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %151, %150 ], [ %126, %.lr.ph.preheader.i.i.i.i ]
  %136 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit130, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 36
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit132, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 48
  %152 = add nsw i64 %.052.i.i.i.i, -1
  %153 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %153, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !57

._crit_edge.loopexit.i.i.i.i:                     ; preds = %150
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre57.i.i.i.i = sub i64 %129, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %125
  %.pre-phi58.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %131, %125 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %126, %125 ]
  %154 = sdiv exact i64 %.pre-phi58.i.i.i.i, 12
  switch i64 %154, label %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit [
    i64 3, label %155
    i64 2, label %160
    i64 1, label %165
  ]

155:                                              ; preds = %._crit_edge.i.i.i.i
  %156 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 12
  br label %160

160:                                              ; preds = %158, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %159, %158 ]
  %161 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4
  %162 = icmp eq i32 %161, 4
  br i1 %162, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 12
  br label %165

165:                                              ; preds = %163, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %164, %163 ]
  %166 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4
  %167 = icmp eq i32 %166, 4
  %spec.select.i.i.i.i = select i1 %167, ptr %.sroa.032.2.i.i.i.i, ptr %128
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit: ; preds = %138
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit130: ; preds = %142
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit132: ; preds = %146
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 36
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit130, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit132, %165, %160, %155
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %155 ], [ %.sroa.032.1.i.i.i.i, %160 ], [ %spec.select.i.i.i.i, %165 ], [ %168, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit ], [ %169, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit130 ], [ %170, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit132 ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %128
  br i1 %.not.i, label %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit, label %171

171:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  store i8 1, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = icmp ne i32 %174, 0
  %176 = zext i1 %175 to i32
  %.pre = load ptr, ptr %6, align 8
  %.pre120 = load ptr, ptr %127, align 8
  %.pre121 = ptrtoint ptr %.pre120 to i64
  %.pre122 = ptrtoint ptr %.pre to i64
  %.pre124 = sub i64 %.pre121, %.pre122
  %.pre126 = sdiv exact i64 %.pre124, 12
  %.pre128 = ashr i64 %.pre126, 2
  br label %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit

_ZNK2cv15VideoParameters3getIbEET_iS2_.exit:      ; preds = %._crit_edge.i.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, %171
  %.pre-phi129 = phi i64 [ %133, %._crit_edge.i.i.i.i ], [ %133, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i ], [ %.pre128, %171 ]
  %.pre-phi125 = phi i64 [ %131, %._crit_edge.i.i.i.i ], [ %131, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i ], [ %.pre124, %171 ]
  %.pre-phi = phi i64 [ %129, %._crit_edge.i.i.i.i ], [ %129, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i ], [ %.pre121, %171 ]
  %177 = phi ptr [ %128, %._crit_edge.i.i.i.i ], [ %128, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i ], [ %.pre120, %171 ]
  %178 = phi ptr [ %126, %._crit_edge.i.i.i.i ], [ %126, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i ], [ %.pre, %171 ]
  %.0.i = phi i32 [ 1, %._crit_edge.i.i.i.i ], [ 1, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i ], [ %176, %171 ]
  %179 = icmp sgt i64 %.pre-phi129, 0
  br i1 %179, label %.lr.ph.preheader.i.i.i.i80, label %._crit_edge.i.i.i.i71

.lr.ph.preheader.i.i.i.i80:                       ; preds = %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit
  %180 = mul nuw nsw i64 %.pre-phi129, 48
  %scevgep.i.i.i.i81 = getelementptr i8, ptr %178, i64 %180
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %195, %.lr.ph.preheader.i.i.i.i80
  %.052.i.i.i.i83 = phi i64 [ %197, %195 ], [ %.pre-phi129, %.lr.ph.preheader.i.i.i.i80 ]
  %.sroa.032.051.i.i.i.i84 = phi ptr [ %196, %195 ], [ %178, %.lr.ph.preheader.i.i.i.i80 ]
  %181 = load i32, ptr %.sroa.032.051.i.i.i.i84, align 4
  %182 = icmp eq i32 %181, 5
  br i1 %182, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %183

183:                                              ; preds = %.lr.ph.i.i.i.i82
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i84, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 5
  br i1 %186, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i84, i64 24
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 5
  br i1 %190, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit138, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i84, i64 36
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 5
  br i1 %194, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit140, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i84, i64 48
  %197 = add nsw i64 %.052.i.i.i.i83, -1
  %198 = icmp sgt i64 %.052.i.i.i.i83, 1
  br i1 %198, label %.lr.ph.i.i.i.i82, label %._crit_edge.loopexit.i.i.i.i85, !llvm.loop !58

._crit_edge.loopexit.i.i.i.i85:                   ; preds = %195
  %.pre.i.i.i.i86 = ptrtoint ptr %scevgep.i.i.i.i81 to i64
  %.pre57.i.i.i.i87 = sub i64 %.pre-phi, %.pre.i.i.i.i86
  br label %._crit_edge.i.i.i.i71

._crit_edge.i.i.i.i71:                            ; preds = %._crit_edge.loopexit.i.i.i.i85, %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit
  %.pre-phi58.i.i.i.i72 = phi i64 [ %.pre57.i.i.i.i87, %._crit_edge.loopexit.i.i.i.i85 ], [ %.pre-phi125, %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit ]
  %.sroa.032.0.lcssa.i.i.i.i73 = phi ptr [ %scevgep.i.i.i.i81, %._crit_edge.loopexit.i.i.i.i85 ], [ %178, %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit ]
  %199 = sdiv exact i64 %.pre-phi58.i.i.i.i72, 12
  switch i64 %199, label %_ZNK2cv15VideoParameters3getIiEET_iS2_.exit.thread [
    i64 3, label %200
    i64 2, label %205
    i64 1, label %210
  ]

200:                                              ; preds = %._crit_edge.i.i.i.i71
  %201 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i73, align 4
  %202 = icmp eq i32 %201, 5
  br i1 %202, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i73, i64 12
  br label %205

205:                                              ; preds = %203, %._crit_edge.i.i.i.i71
  %.sroa.032.1.i.i.i.i79 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i73, %._crit_edge.i.i.i.i71 ], [ %204, %203 ]
  %206 = load i32, ptr %.sroa.032.1.i.i.i.i79, align 4
  %207 = icmp eq i32 %206, 5
  br i1 %207, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i79, i64 12
  br label %210

210:                                              ; preds = %208, %._crit_edge.i.i.i.i71
  %.sroa.032.2.i.i.i.i74 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i73, %._crit_edge.i.i.i.i71 ], [ %209, %208 ]
  %211 = load i32, ptr %.sroa.032.2.i.i.i.i74, align 4
  %212 = icmp eq i32 %211, 5
  %spec.select.i.i.i.i75 = select i1 %212, ptr %.sroa.032.2.i.i.i.i74, ptr %177
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit: ; preds = %183
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i84, i64 12
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit138: ; preds = %187
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i84, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit140: ; preds = %191
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i84, i64 36
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i82, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit138, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit140, %210, %205, %200
  %.sroa.08.0.in.sroa.speculated.i.i.i.i76 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i73, %200 ], [ %.sroa.032.1.i.i.i.i79, %205 ], [ %spec.select.i.i.i.i75, %210 ], [ %213, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit ], [ %214, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit138 ], [ %215, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit140 ], [ %.sroa.032.051.i.i.i.i84, %.lr.ph.i.i.i.i82 ]
  %.not.i77 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i76, %177
  br i1 %.not.i77, label %_ZNK2cv15VideoParameters3getIiEET_iS2_.exit.thread, label %_ZNK2cv15VideoParameters3getIiEET_iS2_.exit

_ZNK2cv15VideoParameters3getIiEET_iS2_.exit:      ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i76, i64 8
  store i8 1, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i76, i64 4
  %218 = load i32, ptr %217, align 4
  %.not46 = icmp eq i32 %218, 0
  br i1 %.not46, label %_ZNK2cv15VideoParameters3getIiEET_iS2_.exit.thread, label %219

219:                                              ; preds = %_ZNK2cv15VideoParameters3getIiEET_iS2_.exit
  %220 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not50 = icmp eq ptr %220, null
  br i1 %.not50, label %225, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = icmp slt i32 %223, 3
  br i1 %224, label %241, label %225

225:                                              ; preds = %221, %219
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22)
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.39)
          to label %228 unwind label %236

228:                                              ; preds = %225
  br i1 %.not50, label %231, label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %220, align 8
  br label %231

231:                                              ; preds = %228, %229
  %232 = phi ptr [ %230, %229 ], [ null, %228 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %233 unwind label %236

233:                                              ; preds = %231
  %234 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %232, ptr noundef nonnull @.str.35, i32 noundef 137, ptr noundef nonnull @__func__._ZN2cv4impl13PluginCapture6createEPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_22VideoCaptureParametersE, ptr noundef %234)
          to label %235 unwind label %238

235:                                              ; preds = %233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #21
  br label %241

236:                                              ; preds = %231, %225
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %233
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %240

240:                                              ; preds = %238, %236
  %.pn51 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #21
  br label %common.resume

241:                                              ; preds = %221, %235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %267

_ZNK2cv15VideoParameters3getIiEET_iS2_.exit.thread: ; preds = %._crit_edge.i.i.i.i71, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIiEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, %_ZNK2cv15VideoParameters3getIiEET_iS2_.exit
  %242 = load ptr, ptr %102, align 8
  %243 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %244 = load i32, ptr %5, align 4
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = call noundef i32 %242(ptr noundef %243, i32 noundef %3, double noundef %4, i32 noundef %244, i32 noundef %246, i32 noundef %.0.i, ptr noundef nonnull %10)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %266

249:                                              ; preds = %_ZNK2cv15VideoParameters3getIiEET_iS2_.exit.thread
  %250 = load ptr, ptr %10, align 8
  %.not47 = icmp eq ptr %250, null
  br i1 %.not47, label %251, label %259

251:                                              ; preds = %249
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %252 unwind label %254

252:                                              ; preds = %251
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv4impl13PluginCapture6createEPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_22VideoCaptureParametersE, ptr noundef nonnull @.str.35, i32 noundef 142) #26
          to label %253 unwind label %256

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %251
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %252
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %258

258:                                              ; preds = %256, %254
  %.pn48 = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  br label %common.resume

259:                                              ; preds = %249
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %260 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24, !noalias !74
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i32 1, ptr %261, align 8, !noalias !74
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 12
  store i32 1, ptr %262, align 4, !noalias !74
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %260, align 8, !noalias !74
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 16
  invoke void @_ZN2cv4impl6legacy12PluginWriterC2EPK36OpenCV_VideoIO_Plugin_API_preview_v1P16CvPluginWriter_t(ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef nonnull %1, ptr noundef nonnull %250)
          to label %_ZN2cvL7makePtrINS_4impl6legacy12PluginWriterEJPK36OpenCV_VideoIO_Plugin_API_preview_v1P16CvPluginWriter_tEEENS_3PtrIT_EEDpRKT0_.exit89 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i88, !noalias !74

common.resume:                                    ; preds = %33, %50, %60, %114, %124, %240, %258, %.body, %100, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i88
  %common.resume.op = phi { ptr, i32 } [ %264, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i88 ], [ %.pn63, %60 ], [ %.pn56, %50 ], [ %.pn53, %124 ], [ %.pn51, %240 ], [ %.pn48, %258 ], [ %.pn44, %114 ], [ %.pn, %33 ], [ %.pn61, %.body ], [ %.pn61, %100 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i88: ; preds = %259
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %260) #23, !noalias !74
  br label %common.resume

_ZN2cvL7makePtrINS_4impl6legacy12PluginWriterEJPK36OpenCV_VideoIO_Plugin_API_preview_v1P16CvPluginWriter_tEEENS_3PtrIT_EEDpRKT0_.exit89: ; preds = %259
  store ptr %263, ptr %0, align 8, !alias.scope !71
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %260, ptr %265, align 8, !alias.scope !71
  br label %267

266:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %101, %_ZNK2cv15VideoParameters3getIiEET_iS2_.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %267

267:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %266, %_ZN2cvL7makePtrINS_4impl6legacy12PluginWriterEJPK36OpenCV_VideoIO_Plugin_API_preview_v1P16CvPluginWriter_tEEENS_3PtrIT_EEDpRKT0_.exit89, %241
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv26createPluginBackendFactoryENS_16VideoCaptureAPIsEPKc(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.36") align 8 captures(none) initializes((0, 16)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_4impl20PluginBackendFactoryEED2Ev.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !77
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !77
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl20PluginBackendFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !77
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4impl20PluginBackendFactoryE, i64 16), ptr %6, align 8, !noalias !77
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %7, align 8, !noalias !77
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %2, ptr %8, align 8, !noalias !77
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %9, i8 0, i64 17, i1 false), !noalias !77
  store ptr %6, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23getCapturePluginVersionB5cxx11ERKNS_3PtrINS_15IBackendFactoryEEERiS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = load ptr, ptr %1, align 8
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %11, label %19

11:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv23getCapturePluginVersionB5cxx11ERKNS_3PtrINS_15IBackendFactoryEEERiS5_, ptr noundef nonnull @.str.4, i32 noundef 750) #26
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %common.resume

19:                                               ; preds = %4
  %20 = tail call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN2cv15IBackendFactoryE, ptr nonnull @_ZTIN2cv4impl20PluginBackendFactoryE, i64 0) #21
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %29

21:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv23getCapturePluginVersionB5cxx11ERKNS_3PtrINS_15IBackendFactoryEEERiS5_, ptr noundef nonnull @.str.4, i32 noundef 752) #26
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %28

28:                                               ; preds = %26, %24
  %.pn13 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %common.resume

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %31 = load i8, ptr %30, align 8, !noalias !82
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZNK2cv4impl20PluginBackendFactory11initBackendEv.exit.i, label %33

33:                                               ; preds = %29
  tail call void @_ZN2cv4impl20PluginBackendFactory12initBackend_Ev(ptr noundef nonnull align 8 dereferenceable(41) %20), !noalias !82
  br label %_ZNK2cv4impl20PluginBackendFactory11initBackendEv.exit.i

_ZNK2cv4impl20PluginBackendFactory11initBackendEv.exit.i: ; preds = %33, %29
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %35 = load ptr, ptr %34, align 8, !noalias !82
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %36, label %_ZNK2cv4impl20PluginBackendFactory23getCapturePluginVersionB5cxx11ERiS2_.exit

36:                                               ; preds = %_ZNK2cv4impl20PluginBackendFactory11initBackendEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %38 = load ptr, ptr %37, align 8, !noalias !82
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.49, ptr noundef %38), !noalias !82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv23getCapturePluginVersionB5cxx11ERKNS_3PtrINS_15IBackendFactoryEEERiS5_, ptr noundef nonnull @.str.4, i32 noundef 262) #26
          to label %39 unwind label %40, !noalias !82

39:                                               ; preds = %36
  unreachable

common.resume:                                    ; preds = %18, %28, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %.pn13, %28 ], [ %.pn, %18 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21, !noalias !82
  br label %common.resume

_ZNK2cv4impl20PluginBackendFactory23getCapturePluginVersionB5cxx11ERiS2_.exit: ; preds = %_ZNK2cv4impl20PluginBackendFactory11initBackendEv.exit.i
  tail call void @_ZN2cv4impl13PluginBackend23getCapturePluginVersionB5cxx11ERiS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv22getWriterPluginVersionB5cxx11ERKNS_3PtrINS_15IBackendFactoryEEERiS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = load ptr, ptr %1, align 8
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %11, label %19

11:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv22getWriterPluginVersionB5cxx11ERKNS_3PtrINS_15IBackendFactoryEEERiS5_, ptr noundef nonnull @.str.4, i32 noundef 770) #26
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %common.resume

19:                                               ; preds = %4
  %20 = tail call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN2cv15IBackendFactoryE, ptr nonnull @_ZTIN2cv4impl20PluginBackendFactoryE, i64 0) #21
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %29

21:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv22getWriterPluginVersionB5cxx11ERKNS_3PtrINS_15IBackendFactoryEEERiS5_, ptr noundef nonnull @.str.4, i32 noundef 772) #26
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %28

28:                                               ; preds = %26, %24
  %.pn13 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %common.resume

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %31 = load i8, ptr %30, align 8, !noalias !85
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZNK2cv4impl20PluginBackendFactory11initBackendEv.exit.i, label %33

33:                                               ; preds = %29
  tail call void @_ZN2cv4impl20PluginBackendFactory12initBackend_Ev(ptr noundef nonnull align 8 dereferenceable(41) %20), !noalias !85
  br label %_ZNK2cv4impl20PluginBackendFactory11initBackendEv.exit.i

_ZNK2cv4impl20PluginBackendFactory11initBackendEv.exit.i: ; preds = %33, %29
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %35 = load ptr, ptr %34, align 8, !noalias !85
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %36, label %_ZNK2cv4impl20PluginBackendFactory22getWriterPluginVersionB5cxx11ERiS2_.exit

36:                                               ; preds = %_ZNK2cv4impl20PluginBackendFactory11initBackendEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %38 = load ptr, ptr %37, align 8, !noalias !85
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.49, ptr noundef %38), !noalias !85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv22getWriterPluginVersionB5cxx11ERKNS_3PtrINS_15IBackendFactoryEEERiS5_, ptr noundef nonnull @.str.4, i32 noundef 272) #26
          to label %39 unwind label %40, !noalias !85

39:                                               ; preds = %36
  unreachable

common.resume:                                    ; preds = %18, %28, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %.pn13, %28 ], [ %.pn, %18 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21, !noalias !85
  br label %common.resume

_ZNK2cv4impl20PluginBackendFactory22getWriterPluginVersionB5cxx11ERiS2_.exit: ; preds = %_ZNK2cv4impl20PluginBackendFactory11initBackendEv.exit.i
  tail call void @_ZN2cv4impl13PluginBackend22getWriterPluginVersionB5cxx11ERiS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4impl13PluginBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4impl13PluginBackendE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6plugin4impl10DynamicLibEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrINS_6plugin4impl10DynamicLibEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_6plugin4impl10DynamicLibEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN2cv3PtrINS_6plugin4impl10DynamicLibEED2Ev.exit

_ZN2cv3PtrINS_6plugin4impl10DynamicLibEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4impl13PluginBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4impl13PluginBackendE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4impl13PluginBackendD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv4impl13PluginBackendD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv4impl13PluginBackendD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN2cv4impl13PluginBackendD2Ev.exit

_ZN2cv4impl13PluginBackendD2Ev.exit:              ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZN2cv5utils30getConfigurationParameterPathsEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef zeroext i1 @_ZN2cv5utils14getBinLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5utils2fs9getParentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv5utils31getConfigurationParameterStringB5cxx11EPKcS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv4globENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !88

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !88

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #26
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SI_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 512
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %16
  %.020 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %storemerge19 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %10 = icmp eq i64 %.020, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SI_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %11, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %12, %.lr.ph.i9.i ], [ %storemerge19, %11 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SI_SI_RT0_(ptr %0, ptr nonnull %12, ptr nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 32
  br i1 %15, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SI_SI_T0_.exit, !llvm.loop !89

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SI_SI_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.020, -1
  %18 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEET_SI_SI_T0_(ptr %0, ptr %storemerge19)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SI_T0_T1_(ptr %18, ptr %storemerge19, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 512
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !90

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SI_SI_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SI_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SI_T0_(ptr %0, ptr nonnull %9)
  %.not7.i = icmp eq ptr %9, %1
  br i1 %.not7.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SI_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS7_EEEEvT_T0_.exit.i
  %.sroa.0.08.i = phi ptr [ %19, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS7_EEEEvT_T0_.exit.i ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i) #21
  br label %10

10:                                               ; preds = %16, %.lr.ph.i
  %.sroa.03.0.i.i = phi ptr [ %.sroa.0.08.i, %.lr.ph.i ], [ %.sroa.0.0.i.i, %16 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i, i64 -32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i: ; preds = %10
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS7_EEEEvT_T0_.exit.i

16:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i) #21
  br label %10, !llvm.loop !91

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS7_EEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 32
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SI_T0_.exit, label %.lr.ph.i, !llvm.loop !92

20:                                               ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SI_T0_(ptr %0, ptr %1)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SI_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SI_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS7_EEEEvT_T0_.exit.i, %8, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEET_SI_SI_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 5
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %1, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SI_SI_SI_T0_(ptr %0, ptr nonnull %9, ptr %8, ptr nonnull %10)
  br label %11

11:                                               ; preds = %27, %2
  %.sroa.011.0.i = phi ptr [ %9, %2 ], [ %28, %27 ]
  %.sroa.0.0.i = phi ptr [ %1, %2 ], [ %.sroa.0.1.i, %27 ]
  br label %12

12:                                               ; preds = %18, %11
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %11 ], [ %19, %18 ]
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.1.i, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.i: ; preds = %12
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %.preheader.i

18:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 32
  br label %12, !llvm.loop !93

.preheader.i:                                     ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit8.i
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit8.i ], [ %.sroa.0.0.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.i ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -32
  %20 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit8.i unwind label %21

21:                                               ; preds = %.preheader.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit8.i: ; preds = %.preheader.i
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %.preheader.i, label %25, !llvm.loop !94

25:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit8.i
  %26 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %26, label %27, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEET_SI_SI_SI_T0_.exit

27:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.1.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i) #21
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 32
  br label %11, !llvm.loop !95

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEET_SI_SI_SI_T0_.exit: ; preds = %25
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SI_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  br label %14

14:                                               ; preds = %16, %11
  %.010 = phi i64 [ %13, %11 ], [ %17, %16 ]
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.010
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_T0_SJ_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %16 unwind label %18

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %.not = icmp eq i64 %.010, 0
  %17 = add nsw i64 %.010, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br i1 %.not, label %.loopexit, label %14

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %19

.loopexit:                                        ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SI_SI_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_T0_SJ_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %11, ptr noundef nonnull %6)
          to label %12 unwind label %13

12:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_T0_SJ_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit
  %.035 = phi i64 [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit ], [ %1, %4 ]
  %9 = shl i64 %.035, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %12
  %14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit unwind label %15

15:                                               ; preds = %.lr.ph
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit: ; preds = %.lr.ph
  %18 = icmp sgt i32 %14, 0
  %spec.select = select i1 %18, i64 %12, i64 %10
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %spec.select
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.035
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %22 = icmp slt i64 %spec.select, %7
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit ]
  %23 = and i64 %2, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %._crit_edge
  %26 = add nsw i64 %2, -2
  %27 = ashr exact i64 %26, 1
  %28 = icmp eq i64 %.0.lcssa, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = shl nsw i64 %.0.lcssa, 1
  %31 = or disjoint i64 %30, 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %31
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %35

35:                                               ; preds = %29, %25, %._crit_edge
  %.1 = phi i64 [ %31, %29 ], [ %.0.lcssa, %25 ], [ %.0.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %36 = icmp sgt i64 %.1, %1
  br i1 %36, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %35, %43
  %.019.i = phi i64 [ %.0920.i, %43 ], [ %.1, %35 ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0920.i
  %38 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i unwind label %39

39:                                               ; preds = %.lr.ph.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i: ; preds = %.lr.ph.i
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.019.i
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  %46 = icmp sgt i64 %.0920.i, %1
  br i1 %46, label %.lr.ph.i, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %43, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i, %35
  %.0.lcssa.i = phi i64 [ %.1, %35 ], [ %.019.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i ], [ %.0920.i, %43 ]
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa.i
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SI_SI_SI_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit: ; preds = %4
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit26 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit26: ; preds = %10
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit26
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit27 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit27: ; preds = %16
  %21 = icmp sgt i32 %17, 0
  %. = select i1 %21, ptr %3, ptr %1
  br label %34

22:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit28 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit28: ; preds = %22
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit28
  %29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit29 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit29: ; preds = %28
  %33 = icmp sgt i32 %29, 0
  %.30 = select i1 %33, ptr %3, ptr %2
  br label %34

34:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit29, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit26
  %.sink = phi ptr [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit26 ], [ %., %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit27 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit28 ], [ %.30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit29 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SI_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.018 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not19 = icmp eq ptr %.sroa.0.018, %1
  br i1 %.not19, label %.loopexit16, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = ptrtoint ptr %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %35
  %.sroa.0.021 = phi ptr [ %.sroa.0.018, %.lr.ph ], [ %.sroa.0.0, %35 ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.021, %35 ]
  %8 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.021, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit: ; preds = %7
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.021) #21
  %14 = ptrtoint ptr %.sroa.0.021 to i64
  %15 = sub i64 %14, %6
  %16 = ashr exact i64 %15, 5
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.pn20, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.021, %.lr.ph.i.i.i.i.i.preheader ]
  %19 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %20 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %22 = add nsw i64 %.010.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !98

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %13
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %35

25:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.021) #21
  br label %26

26:                                               ; preds = %32, %25
  %.sroa.03.0.i = phi ptr [ %.sroa.0.021, %25 ], [ %.sroa.0.0.i, %32 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -32
  %27 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i: ; preds = %26
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %32, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS7_EEEEvT_T0_.exit

32:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i) #21
  br label %26, !llvm.loop !91

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS7_EEEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %35

35:                                               ; preds = %.loopexit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS7_EEEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit16, label %7, !llvm.loop !99

.loopexit16:                                      ; preds = %35, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv15VideoParameters12getIntVectorEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not24 = icmp eq ptr %3, %5
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit17
  %9 = phi ptr [ null, %.lr.ph ], [ %62, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit17 ]
  %10 = phi ptr [ null, %.lr.ph ], [ %63, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit17 ]
  %.sroa.019.025 = phi ptr [ %3, %.lr.ph ], [ %65, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit17 ]
  %11 = phi ptr [ null, %.lr.ph ], [ %64, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit17 ]
  %.not.i = icmp eq ptr %10, %9
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %.sroa.019.025, align 4
  store i32 %13, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %14, ptr %6, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

15:                                               ; preds = %8
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775804
  br i1 %19, label %20, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %15
  store ptr %11, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %15
  %21 = ashr exact i64 %18, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 2305843009213693951)
  %25 = select i1 %23, i64 2305843009213693951, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 2
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #24
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  %29 = load i32, ptr %.sroa.019.025, align 4
  store i32 %29, ptr %28, align 4
  %30 = icmp sgt i64 %18, 0
  br i1 %30, label %31, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

31:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %11, i64 %18, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %31, %.noexc7
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %32, ptr %6, align 8
  %34 = getelementptr inbounds nuw i32, ptr %27, i64 %25
  store ptr %34, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %12
  %35 = phi ptr [ %34, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre, %12 ]
  %36 = phi ptr [ %32, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %14, %12 ]
  %37 = phi ptr [ %27, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %11, %12 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.019.025, i64 4
  %.not.i8 = icmp eq ptr %36, %35
  br i1 %.not.i8, label %42, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %40 = load i32, ptr %38, align 4
  store i32 %40, ptr %36, align 4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store ptr %41, ptr %6, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit17

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %43 = ptrtoint ptr %35 to i64
  %44 = ptrtoint ptr %37 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775804
  br i1 %46, label %47, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i9

47:                                               ; preds = %42
  store ptr %37, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %47
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i9: ; preds = %42
  %48 = ashr exact i64 %45, 2
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i10, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 2305843009213693951)
  %52 = select i1 %50, i64 2305843009213693951, i64 %51
  %.not.i.i.i11 = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %53 = shl nuw nsw i64 %52, 2
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #24
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i9
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  %56 = load i32, ptr %38, align 4
  store i32 %56, ptr %55, align 4
  %57 = icmp sgt i64 %45, 0
  br i1 %57, label %58, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i12

58:                                               ; preds = %.noexc16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %54, ptr align 4 %37, i64 %45, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i12

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i12: ; preds = %58, %.noexc16
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.not.i17.i.i13 = icmp eq ptr %37, null
  br i1 %.not.i17.i.i13, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i14, label %60

60:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i14

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i14: ; preds = %60, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i12
  store ptr %59, ptr %6, align 8
  %61 = getelementptr inbounds nuw i32, ptr %54, i64 %52
  store ptr %61, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit17

_ZNSt6vectorIiSaIiEE9push_backERKi.exit17:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i14, %39
  %62 = phi ptr [ %61, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i14 ], [ %35, %39 ]
  %63 = phi ptr [ %59, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i14 ], [ %41, %39 ]
  %64 = phi ptr [ %54, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i14 ], [ %37, %39 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.019.025, i64 12
  %.not = icmp eq ptr %65, %5
  br i1 %.not, label %._crit_edge, label %8

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i9
  %66 = phi ptr [ %11, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %37, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i9 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %66, ptr %0, align 8
  br label %68

.loopexit.split-lp:                               ; preds = %20, %47
  %67 = phi ptr [ %11, %20 ], [ %37, %47 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %69 = phi ptr [ %66, %.loopexit ], [ %67, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i18 = icmp eq ptr %69, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %69) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %68, %70
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit17, %2
  %.lcssa = phi ptr [ null, %2 ], [ %64, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit17 ]
  store ptr %.lcssa, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl13PluginCaptureC2EPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1P17CvPluginCapture_t(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv4impl13PluginCaptureE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4impl13PluginCaptureC2EPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1P17CvPluginCapture_t, ptr noundef nonnull @.str.4, i32 noundef 496) #26
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %26

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %26

17:                                               ; preds = %3
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %18, label %25

18:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4impl13PluginCaptureC2EPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1P17CvPluginCapture_t, ptr noundef nonnull @.str.4, i32 noundef 496) #26
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %26

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %26

25:                                               ; preds = %17
  ret void

26:                                               ; preds = %21, %23, %13, %15
  %.sink = phi ptr [ %5, %15 ], [ %5, %13 ], [ %7, %23 ], [ %7, %21 ]
  %.pn9.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4impl13PluginCaptureD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv4impl13PluginCaptureE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %7(ptr noundef %9)
          to label %11 unwind label %39

11:                                               ; preds = %1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %38, label %12

12:                                               ; preds = %11
  %13 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %14 unwind label %39

14:                                               ; preds = %12
  %.not7 = icmp eq ptr %13, null
  br i1 %.not7, label %19, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %38, label %19

19:                                               ; preds = %15, %14
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %20 unwind label %39

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.33)
          to label %23 unwind label %39

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26)
          to label %28 unwind label %39

28:                                               ; preds = %23
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.34)
          to label %30 unwind label %39

30:                                               ; preds = %28
  br i1 %.not7, label %33, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %13, align 8
  br label %33

33:                                               ; preds = %30, %31
  %34 = phi ptr [ %32, %31 ], [ null, %30 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %35 unwind label %39

35:                                               ; preds = %33
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %34, ptr noundef nonnull @.str.4, i32 noundef 503, ptr noundef nonnull @__func__._ZN2cv4impl13PluginCaptureD2Ev, ptr noundef %36)
          to label %37 unwind label %39

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #21
  br label %38

38:                                               ; preds = %37, %15, %11
  store ptr null, ptr %8, align 8
  ret void

39:                                               ; preds = %35, %33, %28, %23, %20, %19, %12, %1
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4impl13PluginCaptureD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv4impl13PluginCaptureD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4impl13PluginCapture11getPropertyEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca double, align 8
  store double -1.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %7(ptr noundef %10, i32 noundef %1, ptr noundef nonnull %3)
  %.not1 = icmp eq i32 %11, 0
  br i1 %.not1, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %8
  %.pre = load double, ptr %3, align 8
  br label %12

12:                                               ; preds = %8, %._crit_edge, %2
  %13 = phi double [ %.pre, %._crit_edge ], [ -1.000000e+00, %2 ], [ -1.000000e+00, %8 ]
  ret double %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4impl13PluginCapture11setPropertyEid(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, double noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %7(ptr noundef %10, i32 noundef %1, double noundef %2)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %3
  br label %14

14:                                               ; preds = %8, %13
  %.0 = phi i1 [ false, %13 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4impl13PluginCapture9grabFrameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %5(ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %1
  br label %12

12:                                               ; preds = %6, %11
  %.0 = phi i1 [ false, %11 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4impl13PluginCapture13retrieveFrameEiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %7(ptr noundef %10, i32 noundef %1, ptr noundef nonnull @_ZN2cv4impl13PluginCapture17retrieve_callbackEiPKhiiiiPv, ptr noundef nonnull %2)
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %8, %3
  %.0 = phi i1 [ false, %3 ], [ %12, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4impl13PluginCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4impl13PluginCapture16getCaptureDomainEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4impl13PluginCapture17retrieve_callbackEiPKhiiiiPv(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %7
  %10 = sext i32 %2 to i64
  %.sroa.2.0.insert.ext = zext i32 %4 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %3 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0.0.insert.insert, i32 noundef %5, ptr noundef %1, i64 noundef %10)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  resume { ptr, i32 } %13

14:                                               ; preds = %7, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %7 ]
  ret i32 %.0
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy13PluginCaptureESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl6legacy13PluginCaptureC2EPK36OpenCV_VideoIO_Plugin_API_preview_v1P17CvPluginCapture_t(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv4impl6legacy13PluginCaptureE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4impl13PluginCaptureC2EPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1P17CvPluginCapture_t, ptr noundef nonnull @.str.35, i32 noundef 40) #26
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %26

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %26

17:                                               ; preds = %3
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %18, label %25

18:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4impl13PluginCaptureC2EPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1P17CvPluginCapture_t, ptr noundef nonnull @.str.35, i32 noundef 40) #26
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %26

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %26

25:                                               ; preds = %17
  ret void

26:                                               ; preds = %21, %23, %13, %15
  %.sink = phi ptr [ %5, %15 ], [ %5, %13 ], [ %7, %23 ], [ %7, %21 ]
  %.pn9.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4impl6legacy13PluginCaptureD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv4impl6legacy13PluginCaptureE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %7(ptr noundef %9)
          to label %11 unwind label %39

11:                                               ; preds = %1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %38, label %12

12:                                               ; preds = %11
  %13 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %14 unwind label %39

14:                                               ; preds = %12
  %.not7 = icmp eq ptr %13, null
  br i1 %.not7, label %19, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %38, label %19

19:                                               ; preds = %15, %14
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %20 unwind label %39

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.33)
          to label %23 unwind label %39

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26)
          to label %28 unwind label %39

28:                                               ; preds = %23
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.34)
          to label %30 unwind label %39

30:                                               ; preds = %28
  br i1 %.not7, label %33, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %13, align 8
  br label %33

33:                                               ; preds = %30, %31
  %34 = phi ptr [ %32, %31 ], [ null, %30 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %35 unwind label %39

35:                                               ; preds = %33
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %34, ptr noundef nonnull @.str.35, i32 noundef 47, ptr noundef nonnull @__func__._ZN2cv4impl13PluginCaptureD2Ev, ptr noundef %36)
          to label %37 unwind label %39

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #21
  br label %38

38:                                               ; preds = %37, %15, %11
  store ptr null, ptr %8, align 8
  ret void

39:                                               ; preds = %35, %33, %28, %23, %20, %19, %12, %1
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4impl6legacy13PluginCaptureD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv4impl6legacy13PluginCaptureD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4impl6legacy13PluginCapture11getPropertyEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca double, align 8
  store double -1.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %7(ptr noundef %10, i32 noundef %1, ptr noundef nonnull %3)
  %.not1 = icmp eq i32 %11, 0
  br i1 %.not1, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %8
  %.pre = load double, ptr %3, align 8
  br label %12

12:                                               ; preds = %8, %._crit_edge, %2
  %13 = phi double [ %.pre, %._crit_edge ], [ -1.000000e+00, %2 ], [ -1.000000e+00, %8 ]
  ret double %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4impl6legacy13PluginCapture11setPropertyEid(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, double noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %7(ptr noundef %10, i32 noundef %1, double noundef %2)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %3
  br label %14

14:                                               ; preds = %8, %13
  %.0 = phi i1 [ false, %13 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4impl6legacy13PluginCapture9grabFrameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %5(ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %1
  br label %12

12:                                               ; preds = %6, %11
  %.0 = phi i1 [ false, %11 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4impl6legacy13PluginCapture13retrieveFrameEiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %7(ptr noundef %10, i32 noundef %1, ptr noundef nonnull @_ZN2cv4impl6legacy13PluginCapture17retrieve_callbackEiPKhiiiiPv, ptr noundef nonnull %2)
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %8, %3
  %.0 = phi i1 [ false, %3 ], [ %12, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4impl6legacy13PluginCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4impl6legacy13PluginCapture16getCaptureDomainEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4impl6legacy13PluginCapture17retrieve_callbackEiPKhiiiiPv(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %7
  %10 = shl i32 %5, 3
  %11 = add i32 %10, -8
  %12 = sext i32 %2 to i64
  %.sroa.2.0.insert.ext = zext i32 %4 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %3 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0.0.insert.insert, i32 noundef %11, ptr noundef %1, i64 noundef %12)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %13 unwind label %14

13:                                               ; preds = %9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  resume { ptr, i32 } %15

16:                                               ; preds = %7, %13
  %.0 = phi i32 [ 0, %13 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv15VideoParameters20warnUnusedParametersEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not2226 = icmp eq ptr %5, %7
  br i1 %.not2226, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %47
  %.01728 = phi i1 [ false, %.lr.ph ], [ %.1, %47 ]
  %.sroa.019.027 = phi ptr [ %5, %.lr.ph ], [ %48, %47 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.019.027, i64 8
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %47, label %13

13:                                               ; preds = %9
  %14 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %47, label %19

19:                                               ; preds = %15, %13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.45)
          to label %21 unwind label %40

21:                                               ; preds = %19
  %22 = load i32, ptr %.sroa.019.027, align 4
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %22)
          to label %24 unwind label %40

24:                                               ; preds = %21
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.46)
          to label %26 unwind label %40

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.019.027, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.47, i64 noundef %29, i64 noundef %29)
          to label %30 unwind label %40

30:                                               ; preds = %26
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %32 unwind label %42

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br i1 %.not, label %35, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %14, align 8
  br label %35

35:                                               ; preds = %32, %33
  %36 = phi ptr [ %34, %33 ], [ null, %32 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %37 unwind label %40

37:                                               ; preds = %35
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %36, ptr noundef nonnull @.str.48, i32 noundef 189, ptr noundef nonnull @__func__._ZNK2cv15VideoParameters20warnUnusedParametersEv, ptr noundef %38)
          to label %39 unwind label %44

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #21
  br label %47

40:                                               ; preds = %35, %26, %24, %21, %19
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %46

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %46

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %46

46:                                               ; preds = %44, %42, %40
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %41, %40 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #21
  resume { ptr, i32 } %.pn

47:                                               ; preds = %9, %15, %39
  %.1 = phi i1 [ %.01728, %9 ], [ true, %15 ], [ true, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.019.027, i64 12
  %.not22 = icmp eq ptr %48, %7
  br i1 %.not22, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %47, %1
  %.017.lcssa = phi i1 [ false, %1 ], [ %.1, %47 ]
  ret i1 %.017.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl12PluginWriterC2EPK37OpenCV_VideoIO_Writer_Plugin_API_v1_1P16CvPluginWriter_t(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv4impl12PluginWriterE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4impl12PluginWriterC2EPK37OpenCV_VideoIO_Writer_Plugin_API_v1_1P16CvPluginWriter_t, ptr noundef nonnull @.str.4, i32 noundef 614) #26
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %26

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %26

17:                                               ; preds = %3
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %18, label %25

18:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4impl12PluginWriterC2EPK37OpenCV_VideoIO_Writer_Plugin_API_v1_1P16CvPluginWriter_t, ptr noundef nonnull @.str.4, i32 noundef 614) #26
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %26

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %26

25:                                               ; preds = %17
  ret void

26:                                               ; preds = %21, %23, %13, %15
  %.sink = phi ptr [ %5, %15 ], [ %5, %13 ], [ %7, %23 ], [ %7, %21 ]
  %.pn9.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4impl12PluginWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv4impl12PluginWriterE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %7(ptr noundef %9)
          to label %11 unwind label %39

11:                                               ; preds = %1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %38, label %12

12:                                               ; preds = %11
  %13 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %14 unwind label %39

14:                                               ; preds = %12
  %.not7 = icmp eq ptr %13, null
  br i1 %.not7, label %19, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %38, label %19

19:                                               ; preds = %15, %14
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %20 unwind label %39

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.42)
          to label %23 unwind label %39

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26)
          to label %28 unwind label %39

28:                                               ; preds = %23
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.34)
          to label %30 unwind label %39

30:                                               ; preds = %28
  br i1 %.not7, label %33, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %13, align 8
  br label %33

33:                                               ; preds = %30, %31
  %34 = phi ptr [ %32, %31 ], [ null, %30 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %35 unwind label %39

35:                                               ; preds = %33
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %34, ptr noundef nonnull @.str.4, i32 noundef 621, ptr noundef nonnull @__func__._ZN2cv4impl12PluginWriterD2Ev, ptr noundef %36)
          to label %37 unwind label %39

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #21
  br label %38

38:                                               ; preds = %37, %15, %11
  store ptr null, ptr %8, align 8
  ret void

39:                                               ; preds = %35, %33, %28, %23, %20, %19, %12, %1
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4impl12PluginWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv4impl12PluginWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4impl12PluginWriter11getPropertyEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca double, align 8
  store double -1.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %7(ptr noundef %10, i32 noundef %1, ptr noundef nonnull %3)
  %.not1 = icmp eq i32 %11, 0
  br i1 %.not1, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %8
  %.pre = load double, ptr %3, align 8
  br label %12

12:                                               ; preds = %8, %._crit_edge, %2
  %13 = phi double [ %.pre, %._crit_edge ], [ -1.000000e+00, %2 ], [ -1.000000e+00, %8 ]
  ret double %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4impl12PluginWriter11setPropertyEid(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, double noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %7(ptr noundef %10, i32 noundef %1, double noundef %2)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %3
  br label %14

14:                                               ; preds = %8, %13
  %.0 = phi i1 [ false, %13 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4impl12PluginWriter8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl12PluginWriter5writeERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !100
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !100
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

13:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %26

18:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4impl12PluginWriter5writeERKNS_11_InputArrayE, ptr noundef nonnull @.str.4, i32 noundef 647) #26
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %79

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %3, align 8
  %40 = lshr i32 %39, 3
  %41 = and i32 %40, 511
  %42 = add nuw nsw i32 %41, 1
  %43 = invoke noundef i32 %17(ptr noundef %28, ptr noundef %30, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %42)
          to label %44 unwind label %45

44:                                               ; preds = %26
  %.not15 = icmp eq i32 %43, 0
  br i1 %.not15, label %78, label %47

45:                                               ; preds = %54, %47, %26
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %79

47:                                               ; preds = %44
  %48 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %49 unwind label %45

49:                                               ; preds = %47
  %.not16 = icmp eq ptr %48, null
  br i1 %.not16, label %54, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %52, 5
  br i1 %53, label %78, label %54

54:                                               ; preds = %50, %49
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %55 unwind label %45

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.44)
          to label %58 unwind label %73

58:                                               ; preds = %55
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %61)
          to label %63 unwind label %73

63:                                               ; preds = %58
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.34)
          to label %65 unwind label %73

65:                                               ; preds = %63
  br i1 %.not16, label %68, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %48, align 8
  br label %68

68:                                               ; preds = %65, %66
  %69 = phi ptr [ %67, %66 ], [ null, %65 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %70 unwind label %73

70:                                               ; preds = %68
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %69, ptr noundef nonnull @.str.4, i32 noundef 650, ptr noundef nonnull @__func__._ZN2cv4impl12PluginWriter5writeERKNS_11_InputArrayE, ptr noundef %71)
          to label %72 unwind label %75

72:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #21
  br label %78

73:                                               ; preds = %68, %63, %58, %55
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %77

77:                                               ; preds = %75, %73
  %.pn17 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #21
  br label %79

78:                                               ; preds = %72, %50, %44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  ret void

79:                                               ; preds = %77, %45, %25
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %77 ], [ %46, %45 ], [ %.pn, %25 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4impl12PluginWriter16getCaptureDomainEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl6legacy12PluginWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl6legacy12PluginWriterC2EPK36OpenCV_VideoIO_Plugin_API_preview_v1P16CvPluginWriter_t(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv4impl6legacy12PluginWriterE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4impl12PluginWriterC2EPK37OpenCV_VideoIO_Writer_Plugin_API_v1_1P16CvPluginWriter_t, ptr noundef nonnull @.str.35, i32 noundef 152) #26
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %26

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %26

17:                                               ; preds = %3
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %18, label %25

18:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4impl12PluginWriterC2EPK37OpenCV_VideoIO_Writer_Plugin_API_v1_1P16CvPluginWriter_t, ptr noundef nonnull @.str.35, i32 noundef 152) #26
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %26

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %26

25:                                               ; preds = %17
  ret void

26:                                               ; preds = %21, %23, %13, %15
  %.sink = phi ptr [ %5, %15 ], [ %5, %13 ], [ %7, %23 ], [ %7, %21 ]
  %.pn9.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4impl6legacy12PluginWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv4impl6legacy12PluginWriterE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %7(ptr noundef %9)
          to label %11 unwind label %39

11:                                               ; preds = %1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %38, label %12

12:                                               ; preds = %11
  %13 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %14 unwind label %39

14:                                               ; preds = %12
  %.not7 = icmp eq ptr %13, null
  br i1 %.not7, label %19, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %38, label %19

19:                                               ; preds = %15, %14
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %20 unwind label %39

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.42)
          to label %23 unwind label %39

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26)
          to label %28 unwind label %39

28:                                               ; preds = %23
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.34)
          to label %30 unwind label %39

30:                                               ; preds = %28
  br i1 %.not7, label %33, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %13, align 8
  br label %33

33:                                               ; preds = %30, %31
  %34 = phi ptr [ %32, %31 ], [ null, %30 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %35 unwind label %39

35:                                               ; preds = %33
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %34, ptr noundef nonnull @.str.35, i32 noundef 159, ptr noundef nonnull @__func__._ZN2cv4impl12PluginWriterD2Ev, ptr noundef %36)
          to label %37 unwind label %39

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #21
  br label %38

38:                                               ; preds = %37, %15, %11
  store ptr null, ptr %8, align 8
  ret void

39:                                               ; preds = %35, %33, %28, %23, %20, %19, %12, %1
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4impl6legacy12PluginWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv4impl6legacy12PluginWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4impl6legacy12PluginWriter11getPropertyEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca double, align 8
  store double -1.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %7(ptr noundef %10, i32 noundef %1, ptr noundef nonnull %3)
  %.not1 = icmp eq i32 %11, 0
  br i1 %.not1, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %8
  %.pre = load double, ptr %3, align 8
  br label %12

12:                                               ; preds = %8, %._crit_edge, %2
  %13 = phi double [ %.pre, %._crit_edge ], [ -1.000000e+00, %2 ], [ -1.000000e+00, %8 ]
  ret double %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4impl6legacy12PluginWriter11setPropertyEid(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, double noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %7(ptr noundef %10, i32 noundef %1, double noundef %2)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %3
  br label %14

14:                                               ; preds = %8, %13
  %.0 = phi i1 [ false, %13 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4impl6legacy12PluginWriter8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl6legacy12PluginWriter5writeERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !103
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !103
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

13:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %26

18:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4impl12PluginWriter5writeERKNS_11_InputArrayE, ptr noundef nonnull @.str.35, i32 noundef 185) #26
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %79

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %3, align 8
  %40 = lshr i32 %39, 3
  %41 = and i32 %40, 511
  %42 = add nuw nsw i32 %41, 1
  %43 = invoke noundef i32 %17(ptr noundef %28, ptr noundef %30, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %42)
          to label %44 unwind label %45

44:                                               ; preds = %26
  %.not15 = icmp eq i32 %43, 0
  br i1 %.not15, label %78, label %47

45:                                               ; preds = %54, %47, %26
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %79

47:                                               ; preds = %44
  %48 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %49 unwind label %45

49:                                               ; preds = %47
  %.not16 = icmp eq ptr %48, null
  br i1 %.not16, label %54, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %52, 5
  br i1 %53, label %78, label %54

54:                                               ; preds = %50, %49
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %55 unwind label %45

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.44)
          to label %58 unwind label %73

58:                                               ; preds = %55
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %61)
          to label %63 unwind label %73

63:                                               ; preds = %58
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.34)
          to label %65 unwind label %73

65:                                               ; preds = %63
  br i1 %.not16, label %68, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %48, align 8
  br label %68

68:                                               ; preds = %65, %66
  %69 = phi ptr [ %67, %66 ], [ null, %65 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %70 unwind label %73

70:                                               ; preds = %68
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %69, ptr noundef nonnull @.str.35, i32 noundef 188, ptr noundef nonnull @__func__._ZN2cv4impl12PluginWriter5writeERKNS_11_InputArrayE, ptr noundef %71)
          to label %72 unwind label %75

72:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #21
  br label %78

73:                                               ; preds = %68, %63, %58, %55
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %77

77:                                               ; preds = %75, %73
  %.pn17 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #21
  br label %79

78:                                               ; preds = %72, %50, %44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  ret void

79:                                               ; preds = %77, %45, %25
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %77 ], [ %46, %45 ], [ %.pn, %25 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4impl6legacy12PluginWriter16getCaptureDomainEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl13PluginBackend23getCapturePluginVersionB5cxx11ERiS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not10 = icmp eq ptr %11, null
  %or.cond = select i1 %.not, i1 %.not10, i1 false
  br i1 %or.cond, label %12, label %19

12:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv23getCapturePluginVersionB5cxx11ERKNS_3PtrINS_15IBackendFactoryEEERiS5_, ptr noundef nonnull @.str.4, i32 noundef 216) #26
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %30

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %30

19:                                               ; preds = %4
  %20 = select i1 %.not, ptr %11, ptr %9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %2, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %26 = load ptr, ptr %25, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %27 unwind label %28

27:                                               ; preds = %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  ret void

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %15, %17, %28
  %.sink = phi ptr [ %7, %28 ], [ %6, %17 ], [ %6, %15 ]
  %.pn13 = phi { ptr, i32 } [ %29, %28 ], [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl20PluginBackendFactory12initBackend_Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN2cv4implL22getInitializationMutexEvE19initializationMutex) #21
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #26
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %46, label %9

9:                                                ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  invoke void @_ZN2cv4impl20PluginBackendFactory10loadPluginEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %46 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #21
  %14 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %17 unwind label %15

15:                                               ; preds = %22, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %50

17:                                               ; preds = %10
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %45, label %22

22:                                               ; preds = %18, %17
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %23 unwind label %15

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.50)
          to label %26 unwind label %40

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %28)
          to label %30 unwind label %40

30:                                               ; preds = %26
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.7)
          to label %32 unwind label %40

32:                                               ; preds = %30
  br i1 %.not, label %35, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %14, align 8
  br label %35

35:                                               ; preds = %32, %33
  %36 = phi ptr [ %34, %33 ], [ null, %32 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %37 unwind label %40

37:                                               ; preds = %35
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %36, ptr noundef nonnull @.str.4, i32 noundef 293, ptr noundef nonnull @__func__._ZN2cv4impl20PluginBackendFactory12initBackend_Ev, ptr noundef %38)
          to label %39 unwind label %42

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #21
  br label %45

40:                                               ; preds = %35, %30, %26, %23
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #21
  br label %50

45:                                               ; preds = %18, %39
  invoke void @__cxa_end_catch()
          to label %46 unwind label %48

46:                                               ; preds = %45, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, %9
  store i8 1, ptr %6, align 8
  %47 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN2cv4implL22getInitializationMutexEvE19initializationMutex) #21
  ret void

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %51

50:                                               ; preds = %44, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %16, %15 ]
  invoke void @__cxa_end_catch()
          to label %51 unwind label %53

51:                                               ; preds = %50, %48
  %.pn15 = phi { ptr, i32 } [ %49, %48 ], [ %.pn.pn, %50 ]
  %52 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN2cv4implL22getInitializationMutexEvE19initializationMutex) #21
  resume { ptr, i32 } %.pn15

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl13PluginBackend22getWriterPluginVersionB5cxx11ERiS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not10 = icmp eq ptr %11, null
  %or.cond = select i1 %.not, i1 %.not10, i1 false
  br i1 %or.cond, label %12, label %19

12:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv22getWriterPluginVersionB5cxx11ERKNS_3PtrINS_15IBackendFactoryEEERiS5_, ptr noundef nonnull @.str.4, i32 noundef 225) #26
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %30

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %30

19:                                               ; preds = %4
  %20 = select i1 %.not, ptr %11, ptr %9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %2, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %26 = load ptr, ptr %25, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %27 unwind label %28

27:                                               ; preds = %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  ret void

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %15, %17, %28
  %.sink = phi ptr [ %7, %28 ], [ %6, %17 ], [ %6, %15 ]
  %.pn13 = phi { ptr, i32 } [ %29, %28 ], [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv6plugin4impl10DynamicLibD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv6plugin4impl10DynamicLibC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6plugin4impl10DynamicLibD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4impl13PluginBackendESaIvEJRKNS4_3PtrINS4_6plugin4impl10DynamicLibEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit:
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4impl13PluginBackendE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrINS_6plugin4impl10DynamicLibEEC2ERKS4_.exit.i.i.i.i, label %13

13:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4
  br label %_ZN2cv3PtrINS_6plugin4impl10DynamicLibEEC2ERKS4_.exit.i.i.i.i

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_6plugin4impl10DynamicLibEEC2ERKS4_.exit.i.i.i.i

_ZN2cv3PtrINS_6plugin4impl10DynamicLibEEC2ERKS4_.exit.i.i.i.i: ; preds = %19, %16, %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4impl13PluginBackend14initCaptureAPIEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %23 unwind label %.body.i

23:                                               ; preds = %_ZN2cv3PtrINS_6plugin4impl10DynamicLibEEC2ERKS4_.exit.i.i.i.i
  invoke void @_ZN2cv4impl13PluginBackend13initWriterAPIEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %24 unwind label %.body.i

24:                                               ; preds = %23
  %25 = load ptr, ptr %21, align 8
  %26 = icmp eq ptr %25, null
  %27 = load ptr, ptr %22, align 8
  %28 = icmp eq ptr %27, null
  %or.cond.i.i.i.i = select i1 %26, i1 %28, i1 false
  br i1 %or.cond.i.i.i.i, label %29, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

29:                                               ; preds = %24
  invoke void @_ZN2cv4impl13PluginBackend19initPluginLegacyAPIEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %.body.i

.body.i:                                          ; preds = %29, %23, %_ZN2cv3PtrINS_6plugin4impl10DynamicLibEEC2ERKS4_.exit.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3PtrINS_6plugin4impl10DynamicLibEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  resume { ptr, i32 } %30

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %24, %29
  store ptr %4, ptr %0, align 8
  store ptr %7, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl13PluginBackendESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl13PluginBackend14initCaptureAPIEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %13, ptr noundef nonnull @.str.53)
  %.not = icmp eq ptr %14, null
  %15 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not49 = icmp eq ptr %15, null
  br i1 %.not, label %107, label %16

16:                                               ; preds = %1
  br i1 %.not49, label %21, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %40, label %21

21:                                               ; preds = %17, %16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.54)
          to label %24 unwind label %36

24:                                               ; preds = %21
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.53)
          to label %26 unwind label %36

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.34)
          to label %28 unwind label %36

28:                                               ; preds = %26
  br i1 %.not49, label %31, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %15, align 8
  br label %31

31:                                               ; preds = %28, %29
  %32 = phi ptr [ %30, %29 ], [ null, %28 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %33 unwind label %36

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %32, ptr noundef nonnull @.str.4, i32 noundef 50, ptr noundef nonnull @__func__._ZN2cv4impl13PluginBackend14initCaptureAPIEv, ptr noundef %34)
          to label %35 unwind label %38

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #21
  br label %40

36:                                               ; preds = %31, %26, %24, %21
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %138

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %138

40:                                               ; preds = %17, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %44

42:                                               ; preds = %44
  %43 = add nsw i32 %.04663, -1
  %.not64 = icmp eq i32 %.04663, 0
  br i1 %.not64, label %46, label %44, !llvm.loop !106

44:                                               ; preds = %40, %42
  %.04663 = phi i32 [ 1, %40 ], [ %43, %42 ]
  %45 = call noundef ptr %14(i32 noundef 1, i32 noundef %.04663, ptr noundef null)
  store ptr %45, ptr %41, align 8
  %.not54 = icmp eq ptr %45, null
  br i1 %.not54, label %42, label %73

46:                                               ; preds = %42
  %47 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not56 = icmp eq ptr %47, null
  br i1 %.not56, label %52, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %50, 4
  br i1 %51, label %137, label %52

52:                                               ; preds = %48, %46
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.55)
          to label %55 unwind label %67

55:                                               ; preds = %52
  %56 = load ptr, ptr %12, align 8
  invoke void @_ZNK2cv6plugin4impl10DynamicLib7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(41) %56)
          to label %57 unwind label %67

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %59 unwind label %69

59:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br i1 %.not56, label %62, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %47, align 8
  br label %62

62:                                               ; preds = %59, %60
  %63 = phi ptr [ %61, %60 ], [ null, %59 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %64 unwind label %67

64:                                               ; preds = %62
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %63, ptr noundef nonnull @.str.4, i32 noundef 59, ptr noundef nonnull @__func__._ZN2cv4impl13PluginBackend14initCaptureAPIEv, ptr noundef %65)
          to label %66 unwind label %71

66:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  br label %137

67:                                               ; preds = %62, %55, %52
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %138

69:                                               ; preds = %57
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %138

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %138

73:                                               ; preds = %44
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 1900
  %77 = call noundef zeroext i1 @_ZN2cv4impl13PluginBackend18checkCompatibilityERK19OpenCV_API_Header_tjjb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %45, i32 noundef 1, i32 noundef 1, i1 noundef zeroext %76)
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store ptr null, ptr %41, align 8
  br label %137

79:                                               ; preds = %73
  %80 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not59 = icmp eq ptr %80, null
  br i1 %.not59, label %85, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %83, 4
  br i1 %84, label %137, label %85

85:                                               ; preds = %81, %79
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.56)
          to label %88 unwind label %103

88:                                               ; preds = %85
  %89 = load ptr, ptr %41, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %91)
          to label %93 unwind label %103

93:                                               ; preds = %88
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.34)
          to label %95 unwind label %103

95:                                               ; preds = %93
  br i1 %.not59, label %98, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %80, align 8
  br label %98

98:                                               ; preds = %95, %96
  %99 = phi ptr [ %97, %96 ], [ null, %95 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %100 unwind label %103

100:                                              ; preds = %98
  %101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %99, ptr noundef nonnull @.str.4, i32 noundef 69, ptr noundef nonnull @__func__._ZN2cv4impl13PluginBackend14initCaptureAPIEv, ptr noundef %101)
          to label %102 unwind label %105

102:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #21
  br label %137

103:                                              ; preds = %98, %93, %88, %85
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %138

105:                                              ; preds = %100
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %138

107:                                              ; preds = %1
  br i1 %.not49, label %112, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = icmp slt i32 %110, 4
  br i1 %111, label %137, label %112

112:                                              ; preds = %108, %107
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.57)
          to label %115 unwind label %131

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.53)
          to label %117 unwind label %131

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.58)
          to label %119 unwind label %131

119:                                              ; preds = %117
  %120 = load ptr, ptr %12, align 8
  invoke void @_ZNK2cv6plugin4impl10DynamicLib7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(41) %120)
          to label %121 unwind label %131

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %123 unwind label %133

123:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br i1 %.not49, label %126, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %15, align 8
  br label %126

126:                                              ; preds = %123, %124
  %127 = phi ptr [ %125, %124 ], [ null, %123 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %128 unwind label %131

128:                                              ; preds = %126
  %129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %127, ptr noundef nonnull @.str.4, i32 noundef 73, ptr noundef nonnull @__func__._ZN2cv4impl13PluginBackend14initCaptureAPIEv, ptr noundef %129)
          to label %130 unwind label %135

130:                                              ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #21
  br label %137

131:                                              ; preds = %126, %119, %117, %115, %112
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %138

133:                                              ; preds = %121
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %138

135:                                              ; preds = %128
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %138

137:                                              ; preds = %130, %108, %102, %81, %66, %48, %78
  ret void

138:                                              ; preds = %131, %133, %135, %103, %105, %67, %69, %71, %36, %38
  %.sink = phi ptr [ %2, %38 ], [ %2, %36 ], [ %4, %71 ], [ %4, %69 ], [ %4, %67 ], [ %7, %105 ], [ %7, %103 ], [ %9, %135 ], [ %9, %133 ], [ %9, %131 ]
  %.pn60.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ %106, %105 ], [ %104, %103 ], [ %136, %135 ], [ %134, %133 ], [ %132, %131 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #21
  resume { ptr, i32 } %.pn60.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl13PluginBackend13initWriterAPIEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %13, ptr noundef nonnull @.str.73)
  %.not = icmp eq ptr %14, null
  %15 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not49 = icmp eq ptr %15, null
  br i1 %.not, label %107, label %16

16:                                               ; preds = %1
  br i1 %.not49, label %21, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %40, label %21

21:                                               ; preds = %17, %16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.54)
          to label %24 unwind label %36

24:                                               ; preds = %21
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.73)
          to label %26 unwind label %36

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.34)
          to label %28 unwind label %36

28:                                               ; preds = %26
  br i1 %.not49, label %31, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %15, align 8
  br label %31

31:                                               ; preds = %28, %29
  %32 = phi ptr [ %30, %29 ], [ null, %28 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %33 unwind label %36

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %32, ptr noundef nonnull @.str.4, i32 noundef 84, ptr noundef nonnull @__func__._ZN2cv4impl13PluginBackend13initWriterAPIEv, ptr noundef %34)
          to label %35 unwind label %38

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #21
  br label %40

36:                                               ; preds = %31, %26, %24, %21
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %138

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %138

40:                                               ; preds = %17, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %44

42:                                               ; preds = %44
  %43 = add nsw i32 %.04663, -1
  %.not64 = icmp eq i32 %.04663, 0
  br i1 %.not64, label %46, label %44, !llvm.loop !107

44:                                               ; preds = %40, %42
  %.04663 = phi i32 [ 1, %40 ], [ %43, %42 ]
  %45 = call noundef ptr %14(i32 noundef 1, i32 noundef %.04663, ptr noundef null)
  store ptr %45, ptr %41, align 8
  %.not54 = icmp eq ptr %45, null
  br i1 %.not54, label %42, label %73

46:                                               ; preds = %42
  %47 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not56 = icmp eq ptr %47, null
  br i1 %.not56, label %52, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %50, 4
  br i1 %51, label %137, label %52

52:                                               ; preds = %48, %46
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.55)
          to label %55 unwind label %67

55:                                               ; preds = %52
  %56 = load ptr, ptr %12, align 8
  invoke void @_ZNK2cv6plugin4impl10DynamicLib7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(41) %56)
          to label %57 unwind label %67

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %59 unwind label %69

59:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br i1 %.not56, label %62, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %47, align 8
  br label %62

62:                                               ; preds = %59, %60
  %63 = phi ptr [ %61, %60 ], [ null, %59 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %64 unwind label %67

64:                                               ; preds = %62
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %63, ptr noundef nonnull @.str.4, i32 noundef 93, ptr noundef nonnull @__func__._ZN2cv4impl13PluginBackend13initWriterAPIEv, ptr noundef %65)
          to label %66 unwind label %71

66:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  br label %137

67:                                               ; preds = %62, %55, %52
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %138

69:                                               ; preds = %57
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %138

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %138

73:                                               ; preds = %44
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 1900
  %77 = call noundef zeroext i1 @_ZN2cv4impl13PluginBackend18checkCompatibilityERK19OpenCV_API_Header_tjjb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %45, i32 noundef 1, i32 noundef 1, i1 noundef zeroext %76)
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store ptr null, ptr %41, align 8
  br label %137

79:                                               ; preds = %73
  %80 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not59 = icmp eq ptr %80, null
  br i1 %.not59, label %85, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %83, 4
  br i1 %84, label %137, label %85

85:                                               ; preds = %81, %79
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.56)
          to label %88 unwind label %103

88:                                               ; preds = %85
  %89 = load ptr, ptr %41, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %91)
          to label %93 unwind label %103

93:                                               ; preds = %88
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.34)
          to label %95 unwind label %103

95:                                               ; preds = %93
  br i1 %.not59, label %98, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %80, align 8
  br label %98

98:                                               ; preds = %95, %96
  %99 = phi ptr [ %97, %96 ], [ null, %95 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %100 unwind label %103

100:                                              ; preds = %98
  %101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %99, ptr noundef nonnull @.str.4, i32 noundef 103, ptr noundef nonnull @__func__._ZN2cv4impl13PluginBackend13initWriterAPIEv, ptr noundef %101)
          to label %102 unwind label %105

102:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #21
  br label %137

103:                                              ; preds = %98, %93, %88, %85
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %138

105:                                              ; preds = %100
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %138

107:                                              ; preds = %1
  br i1 %.not49, label %112, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = icmp slt i32 %110, 4
  br i1 %111, label %137, label %112

112:                                              ; preds = %108, %107
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.57)
          to label %115 unwind label %131

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.73)
          to label %117 unwind label %131

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.58)
          to label %119 unwind label %131

119:                                              ; preds = %117
  %120 = load ptr, ptr %12, align 8
  invoke void @_ZNK2cv6plugin4impl10DynamicLib7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(41) %120)
          to label %121 unwind label %131

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %123 unwind label %133

123:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br i1 %.not49, label %126, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %15, align 8
  br label %126

126:                                              ; preds = %123, %124
  %127 = phi ptr [ %125, %124 ], [ null, %123 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %128 unwind label %131

128:                                              ; preds = %126
  %129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %127, ptr noundef nonnull @.str.4, i32 noundef 107, ptr noundef nonnull @__func__._ZN2cv4impl13PluginBackend13initWriterAPIEv, ptr noundef %129)
          to label %130 unwind label %135

130:                                              ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #21
  br label %137

131:                                              ; preds = %126, %119, %117, %115, %112
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %138

133:                                              ; preds = %121
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %138

135:                                              ; preds = %128
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %138

137:                                              ; preds = %130, %108, %102, %81, %66, %48, %78
  ret void

138:                                              ; preds = %131, %133, %135, %103, %105, %67, %69, %71, %36, %38
  %.sink = phi ptr [ %2, %38 ], [ %2, %36 ], [ %4, %71 ], [ %4, %69 ], [ %4, %67 ], [ %7, %105 ], [ %7, %103 ], [ %9, %135 ], [ %9, %133 ], [ %9, %131 ]
  %.pn60.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ %106, %105 ], [ %104, %103 ], [ %136, %135 ], [ %134, %133 ], [ %132, %131 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #21
  resume { ptr, i32 } %.pn60.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl13PluginBackend19initPluginLegacyAPIEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %13, ptr noundef nonnull @.str.74)
  %.not = icmp eq ptr %14, null
  %15 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not49 = icmp eq ptr %15, null
  br i1 %.not, label %107, label %16

16:                                               ; preds = %1
  br i1 %.not49, label %21, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %40, label %21

21:                                               ; preds = %17, %16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.54)
          to label %24 unwind label %36

24:                                               ; preds = %21
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.74)
          to label %26 unwind label %36

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.34)
          to label %28 unwind label %36

28:                                               ; preds = %26
  br i1 %.not49, label %31, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %15, align 8
  br label %31

31:                                               ; preds = %28, %29
  %32 = phi ptr [ %30, %29 ], [ null, %28 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %33 unwind label %36

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %32, ptr noundef nonnull @.str.4, i32 noundef 118, ptr noundef nonnull @__func__._ZN2cv4impl13PluginBackend19initPluginLegacyAPIEv, ptr noundef %34)
          to label %35 unwind label %38

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #21
  br label %40

36:                                               ; preds = %31, %26, %24, %21
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %138

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %138

40:                                               ; preds = %17, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %44

42:                                               ; preds = %44
  %43 = add nsw i32 %.04663, -1
  %.not64 = icmp eq i32 %.04663, 0
  br i1 %.not64, label %46, label %44, !llvm.loop !108

44:                                               ; preds = %40, %42
  %.04663 = phi i32 [ 1, %40 ], [ %43, %42 ]
  %45 = call noundef ptr %14(i32 noundef 0, i32 noundef %.04663, ptr noundef null)
  store ptr %45, ptr %41, align 8
  %.not54 = icmp eq ptr %45, null
  br i1 %.not54, label %42, label %73

46:                                               ; preds = %42
  %47 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not56 = icmp eq ptr %47, null
  br i1 %.not56, label %52, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %50, 4
  br i1 %51, label %137, label %52

52:                                               ; preds = %48, %46
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.55)
          to label %55 unwind label %67

55:                                               ; preds = %52
  %56 = load ptr, ptr %12, align 8
  invoke void @_ZNK2cv6plugin4impl10DynamicLib7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(41) %56)
          to label %57 unwind label %67

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %59 unwind label %69

59:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br i1 %.not56, label %62, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %47, align 8
  br label %62

62:                                               ; preds = %59, %60
  %63 = phi ptr [ %61, %60 ], [ null, %59 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %64 unwind label %67

64:                                               ; preds = %62
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %63, ptr noundef nonnull @.str.4, i32 noundef 127, ptr noundef nonnull @__func__._ZN2cv4impl13PluginBackend19initPluginLegacyAPIEv, ptr noundef %65)
          to label %66 unwind label %71

66:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  br label %137

67:                                               ; preds = %62, %55, %52
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %138

69:                                               ; preds = %57
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %138

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %138

73:                                               ; preds = %44
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 1900
  %77 = call noundef zeroext i1 @_ZN2cv4impl13PluginBackend18checkCompatibilityERK19OpenCV_API_Header_tjjb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %45, i32 noundef 0, i32 noundef 1, i1 noundef zeroext %76)
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store ptr null, ptr %41, align 8
  br label %137

79:                                               ; preds = %73
  %80 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not59 = icmp eq ptr %80, null
  br i1 %.not59, label %85, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %83, 4
  br i1 %84, label %137, label %85

85:                                               ; preds = %81, %79
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.56)
          to label %88 unwind label %103

88:                                               ; preds = %85
  %89 = load ptr, ptr %41, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %91)
          to label %93 unwind label %103

93:                                               ; preds = %88
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.34)
          to label %95 unwind label %103

95:                                               ; preds = %93
  br i1 %.not59, label %98, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %80, align 8
  br label %98

98:                                               ; preds = %95, %96
  %99 = phi ptr [ %97, %96 ], [ null, %95 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %100 unwind label %103

100:                                              ; preds = %98
  %101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %99, ptr noundef nonnull @.str.4, i32 noundef 137, ptr noundef nonnull @__func__._ZN2cv4impl13PluginBackend19initPluginLegacyAPIEv, ptr noundef %101)
          to label %102 unwind label %105

102:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #21
  br label %137

103:                                              ; preds = %98, %93, %88, %85
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %138

105:                                              ; preds = %100
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %138

107:                                              ; preds = %1
  br i1 %.not49, label %112, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = icmp slt i32 %110, 4
  br i1 %111, label %137, label %112

112:                                              ; preds = %108, %107
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.75)
          to label %115 unwind label %131

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.74)
          to label %117 unwind label %131

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.58)
          to label %119 unwind label %131

119:                                              ; preds = %117
  %120 = load ptr, ptr %12, align 8
  invoke void @_ZNK2cv6plugin4impl10DynamicLib7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(41) %120)
          to label %121 unwind label %131

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %123 unwind label %133

123:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br i1 %.not49, label %126, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %15, align 8
  br label %126

126:                                              ; preds = %123, %124
  %127 = phi ptr [ %125, %124 ], [ null, %123 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %128 unwind label %131

128:                                              ; preds = %126
  %129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %127, ptr noundef nonnull @.str.4, i32 noundef 141, ptr noundef nonnull @__func__._ZN2cv4impl13PluginBackend19initPluginLegacyAPIEv, ptr noundef %129)
          to label %130 unwind label %135

130:                                              ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #21
  br label %137

131:                                              ; preds = %126, %119, %117, %115, %112
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %138

133:                                              ; preds = %121
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %138

135:                                              ; preds = %128
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %138

137:                                              ; preds = %130, %108, %102, %81, %66, %48, %78
  ret void

138:                                              ; preds = %131, %133, %135, %103, %105, %67, %69, %71, %36, %38
  %.sink = phi ptr [ %2, %38 ], [ %2, %36 ], [ %4, %71 ], [ %4, %69 ], [ %4, %67 ], [ %7, %105 ], [ %7, %103 ], [ %9, %135 ], [ %9, %133 ], [ %9, %131 ]
  %.pn60.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ %106, %105 ], [ %104, %103 ], [ %136, %135 ], [ %134, %133 ], [ %132, %131 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #21
  resume { ptr, i32 } %.pn60.pn
}

declare noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv6plugin4impl10DynamicLib7getNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4impl13PluginBackend18checkCompatibilityERK19OpenCV_API_Header_tjjb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 4
  br i1 %.not, label %58, label %24

24:                                               ; preds = %5
  %25 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not100 = icmp eq ptr %25, null
  br i1 %.not100, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %223, label %30

30:                                               ; preds = %26, %24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.59)
          to label %33 unwind label %52

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %35)
          to label %37 unwind label %52

37:                                               ; preds = %33
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.60)
          to label %39 unwind label %52

39:                                               ; preds = %37
  %40 = load i32, ptr %22, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = load i32, ptr %41, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.61, i32 noundef %40, i32 noundef %42)
          to label %43 unwind label %52

43:                                               ; preds = %39
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %45 unwind label %54

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br i1 %.not100, label %48, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %25, align 8
  br label %48

48:                                               ; preds = %45, %46
  %49 = phi ptr [ %47, %46 ], [ null, %45 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %50 unwind label %52

50:                                               ; preds = %48
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %49, ptr noundef nonnull @.str.4, i32 noundef 151, ptr noundef nonnull @__func__._ZN2cv4impl13PluginBackend18checkCompatibilityERK19OpenCV_API_Header_tjjb, ptr noundef %51)
          to label %.sink.split unwind label %56

52:                                               ; preds = %48, %39, %37, %33, %30
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %224

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %224

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %224

58:                                               ; preds = %5
  br i1 %4, label %59, label %95

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %61 = load i32, ptr %60, align 4
  %.not83 = icmp eq i32 %61, 10
  br i1 %.not83, label %95, label %62

62:                                               ; preds = %59
  %63 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not97 = icmp eq ptr %63, null
  br i1 %.not97, label %68, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %223, label %68

68:                                               ; preds = %64, %62
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.62)
          to label %71 unwind label %89

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %73)
          to label %75 unwind label %89

75:                                               ; preds = %71
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.60)
          to label %77 unwind label %89

77:                                               ; preds = %75
  %78 = load i32, ptr %22, align 8
  %79 = load i32, ptr %60, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.61, i32 noundef %78, i32 noundef %79)
          to label %80 unwind label %89

80:                                               ; preds = %77
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %82 unwind label %91

82:                                               ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br i1 %.not97, label %85, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %63, align 8
  br label %85

85:                                               ; preds = %82, %83
  %86 = phi ptr [ %84, %83 ], [ null, %82 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %87 unwind label %89

87:                                               ; preds = %85
  %88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %86, ptr noundef nonnull @.str.4, i32 noundef 161, ptr noundef nonnull @__func__._ZN2cv4impl13PluginBackend18checkCompatibilityERK19OpenCV_API_Header_tjjb, ptr noundef %88)
          to label %.sink.split unwind label %93

89:                                               ; preds = %85, %77, %75, %71, %68
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %224

91:                                               ; preds = %80
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %224

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %224

95:                                               ; preds = %59, %58
  %96 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not84 = icmp eq ptr %96, null
  br i1 %.not84, label %101, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %99, 4
  br i1 %100, label %144, label %101

101:                                              ; preds = %97, %95
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.63)
          to label %104 unwind label %138

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %106)
          to label %108 unwind label %138

108:                                              ; preds = %104
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.64)
          to label %110 unwind label %138

110:                                              ; preds = %108
  %111 = load i32, ptr %22, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %117 = load i32, ptr %116, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.65, i32 noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef %117)
          to label %118 unwind label %138

118:                                              ; preds = %110
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %120 unwind label %140

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.66)
          to label %122 unwind label %140

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %2)
          to label %124 unwind label %140

124:                                              ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.67)
          to label %126 unwind label %140

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef %3)
          to label %128 unwind label %140

128:                                              ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.68)
          to label %130 unwind label %140

130:                                              ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br i1 %.not84, label %133, label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %96, align 8
  br label %133

133:                                              ; preds = %130, %131
  %134 = phi ptr [ %132, %131 ], [ null, %130 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %135 unwind label %138

135:                                              ; preds = %133
  %136 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %134, ptr noundef nonnull @.str.4, i32 noundef 169, ptr noundef nonnull @__func__._ZN2cv4impl13PluginBackend18checkCompatibilityERK19OpenCV_API_Header_tjjb, ptr noundef %136)
          to label %137 unwind label %142

137:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #21
  br label %144

138:                                              ; preds = %133, %110, %108, %104, %101
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %224

140:                                              ; preds = %128, %126, %124, %122, %120, %118
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %224

142:                                              ; preds = %135
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %224

144:                                              ; preds = %97, %137
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load i32, ptr %145, align 8
  %.not86 = icmp eq i32 %146, %2
  br i1 %.not86, label %170, label %147

147:                                              ; preds = %144
  %148 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not94 = icmp eq ptr %148, null
  br i1 %.not94, label %153, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = icmp slt i32 %151, 2
  br i1 %152, label %223, label %153

153:                                              ; preds = %149, %147
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.69)
          to label %156 unwind label %166

156:                                              ; preds = %153
  %157 = load i32, ptr %145, align 8
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef %157)
          to label %159 unwind label %166

159:                                              ; preds = %156
  br i1 %.not94, label %162, label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %148, align 8
  br label %162

162:                                              ; preds = %159, %160
  %163 = phi ptr [ %161, %160 ], [ null, %159 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %164 unwind label %166

164:                                              ; preds = %162
  %165 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %163, ptr noundef nonnull @.str.4, i32 noundef 173, ptr noundef nonnull @__func__._ZN2cv4impl13PluginBackend18checkCompatibilityERK19OpenCV_API_Header_tjjb, ptr noundef %165)
          to label %.sink.split unwind label %168

166:                                              ; preds = %162, %156, %153
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %224

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %224

170:                                              ; preds = %144
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %172 = load i32, ptr %171, align 4
  %.not87 = icmp eq i32 %172, %3
  br i1 %.not87, label %223, label %173

173:                                              ; preds = %170
  %174 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not88 = icmp eq ptr %174, null
  br i1 %.not88, label %179, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = icmp slt i32 %177, 4
  br i1 %178, label %200, label %179

179:                                              ; preds = %175, %173
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.70)
          to label %182 unwind label %194

182:                                              ; preds = %179
  %183 = load i32, ptr %171, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.71, i32 noundef %183, i32 noundef %3)
          to label %184 unwind label %194

184:                                              ; preds = %182
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %186 unwind label %196

186:                                              ; preds = %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br i1 %.not88, label %189, label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %174, align 8
  br label %189

189:                                              ; preds = %186, %187
  %190 = phi ptr [ %188, %187 ], [ null, %186 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %191 unwind label %194

191:                                              ; preds = %189
  %192 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %190, ptr noundef nonnull @.str.4, i32 noundef 179, ptr noundef nonnull @__func__._ZN2cv4impl13PluginBackend18checkCompatibilityERK19OpenCV_API_Header_tjjb, ptr noundef %192)
          to label %193 unwind label %198

193:                                              ; preds = %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #21
  br label %200

194:                                              ; preds = %189, %182, %179
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %224

196:                                              ; preds = %184
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %224

198:                                              ; preds = %191
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %224

200:                                              ; preds = %175, %193
  %201 = load i32, ptr %171, align 4
  %202 = icmp ult i32 %201, %3
  br i1 %202, label %203, label %223

203:                                              ; preds = %200
  %204 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not91 = icmp eq ptr %204, null
  br i1 %.not91, label %209, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = icmp slt i32 %207, 4
  br i1 %208, label %223, label %209

209:                                              ; preds = %205, %203
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull @.str.72)
          to label %212 unwind label %219

212:                                              ; preds = %209
  br i1 %.not91, label %215, label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %204, align 8
  br label %215

215:                                              ; preds = %212, %213
  %216 = phi ptr [ %214, %213 ], [ null, %212 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %217 unwind label %219

217:                                              ; preds = %215
  %218 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %216, ptr noundef nonnull @.str.4, i32 noundef 182, ptr noundef nonnull @__func__._ZN2cv4impl13PluginBackend18checkCompatibilityERK19OpenCV_API_Header_tjjb, ptr noundef %218)
          to label %.sink.split unwind label %221

219:                                              ; preds = %215, %209
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %224

221:                                              ; preds = %217
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %224

.sink.split:                                      ; preds = %217, %164, %87, %50
  %.sink104 = phi ptr [ %8, %50 ], [ %11, %87 ], [ %16, %164 ], [ %21, %217 ]
  %.sink = phi ptr [ %6, %50 ], [ %9, %87 ], [ %15, %164 ], [ %20, %217 ]
  %.068.ph = phi i1 [ false, %50 ], [ false, %87 ], [ false, %164 ], [ true, %217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink104) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #21
  br label %223

223:                                              ; preds = %.sink.split, %170, %205, %200, %149, %64, %26
  %.068 = phi i1 [ false, %26 ], [ false, %64 ], [ false, %149 ], [ true, %200 ], [ true, %205 ], [ true, %170 ], [ %.068.ph, %.sink.split ]
  ret i1 %.068

224:                                              ; preds = %219, %221, %194, %196, %198, %166, %168, %138, %140, %142, %89, %91, %93, %52, %54, %56
  %.sink105 = phi ptr [ %6, %56 ], [ %6, %54 ], [ %6, %52 ], [ %9, %93 ], [ %9, %91 ], [ %9, %89 ], [ %12, %142 ], [ %12, %140 ], [ %12, %138 ], [ %15, %168 ], [ %15, %166 ], [ %17, %198 ], [ %17, %196 ], [ %17, %194 ], [ %20, %221 ], [ %20, %219 ]
  %.pn101.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %94, %93 ], [ %92, %91 ], [ %90, %89 ], [ %143, %142 ], [ %141, %140 ], [ %139, %138 ], [ %169, %168 ], [ %167, %166 ], [ %199, %198 ], [ %197, %196 ], [ %195, %194 ], [ %222, %221 ], [ %220, %219 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink105) #21
  resume { ptr, i32 } %.pn101.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl20PluginBackendFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl20PluginBackendFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl20PluginBackendFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(41) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl20PluginBackendFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl20PluginBackendFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl20PluginBackendFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4impl20PluginBackendFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4impl20PluginBackendFactoryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4impl13PluginBackendEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrINS_4impl13PluginBackendEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4impl13PluginBackendEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN2cv3PtrINS_4impl13PluginBackendEED2Ev.exit

_ZN2cv3PtrINS_4impl13PluginBackendEED2Ev.exit:    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4impl20PluginBackendFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4impl20PluginBackendFactoryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4impl20PluginBackendFactoryD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv4impl20PluginBackendFactoryD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv4impl20PluginBackendFactoryD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN2cv4impl20PluginBackendFactoryD2Ev.exit

_ZN2cv4impl20PluginBackendFactoryD2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4impl20PluginBackendFactory10getBackendEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.96") align 8 %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZNK2cv4impl20PluginBackendFactory11initBackendEv.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN2cv4impl20PluginBackendFactory12initBackend_Ev(ptr noundef nonnull align 8 dereferenceable(41) %1)
  br label %_ZNK2cv4impl20PluginBackendFactory11initBackendEv.exit

_ZNK2cv4impl20PluginBackendFactory11initBackendEv.exit: ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %8 = load ptr, ptr %7, align 8, !noalias !112
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !112
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNK2cv3PtrINS_4impl13PluginBackendEE10staticCastINS_8IBackendEEENS0_IT_EEv.exit, label %11

11:                                               ; preds = %_ZNK2cv4impl20PluginBackendFactory11initBackendEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !noalias !112
  %.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !noalias !112
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !noalias !112
  br label %_ZNK2cv3PtrINS_4impl13PluginBackendEE10staticCastINS_8IBackendEEENS0_IT_EEv.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !112
  br label %_ZNK2cv3PtrINS_4impl13PluginBackendEE10staticCastINS_8IBackendEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_4impl13PluginBackendEE10staticCastINS_8IBackendEEENS0_IT_EEv.exit: ; preds = %_ZNK2cv4impl20PluginBackendFactory11initBackendEv.exit, %14, %17
  store ptr %8, ptr %0, align 8, !alias.scope !109
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %19, align 8, !alias.scope !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4impl20PluginBackendFactory9isBuiltInEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_backend_plugin.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2cv4implL19getPluginCandidatesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!6 = distinct !{!6, !"_ZN2cv4implL19getPluginCandidatesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN2cv6plugin4implL13libraryPrefixB5cxx11Ev: argument 0"}
!13 = distinct !{!13, !"_ZN2cv6plugin4implL13libraryPrefixB5cxx11Ev"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN2cv6plugin4implL13librarySuffixB5cxx11Ev: argument 0"}
!16 = distinct !{!16, !"_ZN2cv6plugin4implL13librarySuffixB5cxx11Ev"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!20 = distinct !{!20, !8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN2cvL7makePtrINS_6plugin4impl10DynamicLibEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!23 = distinct !{!23, !"_ZN2cvL7makePtrINS_6plugin4impl10DynamicLibEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN2cvL7makePtrINS_4impl13PluginBackendEJNS_3PtrINS_6plugin4impl10DynamicLibEEEEEENS3_IT_EEDpRKT0_: argument 0"}
!29 = distinct !{!29, !"_ZN2cvL7makePtrINS_4impl13PluginBackendEJNS_3PtrINS_6plugin4impl10DynamicLibEEEEEENS3_IT_EEDpRKT0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_sharedIN2cv4impl13PluginBackendEJRKNS0_3PtrINS0_6plugin4impl10DynamicLibEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_sharedIN2cv4impl13PluginBackendEJRKNS0_3PtrINS0_6plugin4impl10DynamicLibEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN2cvL7makePtrINS_4impl13PluginCaptureEJPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1P17CvPluginCapture_tEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!35 = distinct !{!35, !"_ZN2cvL7makePtrINS_4impl13PluginCaptureEJPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1P17CvPluginCapture_tEEENS_3PtrIT_EEDpRKT0_"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZSt11make_sharedIN2cv4impl13PluginCaptureEJRKPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKP17CvPluginCapture_tEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_sharedIN2cv4impl13PluginCaptureEJRKPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKP17CvPluginCapture_tEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN2cvL7makePtrINS_4impl13PluginCaptureEJPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1P17CvPluginCapture_tEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!41 = distinct !{!41, !"_ZN2cvL7makePtrINS_4impl13PluginCaptureEJPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1P17CvPluginCapture_tEEENS_3PtrIT_EEDpRKT0_"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZSt11make_sharedIN2cv4impl13PluginCaptureEJRKPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKP17CvPluginCapture_tEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZSt11make_sharedIN2cv4impl13PluginCaptureEJRKPK38OpenCV_VideoIO_Capture_Plugin_API_v1_1RKP17CvPluginCapture_tEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN2cvL7makePtrINS_4impl6legacy13PluginCaptureEJPK36OpenCV_VideoIO_Plugin_API_preview_v1P17CvPluginCapture_tEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!47 = distinct !{!47, !"_ZN2cvL7makePtrINS_4impl6legacy13PluginCaptureEJPK36OpenCV_VideoIO_Plugin_API_preview_v1P17CvPluginCapture_tEEENS_3PtrIT_EEDpRKT0_"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZSt11make_sharedIN2cv4impl6legacy13PluginCaptureEJRKPK36OpenCV_VideoIO_Plugin_API_preview_v1RKP17CvPluginCapture_tEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZSt11make_sharedIN2cv4impl6legacy13PluginCaptureEJRKPK36OpenCV_VideoIO_Plugin_API_preview_v1RKP17CvPluginCapture_tEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN2cvL7makePtrINS_4impl12PluginWriterEJPK37OpenCV_VideoIO_Writer_Plugin_API_v1_1P16CvPluginWriter_tEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!53 = distinct !{!53, !"_ZN2cvL7makePtrINS_4impl12PluginWriterEJPK37OpenCV_VideoIO_Writer_Plugin_API_v1_1P16CvPluginWriter_tEEENS_3PtrIT_EEDpRKT0_"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZSt11make_sharedIN2cv4impl12PluginWriterEJRKPK37OpenCV_VideoIO_Writer_Plugin_API_v1_1RKP16CvPluginWriter_tEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_sharedIN2cv4impl12PluginWriterEJRKPK37OpenCV_VideoIO_Writer_Plugin_API_v1_1RKP16CvPluginWriter_tEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN2cvL7makePtrINS_4impl12PluginWriterEJPK37OpenCV_VideoIO_Writer_Plugin_API_v1_1P16CvPluginWriter_tEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!61 = distinct !{!61, !"_ZN2cvL7makePtrINS_4impl12PluginWriterEJPK37OpenCV_VideoIO_Writer_Plugin_API_v1_1P16CvPluginWriter_tEEENS_3PtrIT_EEDpRKT0_"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZSt11make_sharedIN2cv4impl12PluginWriterEJRKPK37OpenCV_VideoIO_Writer_Plugin_API_v1_1RKP16CvPluginWriter_tEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZSt11make_sharedIN2cv4impl12PluginWriterEJRKPK37OpenCV_VideoIO_Writer_Plugin_API_v1_1RKP16CvPluginWriter_tEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN2cvL7makePtrINS_4impl6legacy12PluginWriterEJPK36OpenCV_VideoIO_Plugin_API_preview_v1P16CvPluginWriter_tEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!67 = distinct !{!67, !"_ZN2cvL7makePtrINS_4impl6legacy12PluginWriterEJPK36OpenCV_VideoIO_Plugin_API_preview_v1P16CvPluginWriter_tEEENS_3PtrIT_EEDpRKT0_"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZSt11make_sharedIN2cv4impl6legacy12PluginWriterEJRKPK36OpenCV_VideoIO_Plugin_API_preview_v1RKP16CvPluginWriter_tEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_sharedIN2cv4impl6legacy12PluginWriterEJRKPK36OpenCV_VideoIO_Plugin_API_preview_v1RKP16CvPluginWriter_tEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN2cvL7makePtrINS_4impl6legacy12PluginWriterEJPK36OpenCV_VideoIO_Plugin_API_preview_v1P16CvPluginWriter_tEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!73 = distinct !{!73, !"_ZN2cvL7makePtrINS_4impl6legacy12PluginWriterEJPK36OpenCV_VideoIO_Plugin_API_preview_v1P16CvPluginWriter_tEEENS_3PtrIT_EEDpRKT0_"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZSt11make_sharedIN2cv4impl6legacy12PluginWriterEJRKPK36OpenCV_VideoIO_Plugin_API_preview_v1RKP16CvPluginWriter_tEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZSt11make_sharedIN2cv4impl6legacy12PluginWriterEJRKPK36OpenCV_VideoIO_Plugin_API_preview_v1RKP16CvPluginWriter_tEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt11make_sharedIN2cv4impl20PluginBackendFactoryEJRKNS0_16VideoCaptureAPIsERKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!79 = distinct !{!79, !"_ZSt11make_sharedIN2cv4impl20PluginBackendFactoryEJRKNS0_16VideoCaptureAPIsERKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!80 = distinct !{!80, !81, !"_ZN2cvL7makePtrINS_4impl20PluginBackendFactoryEJNS_16VideoCaptureAPIsEPKcEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!81 = distinct !{!81, !"_ZN2cvL7makePtrINS_4impl20PluginBackendFactoryEJNS_16VideoCaptureAPIsEPKcEEENS_3PtrIT_EEDpRKT0_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK2cv4impl20PluginBackendFactory23getCapturePluginVersionB5cxx11ERiS2_: argument 0"}
!84 = distinct !{!84, !"_ZNK2cv4impl20PluginBackendFactory23getCapturePluginVersionB5cxx11ERiS2_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv4impl20PluginBackendFactory22getWriterPluginVersionB5cxx11ERiS2_: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv4impl20PluginBackendFactory22getWriterPluginVersionB5cxx11ERiS2_"}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv11_InputArray6getMatEi"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv11_InputArray6getMatEi"}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv3PtrINS_4impl13PluginBackendEE10staticCastINS_8IBackendEEENS0_IT_EEv: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv3PtrINS_4impl13PluginBackendEE10staticCastINS_8IBackendEEENS0_IT_EEv"}
!112 = !{!113, !110}
!113 = distinct !{!113, !114, !"_ZSt19static_pointer_castIN2cv8IBackendENS0_4impl13PluginBackendEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!114 = distinct !{!114, !"_ZSt19static_pointer_castIN2cv8IBackendENS0_4impl13PluginBackendEESt10shared_ptrIT_ERKS4_IT0_E"}
