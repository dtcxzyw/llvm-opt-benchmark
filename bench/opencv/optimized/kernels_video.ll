; ModuleID = 'bench/opencv/original/kernels_video.ll'
source_filename = "bench/opencv/original/kernels_video.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.cv::GScalar" }
%"class.cv::GScalar" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::_Head_base.1" = type { %"class.cv::GArray" }
%"class.cv::GArray" = type { %"class.cv::detail::GArrayU" }
%"class.cv::detail::GArrayU" = type { %"class.std::shared_ptr", %"class.std::shared_ptr.2" }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.cv::GMat" = type { %"class.std::shared_ptr" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::GCall" = type { %"class.std::shared_ptr.18" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::GKernel" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::function", %"class.std::vector.21", %"class.std::vector.26", %"class.std::vector.31", %"class.std::vector.26" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<cv::GShape, std::allocator<cv::GShape>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::GShape, std::allocator<cv::GShape>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::GShape, std::allocator<cv::GShape>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::GShape, std::allocator<cv::GShape>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, std::function<void (cv::detail::VectorRef &)>, std::function<void (cv::detail::OpaqueRef &)>>, std::allocator<cv::util::variant<cv::util::monostate, std::function<void (cv::detail::VectorRef &)>, std::function<void (cv::detail::OpaqueRef &)>>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, std::function<void (cv::detail::VectorRef &)>, std::function<void (cv::detail::OpaqueRef &)>>, std::allocator<cv::util::variant<cv::util::monostate, std::function<void (cv::detail::VectorRef &)>, std::function<void (cv::detail::OpaqueRef &)>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, std::function<void (cv::detail::VectorRef &)>, std::function<void (cv::detail::OpaqueRef &)>>, std::allocator<cv::util::variant<cv::util::monostate, std::function<void (cv::detail::VectorRef &)>, std::function<void (cv::detail::OpaqueRef &)>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, std::function<void (cv::detail::VectorRef &)>, std::function<void (cv::detail::OpaqueRef &)>>, std::allocator<cv::util::variant<cv::util::monostate, std::function<void (cv::detail::VectorRef &)>, std::function<void (cv::detail::OpaqueRef &)>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<cv::detail::OpaqueKind, std::allocator<cv::detail::OpaqueKind>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::detail::OpaqueKind, std::allocator<cv::detail::OpaqueKind>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::detail::OpaqueKind, std::allocator<cv::detail::OpaqueKind>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::detail::OpaqueKind, std::allocator<cv::detail::OpaqueKind>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.cv::util::variant" = type { i64, [1 x %"union.std::aligned_storage<32, 8>::type"] }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.13" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { %"class.cv::GArray.10" }
%"class.cv::GArray.10" = type { %"class.cv::detail::GArrayU" }
%"struct.std::_Head_base.11" = type { %"class.cv::GArray.12" }
%"class.cv::GArray.12" = type { %"class.cv::detail::GArrayU" }
%"struct.std::_Head_base.13" = type { %"class.cv::GArray.14" }
%"class.cv::GArray.14" = type { %"class.cv::detail::GArrayU" }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"struct.cv::gapi::video::BackgroundSubtractorParams" = type { i32, i32, double, i8, double }
%"class.cv::GOpaque" = type { %"class.cv::detail::GOpaqueU" }
%"class.cv::detail::GOpaqueU" = type { %"class.std::shared_ptr", %"class.std::shared_ptr.2" }
%"struct.cv::gapi::KalmanParams" = type { %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<cv::GArg, std::allocator<cv::GArg>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::GArg, std::allocator<cv::GArg>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::GArg, std::allocator<cv::GArg>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::GArg, std::allocator<cv::GArg>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::GArg" = type { i32, i32, %"class.cv::util::any" }
%"class.cv::util::any" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.cv::util::bad_any_cast" = type { %"class.std::bad_cast" }
%"class.std::bad_cast" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.cv::util::bad_variant_access" = type { %"class.std::exception" }
%"struct.cv::GMatDesc" = type { i32, i32, %"class.cv::Size_", i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::util::variant.55" = type { i64, [1 x %"union.std::aligned_storage<48, 8>::type"] }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"class.std::__shared_ptr.70" = type { ptr, %"class.std::__shared_count" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.81 }
%union.anon.81 = type { ptr }
%"class.std::function.67" = type { %"class.std::_Function_base", ptr }

$_ZN2cv12GKernelTypeMINS_4gapi5video20GBuildOptFlowPyramidESt8functionIFSt5tupleIJNS_6GArrayINS_4GMatEEENS_7GScalarEEES7_NS_5Size_IiEES9_biibEEE2onES7_SC_S9_biib = comdat any

$_ZN2cv7GScalarD2Ev = comdat any

$_ZN2cv4GMatD2Ev = comdat any

$_ZN2cv12GKernelTypeMINS_4gapi5video14GCalcOptFlowLKESt8functionIFSt5tupleIJNS_6GArrayINS_6Point_IfEEEENS6_IhEENS6_IfEEEENS_4GMatESD_S9_S9_NS_5Size_IiEENS_7GScalarENS_12TermCriteriaEidEEE2onESD_SD_S9_S9_SF_SG_SH_id = comdat any

$_ZN2cv12GKernelTypeMINS_4gapi5video20GCalcOptFlowLKForPyrESt8functionIFSt5tupleIJNS_6GArrayINS_6Point_IfEEEENS6_IhEENS6_IfEEEENS6_INS_4GMatEEESE_S9_S9_NS_5Size_IiEENS_7GScalarENS_12TermCriteriaEidEEE2onESE_SE_S9_S9_SG_SH_SI_id = comdat any

$_ZN2cv11GKernelTypeINS_4gapi5video21GBackgroundSubtractorESt8functionIFNS_4GMatES5_NS2_26BackgroundSubtractorParamsEEEE2onES5_S6_ = comdat any

$_ZN2cv11GKernelTypeINS_4gapi5video13GKalmanFilterESt8functionIFNS_4GMatES5_NS_7GOpaqueIbEES5_NS1_12KalmanParamsEEEE2onES5_S7_S5_S8_ = comdat any

$_ZN2cv4gapi12KalmanParamsC2ERKS1_ = comdat any

$_ZN2cv4gapi12KalmanParamsD2Ev = comdat any

$_ZN2cv11GKernelTypeINS_4gapi5video22GKalmanFilterNoControlESt8functionIFNS_4GMatES5_NS_7GOpaqueIbEENS1_12KalmanParamsEEEE2onES5_S7_S8_ = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv6detail7GArrayUD2Ev = comdat any

$_ZN2cv6detail8GOpaqueUD2Ev = comdat any

$_ZN2cv6detail10MetaHelperINS_4gapi5video20GBuildOptFlowPyramidESt5tupleIJNS_4GMatENS_5Size_IiEENS_7GScalarEbiibEES5_IJNS_6GArrayIS6_EES9_EEE10getOutMetaERKSt6vectorINS_4util7variantIJNSG_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISO_EERKSF_INS_4GArgESaIST_EE = comdat any

$_ZN2cv7GKernelD2Ev = comdat any

$_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EED2Ev = comdat any

$_ZN2cv5GCall4passIJRNS_4GMatERNS_5Size_IiEERNS_7GScalarERbRiSA_S9_EEERS0_DpOT_ = comdat any

$_ZN2cv6detail10MetaHelperINS_4gapi5video20GBuildOptFlowPyramidESt5tupleIJNS_4GMatENS_5Size_IiEENS_7GScalarEbiibEES5_IJNS_6GArrayIS6_EES9_EEE15getOutMeta_implIJLi0ELi1ELi2ELi3ELi4ELi5ELi6EEJLi0ELi1EEEESt6vectorINS_4util7variantIJNSH_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISP_EERKSR_RKSG_INS_4GArgESaISU_EENS0_3SeqIJXspT_EEEENSZ_IJXspT0_EEEE = comdat any

$_ZN2cv6detail11get_in_metaINS_4GMatEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi = comdat any

$_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_ = comdat any

$_ZN2cv4util18bad_variant_accessD2Ev = comdat any

$_ZN2cv4util18bad_variant_accessD0Ev = comdat any

$_ZNK2cv4util18bad_variant_access4whatEv = comdat any

$_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_ = comdat any

$_ZN2cv4util12bad_any_castD2Ev = comdat any

$_ZN2cv4util12bad_any_castD0Ev = comdat any

$_ZNK2cv4util12bad_any_cast4whatEv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE19_M_range_initializeIPKS9_EEvT_SF_St20forward_iterator_tag = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_ = comdat any

$_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E9_M_invokeERKSt9_Any_dataSE_SJ_ = comdat any

$_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation = comdat any

$_ZN2cv6GArrayINS_4GMatEE5VCtorERNS_6detail9VectorRefE = comdat any

$_ZN2cv6detail9VectorRef5resetINS_3MatEEEvv = comdat any

$_ZN2cv6detail10VectorRefTINS_3MatEE5resetEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail10VectorRefTINS4_3MatEEEEET_ = comdat any

$_ZN2cv6detail10VectorRefTINS_3MatEED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_3MatESaIS4_EEPS6_S6_EE6dtor_hIS2_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_3MatESaIS4_EEPS6_S6_EE6dtor_hIS8_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_3MatESaIS4_EEPS6_S6_EE6dtor_hIS9_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_3MatESaIS4_EEPS6_S6_EE6dtor_hIS6_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv6detail10VectorRefTINS_3MatEED0Ev = comdat any

$_ZN2cv6detail10VectorRefTINS_3MatEE3movERNS0_14BasicVectorRefE = comdat any

$_ZNK2cv6detail10VectorRefTINS_3MatEE3ptrEv = comdat any

$_ZNK2cv6detail10VectorRefTINS_3MatEE4sizeEv = comdat any

$_ZN2cv4util11throw_errorISt11logic_errorEEvOT_ = comdat any

$_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EE19_M_range_initializeIPKSE_EEvT_SK_St20forward_iterator_tag = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_ = comdat any

$_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev = comdat any

$_ZN2cv4util3any11holder_implINS_4GMatEE5cloneEv = comdat any

$_ZN2cv4util3any11holder_implINS_4GMatEED2Ev = comdat any

$_ZN2cv4util3any11holder_implINS_4GMatEED0Ev = comdat any

$_ZN2cv4util3any11holder_implINS_5Size_IiEEE5cloneEv = comdat any

$_ZN2cv4util3any11holder_implINS_5Size_IiEEED2Ev = comdat any

$_ZN2cv4util3any11holder_implINS_5Size_IiEEED0Ev = comdat any

$_ZN2cv4util3any11holder_implINS_7GScalarEE5cloneEv = comdat any

$_ZN2cv4util3any11holder_implINS_7GScalarEED2Ev = comdat any

$_ZN2cv4util3any11holder_implINS_7GScalarEED0Ev = comdat any

$_ZN2cv4util3any11holder_implIbE5cloneEv = comdat any

$_ZN2cv4util3any11holder_implIbED2Ev = comdat any

$_ZN2cv4util3any11holder_implIbED0Ev = comdat any

$_ZN2cv4util3any11holder_implIiE5cloneEv = comdat any

$_ZN2cv4util3any11holder_implIiED2Ev = comdat any

$_ZN2cv4util3any11holder_implIiED0Ev = comdat any

$_ZNSt6vectorIN2cv4GArgESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZN2cv5GCall10yieldArrayINS_4GMatEEENS_6GArrayIT_EEi = comdat any

$_ZN2cv6GArrayINS_4GMatEE10putDetailsEv = comdat any

$_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_8TypeHintINS0_3MatEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSB_ = comdat any

$_ZN2cv6detail8TypeHintINS_3MatEED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv6detail8TypeHintINS_3MatEED0Ev = comdat any

$_ZN2cv6detail10MetaHelperINS_4gapi5video14GCalcOptFlowLKESt5tupleIJNS_4GMatES6_NS_6GArrayINS_6Point_IfEEEESA_NS_5Size_IiEENS_7GScalarENS_12TermCriteriaEidEES5_IJSA_NS7_IhEENS7_IfEEEEE10getOutMetaERKSt6vectorINS_4util7variantIJNSL_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaIST_EERKSK_INS_4GArgESaISY_EE = comdat any

$_ZN2cv5GCall4passIJRNS_4GMatES3_RNS_6GArrayINS_6Point_IfEEEES8_RNS_5Size_IiEERNS_7GScalarERNS_12TermCriteriaERiRdEEERS0_DpOT_ = comdat any

$_ZN2cv12GKernelTypeMINS_4gapi5video14GCalcOptFlowLKESt8functionIFSt5tupleIJNS_6GArrayINS_6Point_IfEEEENS6_IhEENS6_IfEEEENS_4GMatESD_S9_S9_NS_5Size_IiEENS_7GScalarENS_12TermCriteriaEidEEE5yieldIJLi0ELi1ELi2EEEESC_RNS_5GCallENS_6detail3SeqIJXspT_EEEE = comdat any

$_ZN2cv6detail10MetaHelperINS_4gapi5video14GCalcOptFlowLKESt5tupleIJNS_4GMatES6_NS_6GArrayINS_6Point_IfEEEESA_NS_5Size_IiEENS_7GScalarENS_12TermCriteriaEidEES5_IJSA_NS7_IhEENS7_IfEEEEE15getOutMeta_implIJLi0ELi1ELi2ELi3ELi4ELi5ELi6ELi7ELi8EEJLi0ELi1ELi2EEEESt6vectorINS_4util7variantIJNSM_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISU_EERKSW_RKSL_INS_4GArgESaISZ_EENS0_3SeqIJXspT_EEEENS14_IJXspT0_EEEE = comdat any

$_ZN2cv6GArrayINS_6Point_IfEEE5VCtorERNS_6detail9VectorRefE = comdat any

$_ZN2cv6detail9VectorRef5resetINS_6Point_IfEEEEvv = comdat any

$_ZN2cv6detail10VectorRefTINS_6Point_IfEEE5resetEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail10VectorRefTINS4_6Point_IfEEEEEET_ = comdat any

$_ZN2cv6detail10VectorRefTINS_6Point_IfEEED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_6Point_IfEESaIS5_EEPS7_S7_EE6dtor_hIS2_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_6Point_IfEESaIS5_EEPS7_S7_EE6dtor_hIS9_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_6Point_IfEESaIS5_EEPS7_S7_EE6dtor_hISA_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_6Point_IfEESaIS5_EEPS7_S7_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv6detail10VectorRefTINS_6Point_IfEEED0Ev = comdat any

$_ZN2cv6detail10VectorRefTINS_6Point_IfEEE3movERNS0_14BasicVectorRefE = comdat any

$_ZNK2cv6detail10VectorRefTINS_6Point_IfEEE3ptrEv = comdat any

$_ZNK2cv6detail10VectorRefTINS_6Point_IfEEE4sizeEv = comdat any

$_ZN2cv6GArrayIhE5VCtorERNS_6detail9VectorRefE = comdat any

$_ZN2cv6detail9VectorRef5resetIhEEvv = comdat any

$_ZN2cv6detail10VectorRefTIhE5resetEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail10VectorRefTIhEEEET_ = comdat any

$_ZN2cv6detail10VectorRefTIhED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIhEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIhEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIhSaIhEEPS5_S5_EE6dtor_hIS2_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIhSaIhEEPS5_S5_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIhSaIhEEPS5_S5_EE6dtor_hIS8_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIhSaIhEEPS5_S5_EE6dtor_hIS5_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv6detail10VectorRefTIhED0Ev = comdat any

$_ZN2cv6detail10VectorRefTIhE3movERNS0_14BasicVectorRefE = comdat any

$_ZNK2cv6detail10VectorRefTIhE3ptrEv = comdat any

$_ZNK2cv6detail10VectorRefTIhE4sizeEv = comdat any

$_ZN2cv6GArrayIfE5VCtorERNS_6detail9VectorRefE = comdat any

$_ZN2cv6detail9VectorRef5resetIfEEvv = comdat any

$_ZN2cv6detail10VectorRefTIfE5resetEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail10VectorRefTIfEEEET_ = comdat any

$_ZN2cv6detail10VectorRefTIfED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIfEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIfEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIfEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIfEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIfEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIfSaIfEEPS5_S5_EE6dtor_hIS2_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIfSaIfEEPS5_S5_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIfSaIfEEPS5_S5_EE6dtor_hIS8_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIfSaIfEEPS5_S5_EE6dtor_hIS5_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv6detail10VectorRefTIfED0Ev = comdat any

$_ZN2cv6detail10VectorRefTIfE3movERNS0_14BasicVectorRefE = comdat any

$_ZNK2cv6detail10VectorRefTIfE3ptrEv = comdat any

$_ZNK2cv6detail10VectorRefTIfE4sizeEv = comdat any

$_ZN2cv4GArgC2INS_6GArrayINS_6Point_IfEEEETnNSt9enable_ifIXntsr6detail7is_gargIT_EE5valueEiE4typeELi0EEEOS7_ = comdat any

$_ZN2cv4util3any11holder_implINS_6detail7GArrayUEE5cloneEv = comdat any

$_ZN2cv4util3any11holder_implINS_6detail7GArrayUEED2Ev = comdat any

$_ZN2cv4util3any11holder_implINS_6detail7GArrayUEED0Ev = comdat any

$_ZN2cv4util3any11holder_implINS_12TermCriteriaEE5cloneEv = comdat any

$_ZN2cv4util3any11holder_implINS_12TermCriteriaEED2Ev = comdat any

$_ZN2cv4util3any11holder_implINS_12TermCriteriaEED0Ev = comdat any

$_ZN2cv4util3any11holder_implIdE5cloneEv = comdat any

$_ZN2cv4util3any11holder_implIdED2Ev = comdat any

$_ZN2cv4util3any11holder_implIdED0Ev = comdat any

$_ZN2cv5GCall10yieldArrayINS_6Point_IfEEEENS_6GArrayIT_EEi = comdat any

$_ZN2cv6GArrayINS_6Point_IfEEE10putDetailsEv = comdat any

$_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_8TypeHintINS0_6Point_IfEEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSC_ = comdat any

$_ZN2cv6detail8TypeHintINS_6Point_IfEEED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv6detail8TypeHintINS_6Point_IfEEED0Ev = comdat any

$_ZN2cv5GCall10yieldArrayIhEENS_6GArrayIT_EEi = comdat any

$_ZN2cv6GArrayIhE10putDetailsEv = comdat any

$_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_8TypeHintIhEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSA_ = comdat any

$_ZN2cv6detail8TypeHintIhED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIhEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIhEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv6detail8TypeHintIhED0Ev = comdat any

$_ZN2cv5GCall10yieldArrayIfEENS_6GArrayIT_EEi = comdat any

$_ZN2cv6GArrayIfE10putDetailsEv = comdat any

$_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_8TypeHintIfEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSA_ = comdat any

$_ZN2cv6detail8TypeHintIfED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIfEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIfEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIfEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIfEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIfEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv6detail8TypeHintIfED0Ev = comdat any

$_ZN2cv6detail10MetaHelperINS_4gapi5video20GCalcOptFlowLKForPyrESt5tupleIJNS_6GArrayINS_4GMatEEES8_NS6_INS_6Point_IfEEEESB_NS_5Size_IiEENS_7GScalarENS_12TermCriteriaEidEES5_IJSB_NS6_IhEENS6_IfEEEEE10getOutMetaERKSt6vectorINS_4util7variantIJNSM_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISU_EERKSL_INS_4GArgESaISZ_EE = comdat any

$_ZN2cv5GCall4passIJRNS_6GArrayINS_4GMatEEES5_RNS2_INS_6Point_IfEEEES9_RNS_5Size_IiEERNS_7GScalarERNS_12TermCriteriaERiRdEEERS0_DpOT_ = comdat any

$_ZN2cv12GKernelTypeMINS_4gapi5video20GCalcOptFlowLKForPyrESt8functionIFSt5tupleIJNS_6GArrayINS_6Point_IfEEEENS6_IhEENS6_IfEEEENS6_INS_4GMatEEESE_S9_S9_NS_5Size_IiEENS_7GScalarENS_12TermCriteriaEidEEE5yieldIJLi0ELi1ELi2EEEESC_RNS_5GCallENS_6detail3SeqIJXspT_EEEE = comdat any

$_ZN2cv6detail10MetaHelperINS_4gapi5video20GCalcOptFlowLKForPyrESt5tupleIJNS_6GArrayINS_4GMatEEES8_NS6_INS_6Point_IfEEEESB_NS_5Size_IiEENS_7GScalarENS_12TermCriteriaEidEES5_IJSB_NS6_IhEENS6_IfEEEEE15getOutMeta_implIJLi0ELi1ELi2ELi3ELi4ELi5ELi6ELi7ELi8EEJLi0ELi1ELi2EEEESt6vectorINS_4util7variantIJNSN_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISV_EERKSX_RKSM_INS_4GArgESaIS10_EENS0_3SeqIJXspT_EEEENS15_IJXspT0_EEEE = comdat any

$_ZN2cv4GArgC2INS_6GArrayINS_4GMatEEETnNSt9enable_ifIXntsr6detail7is_gargIT_EE5valueEiE4typeELi0EEEOS6_ = comdat any

$_ZN2cv6detail10MetaHelperINS_4gapi5video21GBackgroundSubtractorESt5tupleIJNS_4GMatENS3_26BackgroundSubtractorParamsEEES6_E10getOutMetaERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EE = comdat any

$_ZN2cv5GCall4passIJRNS_4GMatERNS_4gapi5video26BackgroundSubtractorParamsEEEERS0_DpOT_ = comdat any

$_ZN2cv6detail10MetaHelperINS_4gapi5video21GBackgroundSubtractorESt5tupleIJNS_4GMatENS3_26BackgroundSubtractorParamsEEES6_E15getOutMeta_implIJLi0ELi1EEEESt6vectorINS_4util7variantIJNSC_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISK_EERKSM_RKSB_INS_4GArgESaISP_EENS0_3SeqIJXspT_EEEE = comdat any

$_ZN2cv4gapi5video21GBackgroundSubtractor7outMetaERKNS_8GMatDescERKNS1_26BackgroundSubtractorParamsE = comdat any

$_ZN2cv4util3any11holder_implINS_4gapi5video26BackgroundSubtractorParamsEE5cloneEv = comdat any

$_ZN2cv4util3any11holder_implINS_4gapi5video26BackgroundSubtractorParamsEED2Ev = comdat any

$_ZN2cv4util3any11holder_implINS_4gapi5video26BackgroundSubtractorParamsEED0Ev = comdat any

$_ZN2cv6detail10MetaHelperINS_4gapi5video13GKalmanFilterESt5tupleIJNS_4GMatENS_7GOpaqueIbEES6_NS2_12KalmanParamsEEES6_E10getOutMetaERKSt6vectorINS_4util7variantIJNSD_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISL_EERKSC_INS_4GArgESaISQ_EE = comdat any

$_ZN2cv5GCall4passIJRNS_4GMatERNS_7GOpaqueIbEES3_RNS_4gapi12KalmanParamsEEEERS0_DpOT_ = comdat any

$_ZN2cv6detail10MetaHelperINS_4gapi5video13GKalmanFilterESt5tupleIJNS_4GMatENS_7GOpaqueIbEES6_NS2_12KalmanParamsEEES6_E15getOutMeta_implIJLi0ELi1ELi2ELi3EEEESt6vectorINS_4util7variantIJNSE_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISM_EERKSO_RKSD_INS_4GArgESaISR_EENS0_3SeqIJXspT_EEEE = comdat any

$_ZN2cv4GArgC2INS_7GOpaqueIbEETnNSt9enable_ifIXntsr6detail7is_gargIT_EE5valueEiE4typeELi0EEEOS5_ = comdat any

$_ZN2cv4GArgC2INS_4gapi12KalmanParamsETnNSt9enable_ifIXntsr6detail7is_gargIT_EE5valueEiE4typeELi0EEEOS5_ = comdat any

$_ZN2cv4util3any11holder_implINS_6detail8GOpaqueUEE5cloneEv = comdat any

$_ZN2cv4util3any11holder_implINS_6detail8GOpaqueUEED2Ev = comdat any

$_ZN2cv4util3any11holder_implINS_6detail8GOpaqueUEED0Ev = comdat any

$_ZN2cv4util3any11holder_implINS_4gapi12KalmanParamsEE5cloneEv = comdat any

$_ZN2cv4util3any11holder_implINS_4gapi12KalmanParamsEED2Ev = comdat any

$_ZN2cv4util3any11holder_implINS_4gapi12KalmanParamsEED0Ev = comdat any

$_ZN2cv6detail10MetaHelperINS_4gapi5video22GKalmanFilterNoControlESt5tupleIJNS_4GMatENS_7GOpaqueIbEENS2_12KalmanParamsEEES6_E10getOutMetaERKSt6vectorINS_4util7variantIJNSD_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISL_EERKSC_INS_4GArgESaISQ_EE = comdat any

$_ZN2cv5GCall4passIJRNS_4GMatERNS_7GOpaqueIbEERNS_4gapi12KalmanParamsEEEERS0_DpOT_ = comdat any

$_ZN2cv6detail10MetaHelperINS_4gapi5video22GKalmanFilterNoControlESt5tupleIJNS_4GMatENS_7GOpaqueIbEENS2_12KalmanParamsEEES6_E15getOutMeta_implIJLi0ELi1ELi2EEEESt6vectorINS_4util7variantIJNSE_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISM_EERKSO_RKSD_INS_4GArgESaISR_EENS0_3SeqIJXspT_EEEE = comdat any

$_ZTSN2cv4util18bad_variant_accessE = comdat any

$_ZTIN2cv4util18bad_variant_accessE = comdat any

$_ZTVN2cv4util18bad_variant_accessE = comdat any

$_ZTSN2cv4util3any6holderE = comdat any

$_ZTIN2cv4util3any6holderE = comdat any

$_ZTSN2cv4util3any11holder_implINS_5Size_IiEEEE = comdat any

$_ZTIN2cv4util3any11holder_implINS_5Size_IiEEEE = comdat any

$_ZTSN2cv4util12bad_any_castE = comdat any

$_ZTIN2cv4util12bad_any_castE = comdat any

$_ZTVN2cv4util12bad_any_castE = comdat any

$_ZTSN2cv4util3any11holder_implIbEE = comdat any

$_ZTIN2cv4util3any11holder_implIbEE = comdat any

$_ZTSN2cv4util3any11holder_implIiEE = comdat any

$_ZTIN2cv4util3any11holder_implIiEE = comdat any

$_ZTSPFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = comdat any

$_ZTSFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = comdat any

$_ZTIFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = comdat any

$_ZTIPFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6detail10VectorRefTINS_3MatEEE = comdat any

$_ZTSN2cv6detail10VectorRefTINS_3MatEEE = comdat any

$_ZTSN2cv6detail14BasicVectorRefE = comdat any

$_ZTIN2cv6detail14BasicVectorRefE = comdat any

$_ZTIN2cv6detail10VectorRefTINS_3MatEEE = comdat any

$_ZTSPFvRN2cv6detail9VectorRefEE = comdat any

$_ZTSFvRN2cv6detail9VectorRefEE = comdat any

$_ZTIFvRN2cv6detail9VectorRefEE = comdat any

$_ZTIPFvRN2cv6detail9VectorRefEE = comdat any

$_ZTVN2cv4util3any11holder_implINS_4GMatEEE = comdat any

$_ZTSN2cv4util3any11holder_implINS_4GMatEEE = comdat any

$_ZTIN2cv4util3any11holder_implINS_4GMatEEE = comdat any

$_ZTVN2cv4util3any11holder_implINS_5Size_IiEEEE = comdat any

$_ZTVN2cv4util3any11holder_implINS_7GScalarEEE = comdat any

$_ZTSN2cv4util3any11holder_implINS_7GScalarEEE = comdat any

$_ZTIN2cv4util3any11holder_implINS_7GScalarEEE = comdat any

$_ZTVN2cv4util3any11holder_implIbEE = comdat any

$_ZTVN2cv4util3any11holder_implIiEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6detail8TypeHintINS_3MatEEE = comdat any

$_ZTSN2cv6detail8TypeHintINS_3MatEEE = comdat any

$_ZTSN2cv6detail12TypeHintBaseE = comdat any

$_ZTIN2cv6detail12TypeHintBaseE = comdat any

$_ZTIN2cv6detail8TypeHintINS_3MatEEE = comdat any

$_ZTSN2cv4util3any11holder_implINS_12TermCriteriaEEE = comdat any

$_ZTIN2cv4util3any11holder_implINS_12TermCriteriaEEE = comdat any

$_ZTSN2cv4util3any11holder_implIdEE = comdat any

$_ZTIN2cv4util3any11holder_implIdEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6detail10VectorRefTINS_6Point_IfEEEE = comdat any

$_ZTSN2cv6detail10VectorRefTINS_6Point_IfEEEE = comdat any

$_ZTIN2cv6detail10VectorRefTINS_6Point_IfEEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIhEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIhEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIhEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6detail10VectorRefTIhEE = comdat any

$_ZTSN2cv6detail10VectorRefTIhEE = comdat any

$_ZTIN2cv6detail10VectorRefTIhEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIfEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIfEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIfEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6detail10VectorRefTIfEE = comdat any

$_ZTSN2cv6detail10VectorRefTIfEE = comdat any

$_ZTIN2cv6detail10VectorRefTIfEE = comdat any

$_ZTVN2cv4util3any11holder_implINS_6detail7GArrayUEEE = comdat any

$_ZTSN2cv4util3any11holder_implINS_6detail7GArrayUEEE = comdat any

$_ZTIN2cv4util3any11holder_implINS_6detail7GArrayUEEE = comdat any

$_ZTVN2cv4util3any11holder_implINS_12TermCriteriaEEE = comdat any

$_ZTVN2cv4util3any11holder_implIdEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6detail8TypeHintINS_6Point_IfEEEE = comdat any

$_ZTSN2cv6detail8TypeHintINS_6Point_IfEEEE = comdat any

$_ZTIN2cv6detail8TypeHintINS_6Point_IfEEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIhEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIhEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8TypeHintIhEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6detail8TypeHintIhEE = comdat any

$_ZTSN2cv6detail8TypeHintIhEE = comdat any

$_ZTIN2cv6detail8TypeHintIhEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIfEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIfEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8TypeHintIfEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6detail8TypeHintIfEE = comdat any

$_ZTSN2cv6detail8TypeHintIfEE = comdat any

$_ZTIN2cv6detail8TypeHintIfEE = comdat any

$_ZTSN2cv4util3any11holder_implINS_4gapi5video26BackgroundSubtractorParamsEEE = comdat any

$_ZTIN2cv4util3any11holder_implINS_4gapi5video26BackgroundSubtractorParamsEEE = comdat any

$_ZTVN2cv4util3any11holder_implINS_4gapi5video26BackgroundSubtractorParamsEEE = comdat any

$_ZTSN2cv4util3any11holder_implINS_4gapi12KalmanParamsEEE = comdat any

$_ZTIN2cv4util3any11holder_implINS_4gapi12KalmanParamsEEE = comdat any

$_ZTVN2cv4util3any11holder_implINS_6detail8GOpaqueUEEE = comdat any

$_ZTSN2cv4util3any11holder_implINS_6detail8GOpaqueUEEE = comdat any

$_ZTIN2cv4util3any11holder_implINS_6detail8GOpaqueUEEE = comdat any

$_ZTVN2cv4util3any11holder_implINS_4gapi12KalmanParamsEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [37 x i8] c"type == CV_32FC1 || type == CV_64FC1\00", align 1
@__func__._ZN2cv4gapi5video11checkParamsERKNS0_12KalmanParamsERKNS_8GMatDescES7_ = private unnamed_addr constant [12 x i8] c"checkParams\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/src/api/kernels_video.cpp\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"!kfParams.controlMatrix.empty()\00", align 1
@.str.3 = private unnamed_addr constant [125 x i8] c"control.depth == depth && control.chan == 1 && control.size.height == kfParams.controlMatrix.cols && control.size.width == 1\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"kfParams.controlMatrix.empty()\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"!kfParams.state.empty() && kfParams.state.type() == type\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"!kfParams.errorCov.empty() && kfParams.errorCov.type() == type\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"!kfParams.transitionMatrix.empty() && kfParams.transitionMatrix.type() == type\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"!kfParams.processNoiseCov.empty() && kfParams.processNoiseCov.type() == type\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"!kfParams.measurementNoiseCov.empty() && kfParams.measurementNoiseCov.type() == type\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"!kfParams.measurementMatrix.empty() && kfParams.measurementMatrix.type() == type\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"measurement.depth == depth && measurement.chan == 1\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"kfParams.transitionMatrix.rows == dDim\00", align 1
@.str.13 = private unnamed_addr constant [79 x i8] c"kfParams.processNoiseCov.cols == dDim && kfParams.processNoiseCov.rows == dDim\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"kfParams.errorCov.cols == dDim && kfParams.errorCov.rows == dDim\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"kfParams.state.rows == dDim && kfParams.state.cols == 1\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"kfParams.measurementMatrix.cols == dDim\00", align 1
@.str.17 = private unnamed_addr constant [87 x i8] c"kfParams.measurementNoiseCov.cols == mDim && kfParams.measurementNoiseCov.rows == mDim\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"kfParams.controlMatrix.rows == dDim\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"measurement.size.height == mDim && measurement.size.width == 1\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"org.opencv.video.buildOpticalFlowPyramid\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4util18bad_variant_accessE = linkonce_odr hidden constant [31 x i8] c"N2cv4util18bad_variant_accessE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN2cv4util18bad_variant_accessE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util18bad_variant_accessE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN2cv4util18bad_variant_accessE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util18bad_variant_accessE, ptr @_ZN2cv4util18bad_variant_accessD2Ev, ptr @_ZN2cv4util18bad_variant_accessD0Ev, ptr @_ZNK2cv4util18bad_variant_access4whatEv] }, comdat, align 8
@.str.22 = private unnamed_addr constant [19 x i8] c"Bad variant access\00", align 1
@.str.23 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4util3any6holderE = linkonce_odr hidden constant [22 x i8] c"N2cv4util3any6holderE\00", comdat, align 1
@_ZTIN2cv4util3any6holderE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any6holderE }, comdat, align 8
@_ZTSN2cv4util3any11holder_implINS_5Size_IiEEEE = linkonce_odr hidden constant [43 x i8] c"N2cv4util3any11holder_implINS_5Size_IiEEEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implINS_5Size_IiEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_5Size_IiEEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTSN2cv4util12bad_any_castE = linkonce_odr hidden constant [25 x i8] c"N2cv4util12bad_any_castE\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@_ZTIN2cv4util12bad_any_castE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util12bad_any_castE, ptr @_ZTISt8bad_cast }, comdat, align 8
@_ZTVN2cv4util12bad_any_castE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util12bad_any_castE, ptr @_ZN2cv4util12bad_any_castD2Ev, ptr @_ZN2cv4util12bad_any_castD0Ev, ptr @_ZNK2cv4util12bad_any_cast4whatEv] }, comdat, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"Bad any cast\00", align 1
@_ZTSN2cv4util3any11holder_implIbEE = linkonce_odr hidden constant [31 x i8] c"N2cv4util3any11holder_implIbEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implIbEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implIbEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTSN2cv4util3any11holder_implIiEE = linkonce_odr hidden constant [31 x i8] c"N2cv4util3any11holder_implIiEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implIiEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@constinit.26 = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE], align 8
@.str.27 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@constinit.28 = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_], align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = linkonce_odr hidden constant [171 x i8] c"PFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = linkonce_odr hidden constant [170 x i8] c"FSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE\00", comdat, align 1
@_ZTIFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE }, comdat, align 8
@_ZTIPFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = linkonce_odr hidden constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE, i32 0, ptr @_ZTIFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [87 x i8] c"St15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@constinit.29 = private unnamed_addr constant [4 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_3MatESaIS4_EEPS6_S6_EE6dtor_hIS2_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_3MatESaIS4_EEPS6_S6_EE6dtor_hIS8_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_3MatESaIS4_EEPS6_S6_EE6dtor_hIS9_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_3MatESaIS4_EEPS6_S6_EE6dtor_hIS6_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE], align 8
@_ZTVN2cv6detail10VectorRefTINS_3MatEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv6detail10VectorRefTINS_3MatEEE, ptr @_ZN2cv6detail10VectorRefTINS_3MatEED2Ev, ptr @_ZN2cv6detail10VectorRefTINS_3MatEED0Ev, ptr @_ZN2cv6detail10VectorRefTINS_3MatEE3movERNS0_14BasicVectorRefE, ptr @_ZNK2cv6detail10VectorRefTINS_3MatEE3ptrEv, ptr @_ZNK2cv6detail10VectorRefTINS_3MatEE4sizeEv] }, comdat, align 8
@_ZTSN2cv6detail10VectorRefTINS_3MatEEE = linkonce_odr hidden constant [35 x i8] c"N2cv6detail10VectorRefTINS_3MatEEE\00", comdat, align 1
@_ZTSN2cv6detail14BasicVectorRefE = linkonce_odr hidden constant [29 x i8] c"N2cv6detail14BasicVectorRefE\00", comdat, align 1
@_ZTIN2cv6detail14BasicVectorRefE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail14BasicVectorRefE }, comdat, align 8
@_ZTIN2cv6detail10VectorRefTINS_3MatEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail10VectorRefTINS_3MatEEE, ptr @_ZTIN2cv6detail14BasicVectorRefE }, comdat, align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"tv != nullptr\00", align 1
@__func__._ZN2cv6detail10VectorRefTINS_3MatEE3movERNS0_14BasicVectorRefE = private unnamed_addr constant [4 x i8] c"mov\00", align 1
@.str.31 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/include/opencv2/gapi/garray.hpp\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"isRWExt() || isRWOwn()\00", align 1
@__func__._ZN2cv6detail10VectorRefTINS_3MatEE4wrefEv = private unnamed_addr constant [5 x i8] c"wref\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"Impossible happened\00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.34 = private unnamed_addr constant [31 x i8] c"sizeof(T) == m_ref->m_elemSize\00", align 1
@__func__._ZNK2cv6detail9VectorRef5checkINS_3MatEEEvv = private unnamed_addr constant [6 x i8] c"check\00", align 1
@__func__._ZN2cv6detail10VectorRefTINS_3MatEE5resetEv = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"InternalError\00", align 1
@_ZTSPFvRN2cv6detail9VectorRefEE = linkonce_odr hidden constant [28 x i8] c"PFvRN2cv6detail9VectorRefEE\00", comdat, align 1
@_ZTSFvRN2cv6detail9VectorRefEE = linkonce_odr hidden constant [27 x i8] c"FvRN2cv6detail9VectorRefEE\00", comdat, align 1
@_ZTIFvRN2cv6detail9VectorRefEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRN2cv6detail9VectorRefEE }, comdat, align 8
@_ZTIPFvRN2cv6detail9VectorRefEE = linkonce_odr hidden constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRN2cv6detail9VectorRefEE, i32 0, ptr @_ZTIFvRN2cv6detail9VectorRefEE }, comdat, align 8
@constinit.40 = private unnamed_addr constant [3 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE], align 8
@constinit.41 = private unnamed_addr constant [3 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_, ptr @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_, ptr @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_], align 8
@_ZTVN2cv4util3any11holder_implINS_4GMatEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util3any11holder_implINS_4GMatEEE, ptr @_ZN2cv4util3any11holder_implINS_4GMatEE5cloneEv, ptr @_ZN2cv4util3any11holder_implINS_4GMatEED2Ev, ptr @_ZN2cv4util3any11holder_implINS_4GMatEED0Ev] }, comdat, align 8
@_ZTSN2cv4util3any11holder_implINS_4GMatEEE = linkonce_odr hidden constant [39 x i8] c"N2cv4util3any11holder_implINS_4GMatEEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implINS_4GMatEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_4GMatEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTVN2cv4util3any11holder_implINS_5Size_IiEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util3any11holder_implINS_5Size_IiEEEE, ptr @_ZN2cv4util3any11holder_implINS_5Size_IiEEE5cloneEv, ptr @_ZN2cv4util3any11holder_implINS_5Size_IiEEED2Ev, ptr @_ZN2cv4util3any11holder_implINS_5Size_IiEEED0Ev] }, comdat, align 8
@_ZTVN2cv4util3any11holder_implINS_7GScalarEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util3any11holder_implINS_7GScalarEEE, ptr @_ZN2cv4util3any11holder_implINS_7GScalarEE5cloneEv, ptr @_ZN2cv4util3any11holder_implINS_7GScalarEED2Ev, ptr @_ZN2cv4util3any11holder_implINS_7GScalarEED0Ev] }, comdat, align 8
@_ZTSN2cv4util3any11holder_implINS_7GScalarEEE = linkonce_odr hidden constant [42 x i8] c"N2cv4util3any11holder_implINS_7GScalarEEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implINS_7GScalarEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_7GScalarEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTVN2cv4util3any11holder_implIbEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util3any11holder_implIbEE, ptr @_ZN2cv4util3any11holder_implIbE5cloneEv, ptr @_ZN2cv4util3any11holder_implIbED2Ev, ptr @_ZN2cv4util3any11holder_implIbED0Ev] }, comdat, align 8
@_ZTVN2cv4util3any11holder_implIiEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util3any11holder_implIiEE, ptr @_ZN2cv4util3any11holder_implIiE5cloneEv, ptr @_ZN2cv4util3any11holder_implIiED2Ev, ptr @_ZN2cv4util3any11holder_implIiED0Ev] }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [84 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv6detail8TypeHintINS_3MatEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv6detail8TypeHintINS_3MatEEE, ptr @_ZN2cv6detail8TypeHintINS_3MatEED2Ev, ptr @_ZN2cv6detail8TypeHintINS_3MatEED0Ev] }, comdat, align 8
@_ZTSN2cv6detail8TypeHintINS_3MatEEE = linkonce_odr hidden constant [32 x i8] c"N2cv6detail8TypeHintINS_3MatEEE\00", comdat, align 1
@_ZTSN2cv6detail12TypeHintBaseE = linkonce_odr hidden constant [27 x i8] c"N2cv6detail12TypeHintBaseE\00", comdat, align 1
@_ZTIN2cv6detail12TypeHintBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail12TypeHintBaseE }, comdat, align 8
@_ZTIN2cv6detail8TypeHintINS_3MatEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8TypeHintINS_3MatEEE, ptr @_ZTIN2cv6detail12TypeHintBaseE }, comdat, align 8
@constinit.42 = private unnamed_addr constant [9 x i32] [i32 0, i32 0, i32 9, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@.str.43 = private unnamed_addr constant [38 x i8] c"org.opencv.video.calcOpticalFlowPyrLK\00", align 1
@_ZTSN2cv4util3any11holder_implINS_12TermCriteriaEEE = linkonce_odr hidden constant [48 x i8] c"N2cv4util3any11holder_implINS_12TermCriteriaEEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implINS_12TermCriteriaEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_12TermCriteriaEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTSN2cv4util3any11holder_implIdEE = linkonce_odr hidden constant [31 x i8] c"N2cv4util3any11holder_implIdEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implIdEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implIdEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@constinit.44 = private unnamed_addr constant [4 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_6Point_IfEESaIS5_EEPS7_S7_EE6dtor_hIS2_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_6Point_IfEESaIS5_EEPS7_S7_EE6dtor_hIS9_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_6Point_IfEESaIS5_EEPS7_S7_EE6dtor_hISA_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_6Point_IfEESaIS5_EEPS7_S7_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE], align 8
@_ZTVN2cv6detail10VectorRefTINS_6Point_IfEEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv6detail10VectorRefTINS_6Point_IfEEEE, ptr @_ZN2cv6detail10VectorRefTINS_6Point_IfEEED2Ev, ptr @_ZN2cv6detail10VectorRefTINS_6Point_IfEEED0Ev, ptr @_ZN2cv6detail10VectorRefTINS_6Point_IfEEE3movERNS0_14BasicVectorRefE, ptr @_ZNK2cv6detail10VectorRefTINS_6Point_IfEEE3ptrEv, ptr @_ZNK2cv6detail10VectorRefTINS_6Point_IfEEE4sizeEv] }, comdat, align 8
@_ZTSN2cv6detail10VectorRefTINS_6Point_IfEEEE = linkonce_odr hidden constant [41 x i8] c"N2cv6detail10VectorRefTINS_6Point_IfEEEE\00", comdat, align 1
@_ZTIN2cv6detail10VectorRefTINS_6Point_IfEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail10VectorRefTINS_6Point_IfEEEE, ptr @_ZTIN2cv6detail14BasicVectorRefE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIhEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIhEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIhEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIhEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIhEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [79 x i8] c"St15_Sp_counted_ptrIPN2cv6detail10VectorRefTIhEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIhEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIhEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@constinit.47 = private unnamed_addr constant [4 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIhSaIhEEPS5_S5_EE6dtor_hIS2_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIhSaIhEEPS5_S5_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIhSaIhEEPS5_S5_EE6dtor_hIS8_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIhSaIhEEPS5_S5_EE6dtor_hIS5_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE], align 8
@_ZTVN2cv6detail10VectorRefTIhEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv6detail10VectorRefTIhEE, ptr @_ZN2cv6detail10VectorRefTIhED2Ev, ptr @_ZN2cv6detail10VectorRefTIhED0Ev, ptr @_ZN2cv6detail10VectorRefTIhE3movERNS0_14BasicVectorRefE, ptr @_ZNK2cv6detail10VectorRefTIhE3ptrEv, ptr @_ZNK2cv6detail10VectorRefTIhE4sizeEv] }, comdat, align 8
@_ZTSN2cv6detail10VectorRefTIhEE = linkonce_odr hidden constant [28 x i8] c"N2cv6detail10VectorRefTIhEE\00", comdat, align 1
@_ZTIN2cv6detail10VectorRefTIhEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail10VectorRefTIhEE, ptr @_ZTIN2cv6detail14BasicVectorRefE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIfEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIfEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIfEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIfEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIfEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIfEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIfEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIfEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [79 x i8] c"St15_Sp_counted_ptrIPN2cv6detail10VectorRefTIfEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIfEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIfEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@constinit.50 = private unnamed_addr constant [4 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIfSaIfEEPS5_S5_EE6dtor_hIS2_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIfSaIfEEPS5_S5_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIfSaIfEEPS5_S5_EE6dtor_hIS8_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIfSaIfEEPS5_S5_EE6dtor_hIS5_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE], align 8
@_ZTVN2cv6detail10VectorRefTIfEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv6detail10VectorRefTIfEE, ptr @_ZN2cv6detail10VectorRefTIfED2Ev, ptr @_ZN2cv6detail10VectorRefTIfED0Ev, ptr @_ZN2cv6detail10VectorRefTIfE3movERNS0_14BasicVectorRefE, ptr @_ZNK2cv6detail10VectorRefTIfE3ptrEv, ptr @_ZNK2cv6detail10VectorRefTIfE4sizeEv] }, comdat, align 8
@_ZTSN2cv6detail10VectorRefTIfEE = linkonce_odr hidden constant [28 x i8] c"N2cv6detail10VectorRefTIfEE\00", comdat, align 1
@_ZTIN2cv6detail10VectorRefTIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail10VectorRefTIfEE, ptr @_ZTIN2cv6detail14BasicVectorRefE }, comdat, align 8
@_ZTVN2cv4util3any11holder_implINS_6detail7GArrayUEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util3any11holder_implINS_6detail7GArrayUEEE, ptr @_ZN2cv4util3any11holder_implINS_6detail7GArrayUEE5cloneEv, ptr @_ZN2cv4util3any11holder_implINS_6detail7GArrayUEED2Ev, ptr @_ZN2cv4util3any11holder_implINS_6detail7GArrayUEED0Ev] }, comdat, align 8
@_ZTSN2cv4util3any11holder_implINS_6detail7GArrayUEEE = linkonce_odr hidden constant [49 x i8] c"N2cv4util3any11holder_implINS_6detail7GArrayUEEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implINS_6detail7GArrayUEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_6detail7GArrayUEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTVN2cv4util3any11holder_implINS_12TermCriteriaEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util3any11holder_implINS_12TermCriteriaEEE, ptr @_ZN2cv4util3any11holder_implINS_12TermCriteriaEE5cloneEv, ptr @_ZN2cv4util3any11holder_implINS_12TermCriteriaEED2Ev, ptr @_ZN2cv4util3any11holder_implINS_12TermCriteriaEED0Ev] }, comdat, align 8
@_ZTVN2cv4util3any11holder_implIdEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util3any11holder_implIdEE, ptr @_ZN2cv4util3any11holder_implIdE5cloneEv, ptr @_ZN2cv4util3any11holder_implIdED2Ev, ptr @_ZN2cv4util3any11holder_implIdED0Ev] }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [90 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv6detail8TypeHintINS_6Point_IfEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv6detail8TypeHintINS_6Point_IfEEEE, ptr @_ZN2cv6detail8TypeHintINS_6Point_IfEEED2Ev, ptr @_ZN2cv6detail8TypeHintINS_6Point_IfEEED0Ev] }, comdat, align 8
@_ZTSN2cv6detail8TypeHintINS_6Point_IfEEEE = linkonce_odr hidden constant [38 x i8] c"N2cv6detail8TypeHintINS_6Point_IfEEEE\00", comdat, align 1
@_ZTIN2cv6detail8TypeHintINS_6Point_IfEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8TypeHintINS_6Point_IfEEEE, ptr @_ZTIN2cv6detail12TypeHintBaseE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIhEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8TypeHintIhEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIhEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIhEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIhEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [76 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8TypeHintIhEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8TypeHintIhEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIhEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv6detail8TypeHintIhEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv6detail8TypeHintIhEE, ptr @_ZN2cv6detail8TypeHintIhED2Ev, ptr @_ZN2cv6detail8TypeHintIhED0Ev] }, comdat, align 8
@_ZTSN2cv6detail8TypeHintIhEE = linkonce_odr hidden constant [25 x i8] c"N2cv6detail8TypeHintIhEE\00", comdat, align 1
@_ZTIN2cv6detail8TypeHintIhEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8TypeHintIhEE, ptr @_ZTIN2cv6detail12TypeHintBaseE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIfEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8TypeHintIfEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIfEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIfEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIfEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIfEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIfEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIfEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [76 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8TypeHintIfEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8TypeHintIfEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIfEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv6detail8TypeHintIfEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv6detail8TypeHintIfEE, ptr @_ZN2cv6detail8TypeHintIfED2Ev, ptr @_ZN2cv6detail8TypeHintIfED0Ev] }, comdat, align 8
@_ZTSN2cv6detail8TypeHintIfEE = linkonce_odr hidden constant [25 x i8] c"N2cv6detail8TypeHintIfEE\00", comdat, align 1
@_ZTIN2cv6detail8TypeHintIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8TypeHintIfEE, ptr @_ZTIN2cv6detail12TypeHintBaseE }, comdat, align 8
@constinit.53 = private unnamed_addr constant [9 x i32] [i32 14, i32 14, i32 9, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@.str.54 = private unnamed_addr constant [44 x i8] c"org.opencv.video.calcOpticalFlowPyrLKForPyr\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"org.opencv.video.BackgroundSubtractor\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"bsParams.history >= 0\00", align 1
@__func__._ZN2cv4gapi5video21GBackgroundSubtractor7outMetaERKNS_8GMatDescERKNS1_26BackgroundSubtractorParamsE = private unnamed_addr constant [8 x i8] c"outMeta\00", align 1
@.str.57 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/include/opencv2/gapi/video.hpp\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"bsParams.learningRate <= 1\00", align 1
@_ZTSN2cv4util3any11holder_implINS_4gapi5video26BackgroundSubtractorParamsEEE = linkonce_odr hidden constant [73 x i8] c"N2cv4util3any11holder_implINS_4gapi5video26BackgroundSubtractorParamsEEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implINS_4gapi5video26BackgroundSubtractorParamsEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_4gapi5video26BackgroundSubtractorParamsEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTVN2cv4util3any11holder_implINS_4gapi5video26BackgroundSubtractorParamsEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util3any11holder_implINS_4gapi5video26BackgroundSubtractorParamsEEE, ptr @_ZN2cv4util3any11holder_implINS_4gapi5video26BackgroundSubtractorParamsEE5cloneEv, ptr @_ZN2cv4util3any11holder_implINS_4gapi5video26BackgroundSubtractorParamsEED2Ev, ptr @_ZN2cv4util3any11holder_implINS_4gapi5video26BackgroundSubtractorParamsEED0Ev] }, comdat, align 8
@.str.61 = private unnamed_addr constant [30 x i8] c"org.opencv.video.KalmanFilter\00", align 1
@_ZTSN2cv4util3any11holder_implINS_4gapi12KalmanParamsEEE = linkonce_odr hidden constant [53 x i8] c"N2cv4util3any11holder_implINS_4gapi12KalmanParamsEEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implINS_4gapi12KalmanParamsEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_4gapi12KalmanParamsEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTVN2cv4util3any11holder_implINS_6detail8GOpaqueUEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util3any11holder_implINS_6detail8GOpaqueUEEE, ptr @_ZN2cv4util3any11holder_implINS_6detail8GOpaqueUEE5cloneEv, ptr @_ZN2cv4util3any11holder_implINS_6detail8GOpaqueUEED2Ev, ptr @_ZN2cv4util3any11holder_implINS_6detail8GOpaqueUEED0Ev] }, comdat, align 8
@_ZTSN2cv4util3any11holder_implINS_6detail8GOpaqueUEEE = linkonce_odr hidden constant [50 x i8] c"N2cv4util3any11holder_implINS_6detail8GOpaqueUEEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implINS_6detail8GOpaqueUEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_6detail8GOpaqueUEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTVN2cv4util3any11holder_implINS_4gapi12KalmanParamsEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util3any11holder_implINS_4gapi12KalmanParamsEEE, ptr @_ZN2cv4util3any11holder_implINS_4gapi12KalmanParamsEE5cloneEv, ptr @_ZN2cv4util3any11holder_implINS_4gapi12KalmanParamsEED2Ev, ptr @_ZN2cv4util3any11holder_implINS_4gapi12KalmanParamsEED0Ev] }, comdat, align 8
@.str.62 = private unnamed_addr constant [39 x i8] c"org.opencv.video.KalmanFilterNoControl\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_kernels_video.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi23buildOpticalFlowPyramidERKNS_4GMatERKNS_5Size_IiEERKNS_7GScalarEbiib(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::GMat", align 8
  %10 = alloca %"class.cv::GScalar", align 8
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4GMatC2ERKS0_.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZN2cv4GMatC2ERKS0_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN2cv4GMatC2ERKS0_.exit

_ZN2cv4GMatC2ERKS0_.exit:                         ; preds = %8, %18, %21
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %.not.i.i.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv7GScalarC2ERKS0_.exit, label %27

27:                                               ; preds = %_ZN2cv4GMatC2ERKS0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i9, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4
  br label %_ZN2cv7GScalarC2ERKS0_.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZN2cv7GScalarC2ERKS0_.exit

_ZN2cv7GScalarC2ERKS0_.exit:                      ; preds = %_ZN2cv4GMatC2ERKS0_.exit, %30, %33
  invoke void @_ZN2cv12GKernelTypeMINS_4gapi5video20GBuildOptFlowPyramidESt8functionIFSt5tupleIJNS_6GArrayINS_4GMatEEENS_7GScalarEEES7_NS_5Size_IiEES9_biibEEE2onES7_SC_S9_biib(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull %9, i64 %.sroa.0.0.copyload, ptr noundef nonnull %10, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7)
          to label %35 unwind label %106

35:                                               ; preds = %_ZN2cv7GScalarC2ERKS0_.exit
  %36 = load ptr, ptr %24, align 8
  %.not.i.i.i.i10 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i10, label %_ZN2cv7GScalarD2Ev.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %47

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

47:                                               ; preds = %37
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i11 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i11, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %41, -1
  store i32 %50, ptr %38, align 4
  br label %53

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %49
  %.0.i.i.i.i.i = phi i32 [ %41, %49 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZN2cv7GScalarD2Ev.exit

55:                                               ; preds = %53
  %56 = load ptr, ptr %36, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i.i, label %64, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %59, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %59, align 4
  br label %66

64:                                               ; preds = %55
  %65 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %61
  %.0.i.i.i.i.i.i.i = phi i32 [ %62, %61 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv7GScalarD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %66, %42
  %68 = load ptr, ptr %36, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  br label %_ZN2cv7GScalarD2Ev.exit

_ZN2cv7GScalarD2Ev.exit:                          ; preds = %35, %53, %66, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %71 = load ptr, ptr %12, align 8
  %.not.i.i.i.i12 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i12, label %_ZN2cv4GMatD2Ev.exit, label %72

72:                                               ; preds = %_ZN2cv7GScalarD2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %82

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %71, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17

82:                                               ; preds = %72
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i13 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i13, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %76, -1
  store i32 %85, ptr %73, align 4
  br label %88

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %84
  %.0.i.i.i.i.i14 = phi i32 [ %76, %84 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i14, 1
  br i1 %89, label %90, label %_ZN2cv4GMatD2Ev.exit

90:                                               ; preds = %88
  %91 = load ptr, ptr %71, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %71) #18
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i15 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %99, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %94, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %94, align 4
  br label %101

99:                                               ; preds = %90
  %100 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %101

101:                                              ; preds = %99, %96
  %.0.i.i.i.i.i.i.i16 = phi i32 [ %97, %96 ], [ %100, %99 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i.i.i16, 1
  br i1 %102, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17, label %_ZN2cv4GMatD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17: ; preds = %101, %77
  %103 = load ptr, ptr %71, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %71) #18
  br label %_ZN2cv4GMatD2Ev.exit

_ZN2cv4GMatD2Ev.exit:                             ; preds = %_ZN2cv7GScalarD2Ev.exit, %88, %101, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17
  ret void

106:                                              ; preds = %_ZN2cv7GScalarC2ERKS0_.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7GScalarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12GKernelTypeMINS_4gapi5video20GBuildOptFlowPyramidESt8functionIFSt5tupleIJNS_6GArrayINS_4GMatEEENS_7GScalarEEES7_NS_5Size_IiEES9_biibEEE2onES7_SC_S9_biib(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef %1, i64 %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::GArray", align 8
  %10 = alloca %"class.cv::GScalar", align 8
  %11 = alloca %"class.cv::Size_", align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %"class.cv::GCall", align 8
  %17 = alloca %"struct.cv::GKernel", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca [2 x %"class.cv::util::variant"], align 8
  store i64 %2, ptr %11, align 8
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %22 = zext i1 %7 to i8
  store i8 %22, ptr %15, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %23 unwind label %93

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit unwind label %95

_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr @_ZN2cv6detail10MetaHelperINS_4gapi5video20GBuildOptFlowPyramidESt5tupleIJNS_4GMatENS_5Size_IiEENS_7GScalarEbiibEES5_IJNS_6GArrayIS6_EES9_EEE10getOutMetaERKSt6vectorINS_4util7variantIJNSG_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISO_EERKSF_INS_4GArgESaIST_EE, ptr %25, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E9_M_invokeERKSt9_Any_dataSE_SJ_, ptr %27, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %32 unwind label %.thread

.thread:                                          ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %119

32:                                               ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit
  store ptr %30, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store ptr %33, ptr %34, align 8
  store i32 2, ptr %30, align 4
  %.sroa.273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %.sroa.273.0..sroa_idx, align 4
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #19
          to label %40 unwind label %38

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %115

40:                                               ; preds = %32
  store ptr %37, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr %41, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i64 1, ptr %20, align 8, !alias.scope !4
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %46, align 8, !alias.scope !4
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @_ZN2cv6GArrayINS_4GMatEE5VCtorERNS_6detail9VectorRefE, ptr %45, align 8, !alias.scope !4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !4
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %47, align 8, !alias.scope !4
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 0, ptr %48, align 8, !alias.scope !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 80
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EE19_M_range_initializeIPKSE_EEvT_SK_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull %20, ptr noundef nonnull %49)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit unwind label %50

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %.body58, label %53

53:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %52) #20
  br label %.body58

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit: ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %56 unwind label %98

56:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit
  store ptr %55, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store ptr %57, ptr %58, align 8
  store i32 14, ptr %55, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 176
  store ptr %57, ptr %59, align 8
  invoke void @_ZN2cv5GCallC1ERKNS_7GKernelE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(192) %17)
          to label %60 unwind label %.body62

60:                                               ; preds = %56
  call void @_ZN2cv7GKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %17) #18
  br label %61

61:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit, %60
  %62 = phi ptr [ %49, %60 ], [ %63, %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -40
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds [3 x ptr], ptr @constinit.40, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %62, i64 -32
  invoke void %66(ptr noundef nonnull %67)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit unwind label %68

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit: ; preds = %61
  %71 = icmp eq ptr %63, %20
  br i1 %71, label %72, label %61

72:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv5GCall4passIJRNS_4GMatERNS_5Size_IiEERNS_7GScalarERbRiSA_S9_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %74 unwind label %127

74:                                               ; preds = %72
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  invoke void @_ZN2cv5GCall10yieldArrayINS_4GMatEEENS_6GArrayIT_EEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::GArray") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 0)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %74
  invoke void @_ZN2cv5GCall11yieldScalarEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::GScalar") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 1)
          to label %77 unwind label %75, !noalias !10

75:                                               ; preds = %.noexc
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18, !noalias !10
  br label %.body65

77:                                               ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %78 = load ptr, ptr %10, align 8, !noalias !16
  store ptr %78, ptr %0, align 8, !alias.scope !16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = load ptr, ptr %80, align 8, !noalias !16
  store ptr null, ptr %80, align 8, !noalias !16
  store ptr %81, ptr %79, align 8, !alias.scope !16
  store ptr null, ptr %10, align 8, !noalias !16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %9, align 8, !noalias !16
  store ptr %83, ptr %82, align 8, !alias.scope !16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = load ptr, ptr %85, align 8, !noalias !16
  store ptr null, ptr %85, align 8, !noalias !16
  store ptr %86, ptr %84, align 8, !alias.scope !16
  store ptr null, ptr %9, align 8, !noalias !16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = load ptr, ptr %88, align 8, !noalias !16
  store ptr %89, ptr %87, align 8, !alias.scope !16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %92 = load ptr, ptr %91, align 8, !noalias !16
  store ptr null, ptr %91, align 8, !noalias !16
  store ptr %92, ptr %90, align 8, !alias.scope !16
  store ptr null, ptr %88, align 8, !noalias !16
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18, !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZN2cv5GCallD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  ret void

93:                                               ; preds = %8
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %126

95:                                               ; preds = %23
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %125

.body62:                                          ; preds = %56
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7GKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %17) #18
  br label %.body58

98:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  br label %.body58

.body58:                                          ; preds = %.body62, %53, %50, %98
  %.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %.body62 ], [ %51, %53 ], [ %51, %50 ]
  %.4 = phi i1 [ true, %98 ], [ false, %.body62 ], [ true, %53 ], [ true, %50 ]
  br label %100

100:                                              ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit67, %.body58
  %101 = phi ptr [ %49, %.body58 ], [ %102, %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit67 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -40
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds [3 x ptr], ptr @constinit.40, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %101, i64 -32
  invoke void %105(ptr noundef nonnull %106)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit67 unwind label %107

107:                                              ; preds = %100
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit67: ; preds = %100
  %110 = icmp eq ptr %102, %20
  br i1 %110, label %111, label %100

111:                                              ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit67
  br i1 %.4, label %112, label %.critedge

112:                                              ; preds = %111
  %113 = load ptr, ptr %36, align 8
  %.not.i.i.i68 = icmp eq ptr %113, null
  br i1 %.not.i.i.i68, label %115, label %114

114:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %113) #20
  br label %115

115:                                              ; preds = %38, %112, %114
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn, %114 ], [ %.pn.pn, %112 ], [ %39, %38 ]
  %116 = load ptr, ptr %29, align 8
  %.not.i.i.i70 = icmp eq ptr %116, null
  br i1 %.not.i.i.i70, label %118, label %117

117:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %116) #20
  br label %118

118:                                              ; preds = %115, %117
  %.pr = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit, label %119

119:                                              ; preds = %.thread, %118
  %.pn.pn.pn.pn.pn.ph91 = phi { ptr, i32 } [ %31, %.thread ], [ %.pn.pn.pn.pn.ph, %118 ]
  %120 = phi ptr [ @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, %.thread ], [ %.pr, %118 ]
  %121 = invoke noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit unwind label %122

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #21
  unreachable

_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit: ; preds = %118, %119
  %.pn.pn.pn.pn.pn.ph92 = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %118 ], [ %.pn.pn.pn.pn.pn.ph91, %119 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %125

.critedge:                                        ; preds = %111
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br label %126

125:                                              ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit, %95
  %.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %96, %95 ], [ %.pn.pn.pn.pn.pn.ph92, %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %126

126:                                              ; preds = %.critedge, %125, %93
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.ph, %125 ], [ %.pn.pn, %.critedge ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %129

127:                                              ; preds = %74, %72
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

.body65:                                          ; preds = %75, %127
  %eh.lpad-body66 = phi { ptr, i32 } [ %128, %127 ], [ %76, %75 ]
  call void @_ZN2cv5GCallD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %129

129:                                              ; preds = %.body65, %126
  %.pn53 = phi { ptr, i32 } [ %eh.lpad-body66, %.body65 ], [ %.pn.pn.pn.pn.pn.pn.pn, %126 ]
  resume { ptr, i32 } %.pn53
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7GScalarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit

_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit:        ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit

_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit:        ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi20calcOpticalFlowPyrLKERKNS_4GMatES3_RKNS_6GArrayINS_6Point_IfEEEES9_RKNS_5Size_IiEERKNS_7GScalarERKNS_12TermCriteriaEid(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.5") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7, i32 noundef %8, double noundef %9) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::GMat", align 8
  %12 = alloca %"class.cv::GMat", align 8
  %13 = alloca %"class.cv::GArray.14", align 8
  %14 = alloca %"class.cv::GArray.14", align 8
  %15 = alloca %"class.cv::GScalar", align 8
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4GMatC2ERKS0_.exit, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4
  br label %_ZN2cv4GMatC2ERKS0_.exit

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZN2cv4GMatC2ERKS0_.exit

_ZN2cv4GMatC2ERKS0_.exit:                         ; preds = %10, %23, %26
  %28 = load ptr, ptr %2, align 8
  store ptr %28, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %.not.i.i.i.i10 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i10, label %_ZN2cv4GMatC2ERKS0_.exit12, label %32

32:                                               ; preds = %_ZN2cv4GMatC2ERKS0_.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i11 = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i11, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4
  br label %_ZN2cv4GMatC2ERKS0_.exit12

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  br label %_ZN2cv4GMatC2ERKS0_.exit12

_ZN2cv4GMatC2ERKS0_.exit12:                       ; preds = %_ZN2cv4GMatC2ERKS0_.exit, %35, %38
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %13, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %.not.i.i.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i13, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i, label %44

44:                                               ; preds = %_ZN2cv4GMatC2ERKS0_.exit12
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %45, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i

50:                                               ; preds = %44
  %51 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i

_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i: ; preds = %50, %47, %_ZN2cv4GMatC2ERKS0_.exit12
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i3.i.i, label %_ZN2cv6GArrayINS_6Point_IfEEEC2ERKS3_.exit, label %58

58:                                               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i4.i.i, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %59, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %59, align 4
  br label %_ZN2cv6GArrayINS_6Point_IfEEEC2ERKS3_.exit

64:                                               ; preds = %58
  %65 = atomicrmw volatile add ptr %59, i32 1 acq_rel, align 4
  br label %_ZN2cv6GArrayINS_6Point_IfEEEC2ERKS3_.exit

_ZN2cv6GArrayINS_6Point_IfEEEC2ERKS3_.exit:       ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i, %61, %64
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr %14, align 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %67, align 8
  %.not.i.i.i.i.i14 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i14, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i16, label %70

70:                                               ; preds = %_ZN2cv6GArrayINS_6Point_IfEEEC2ERKS3_.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i15 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i15, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %71, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i16

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i16

_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i16: ; preds = %76, %73, %_ZN2cv6GArrayINS_6Point_IfEEEC2ERKS3_.exit
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %81, align 8
  %.not.i.i.i3.i.i17 = icmp eq ptr %83, null
  br i1 %.not.i.i.i3.i.i17, label %_ZN2cv6GArrayINS_6Point_IfEEEC2ERKS3_.exit19, label %84

84:                                               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i16
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4.i.i18 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i4.i.i18, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %85, align 4
  br label %_ZN2cv6GArrayINS_6Point_IfEEEC2ERKS3_.exit19

90:                                               ; preds = %84
  %91 = atomicrmw volatile add ptr %85, i32 1 acq_rel, align 4
  br label %_ZN2cv6GArrayINS_6Point_IfEEEC2ERKS3_.exit19

_ZN2cv6GArrayINS_6Point_IfEEEC2ERKS3_.exit19:     ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i16, %87, %90
  %.sroa.0.0.copyload = load i64, ptr %5, align 4
  %92 = load ptr, ptr %6, align 8
  store ptr %92, ptr %15, align 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %93, align 8
  %.not.i.i.i.i20 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i20, label %_ZN2cv7GScalarC2ERKS0_.exit, label %96

96:                                               ; preds = %_ZN2cv6GArrayINS_6Point_IfEEEC2ERKS3_.exit19
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i21 = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i21, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %97, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %97, align 4
  br label %_ZN2cv7GScalarC2ERKS0_.exit

102:                                              ; preds = %96
  %103 = atomicrmw volatile add ptr %97, i32 1 acq_rel, align 4
  br label %_ZN2cv7GScalarC2ERKS0_.exit

_ZN2cv7GScalarC2ERKS0_.exit:                      ; preds = %_ZN2cv6GArrayINS_6Point_IfEEEC2ERKS3_.exit19, %99, %102
  invoke void @_ZN2cv12GKernelTypeMINS_4gapi5video14GCalcOptFlowLKESt8functionIFSt5tupleIJNS_6GArrayINS_6Point_IfEEEENS6_IhEENS6_IfEEEENS_4GMatESD_S9_S9_NS_5Size_IiEENS_7GScalarENS_12TermCriteriaEidEEE2onESD_SD_S9_S9_SF_SG_SH_id(ptr dead_on_unwind writable sret(%"class.std::tuple.5") align 8 %0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 %.sroa.0.0.copyload, ptr noundef nonnull %15, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %7, i32 noundef %8, double noundef %9)
          to label %104 unwind label %210

104:                                              ; preds = %_ZN2cv7GScalarC2ERKS0_.exit
  %105 = load ptr, ptr %93, align 8
  %.not.i.i.i.i22 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i22, label %_ZN2cv7GScalarD2Ev.exit, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load atomic i64, ptr %107 acquire, align 8
  %109 = icmp eq i64 %108, 4294967297
  %110 = trunc i64 %108 to i32
  br i1 %109, label %111, label %116

111:                                              ; preds = %106
  store i32 0, ptr %107, align 8
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 0, ptr %112, align 4
  %113 = load ptr, ptr %105, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

116:                                              ; preds = %106
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i23 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i23, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %110, -1
  store i32 %119, ptr %107, align 4
  br label %122

120:                                              ; preds = %116
  %121 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %122

122:                                              ; preds = %120, %118
  %.0.i.i.i.i.i = phi i32 [ %110, %118 ], [ %121, %120 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %123, label %124, label %_ZN2cv7GScalarD2Ev.exit

124:                                              ; preds = %122
  %125 = load ptr, ptr %105, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  %128 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i.i.i.i, label %133, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %128, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %128, align 4
  br label %135

133:                                              ; preds = %124
  %134 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %135

135:                                              ; preds = %133, %130
  %.0.i.i.i.i.i.i.i = phi i32 [ %131, %130 ], [ %134, %133 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %136, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv7GScalarD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %135, %111
  %137 = load ptr, ptr %105, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  br label %_ZN2cv7GScalarD2Ev.exit

_ZN2cv7GScalarD2Ev.exit:                          ; preds = %104, %122, %135, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %140 = load ptr, ptr %29, align 8
  %.not.i.i.i.i24 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i24, label %_ZN2cv4GMatD2Ev.exit, label %141

141:                                              ; preds = %_ZN2cv7GScalarD2Ev.exit
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load atomic i64, ptr %142 acquire, align 8
  %144 = icmp eq i64 %143, 4294967297
  %145 = trunc i64 %143 to i32
  br i1 %144, label %146, label %151

146:                                              ; preds = %141
  store i32 0, ptr %142, align 8
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 0, ptr %147, align 4
  %148 = load ptr, ptr %140, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %140) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i29

151:                                              ; preds = %141
  %152 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i25 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i.i25, label %155, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %145, -1
  store i32 %154, ptr %142, align 4
  br label %157

155:                                              ; preds = %151
  %156 = atomicrmw volatile add ptr %142, i32 -1 acq_rel, align 4
  br label %157

157:                                              ; preds = %155, %153
  %.0.i.i.i.i.i26 = phi i32 [ %145, %153 ], [ %156, %155 ]
  %158 = icmp eq i32 %.0.i.i.i.i.i26, 1
  br i1 %158, label %159, label %_ZN2cv4GMatD2Ev.exit

159:                                              ; preds = %157
  %160 = load ptr, ptr %140, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %140) #18
  %163 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i27 = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i.i.i27, label %168, label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %163, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %163, align 4
  br label %170

168:                                              ; preds = %159
  %169 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %170

170:                                              ; preds = %168, %165
  %.0.i.i.i.i.i.i.i28 = phi i32 [ %166, %165 ], [ %169, %168 ]
  %171 = icmp eq i32 %.0.i.i.i.i.i.i.i28, 1
  br i1 %171, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i29, label %_ZN2cv4GMatD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i29: ; preds = %170, %146
  %172 = load ptr, ptr %140, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %140) #18
  br label %_ZN2cv4GMatD2Ev.exit

_ZN2cv4GMatD2Ev.exit:                             ; preds = %_ZN2cv7GScalarD2Ev.exit, %157, %170, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i29
  %175 = load ptr, ptr %17, align 8
  %.not.i.i.i.i30 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i30, label %_ZN2cv4GMatD2Ev.exit36, label %176

176:                                              ; preds = %_ZN2cv4GMatD2Ev.exit
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load atomic i64, ptr %177 acquire, align 8
  %179 = icmp eq i64 %178, 4294967297
  %180 = trunc i64 %178 to i32
  br i1 %179, label %181, label %186

181:                                              ; preds = %176
  store i32 0, ptr %177, align 8
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i32 0, ptr %182, align 4
  %183 = load ptr, ptr %175, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %175) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35

186:                                              ; preds = %176
  %187 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i31 = icmp eq i8 %187, 0
  br i1 %.not.i.i.i.i.i31, label %190, label %188

188:                                              ; preds = %186
  %189 = add nsw i32 %180, -1
  store i32 %189, ptr %177, align 4
  br label %192

190:                                              ; preds = %186
  %191 = atomicrmw volatile add ptr %177, i32 -1 acq_rel, align 4
  br label %192

192:                                              ; preds = %190, %188
  %.0.i.i.i.i.i32 = phi i32 [ %180, %188 ], [ %191, %190 ]
  %193 = icmp eq i32 %.0.i.i.i.i.i32, 1
  br i1 %193, label %194, label %_ZN2cv4GMatD2Ev.exit36

194:                                              ; preds = %192
  %195 = load ptr, ptr %175, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %175) #18
  %198 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %199 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i33 = icmp eq i8 %199, 0
  br i1 %.not.i.i.i.i.i.i.i33, label %203, label %200

200:                                              ; preds = %194
  %201 = load i32, ptr %198, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %198, align 4
  br label %205

203:                                              ; preds = %194
  %204 = atomicrmw volatile add ptr %198, i32 -1 acq_rel, align 4
  br label %205

205:                                              ; preds = %203, %200
  %.0.i.i.i.i.i.i.i34 = phi i32 [ %201, %200 ], [ %204, %203 ]
  %206 = icmp eq i32 %.0.i.i.i.i.i.i.i34, 1
  br i1 %206, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35, label %_ZN2cv4GMatD2Ev.exit36

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35: ; preds = %205, %181
  %207 = load ptr, ptr %175, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %175) #18
  br label %_ZN2cv4GMatD2Ev.exit36

_ZN2cv4GMatD2Ev.exit36:                           ; preds = %_ZN2cv4GMatD2Ev.exit, %192, %205, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35
  ret void

210:                                              ; preds = %_ZN2cv7GScalarC2ERKS0_.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7GScalarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  resume { ptr, i32 } %211
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12GKernelTypeMINS_4gapi5video14GCalcOptFlowLKESt8functionIFSt5tupleIJNS_6GArrayINS_6Point_IfEEEENS6_IhEENS6_IfEEEENS_4GMatESD_S9_S9_NS_5Size_IiEENS_7GScalarENS_12TermCriteriaEidEEE2onESD_SD_S9_S9_SF_SG_SH_id(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.5") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %5, ptr noundef %6, ptr noundef byval(%"class.cv::TermCriteria") align 8 %7, i32 noundef %8, double noundef %9) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::Size_", align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca %"class.cv::GCall", align 8
  %15 = alloca %"struct.cv::GKernel", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca [3 x %"class.cv::util::variant"], align 8
  store i64 %5, ptr %11, align 8
  store i32 %8, ptr %12, align 4
  store double %9, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %19 unwind label %79

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit unwind label %81

_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr @_ZN2cv6detail10MetaHelperINS_4gapi5video14GCalcOptFlowLKESt5tupleIJNS_4GMatES6_NS_6GArrayINS_6Point_IfEEEESA_NS_5Size_IiEENS_7GScalarENS_12TermCriteriaEidEES5_IJSA_NS7_IhEENS7_IfEEEEE10getOutMetaERKSt6vectorINS_4util7variantIJNSL_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaIST_EERKSK_INS_4GArgESaISY_EE, ptr %21, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E9_M_invokeERKSt9_Any_dataSE_SJ_, ptr %23, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #19
          to label %28 unwind label %.thread92

.thread92:                                        ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %104

28:                                               ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit
  store ptr %26, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr %29, ptr %30, align 8
  store i32 2, ptr %26, align 4
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 2, ptr %.sroa.275.0..sroa_idx, align 4
  %.sroa.376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 2, ptr %.sroa.376.0..sroa_idx, align 4
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = invoke noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #19
          to label %36 unwind label %34

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %100

36:                                               ; preds = %28
  store ptr %33, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr %37, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %33, ptr noundef nonnull align 4 dereferenceable(36) @constinit.42, i64 36, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i64 1, ptr %18, align 8, !alias.scope !17
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %42, align 8, !alias.scope !17
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @_ZN2cv6GArrayINS_6Point_IfEEE5VCtorERNS_6detail9VectorRefE, ptr %41, align 8, !alias.scope !17
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !17
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %43, align 8, !alias.scope !17
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 1, ptr %44, align 8, !alias.scope !20
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %46, align 8, !alias.scope !20
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr @_ZN2cv6GArrayIhE5VCtorERNS_6detail9VectorRefE, ptr %45, align 8, !alias.scope !20
  %.sroa.3.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 0, ptr %.sroa.3.0..sroa_idx.i59, align 8, !alias.scope !20
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %47, align 8, !alias.scope !20
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i64 1, ptr %48, align 8, !alias.scope !23
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %50, align 8, !alias.scope !23
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store ptr @_ZN2cv6GArrayIfE5VCtorERNS_6detail9VectorRefE, ptr %49, align 8, !alias.scope !23
  %.sroa.3.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i64 0, ptr %.sroa.3.0..sroa_idx.i60, align 8, !alias.scope !23
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %51, align 8, !alias.scope !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 120
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EE19_M_range_initializeIPKSE_EEvT_SK_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %18, ptr noundef nonnull %52)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit unwind label %53

53:                                               ; preds = %36
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %.body61, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %55) #20
  br label %.body61

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit: ; preds = %36
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %58 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #19
          to label %59 unwind label %84

59:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit
  store ptr %58, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store ptr %60, ptr %61, align 8
  store i32 9, ptr %58, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 5, ptr %.sroa.3.0..sroa_idx, align 4
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 176
  store ptr %60, ptr %62, align 8
  invoke void @_ZN2cv5GCallC1ERKNS_7GKernelE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(192) %15)
          to label %63 unwind label %.body65

63:                                               ; preds = %59
  call void @_ZN2cv7GKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %15) #18
  br label %64

64:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit, %63
  %65 = phi ptr [ %52, %63 ], [ %66, %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -40
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds [3 x ptr], ptr @constinit.40, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %65, i64 -32
  invoke void %69(ptr noundef nonnull %70)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit unwind label %71

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit: ; preds = %64
  %74 = icmp eq ptr %66, %18
  br i1 %74, label %75, label %64

75:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv5GCall4passIJRNS_4GMatES3_RNS_6GArrayINS_6Point_IfEEEES8_RNS_5Size_IiEERNS_7GScalarERNS_12TermCriteriaERiRdEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %77 unwind label %112

77:                                               ; preds = %75
  invoke void @_ZN2cv12GKernelTypeMINS_4gapi5video14GCalcOptFlowLKESt8functionIFSt5tupleIJNS_6GArrayINS_6Point_IfEEEENS6_IhEENS6_IfEEEENS_4GMatESD_S9_S9_NS_5Size_IiEENS_7GScalarENS_12TermCriteriaEidEEE5yieldIJLi0ELi1ELi2EEEESC_RNS_5GCallENS_6detail3SeqIJXspT_EEEE(ptr dead_on_unwind writable sret(%"class.std::tuple.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %78 unwind label %112

78:                                               ; preds = %77
  call void @_ZN2cv5GCallD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  ret void

79:                                               ; preds = %10
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %111

81:                                               ; preds = %19
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %110

.body65:                                          ; preds = %59
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7GKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %15) #18
  br label %.body61

84:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  br label %.body61

.body61:                                          ; preds = %.body65, %56, %53, %84
  %.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %.body65 ], [ %54, %56 ], [ %54, %53 ]
  %.4 = phi i1 [ true, %84 ], [ false, %.body65 ], [ true, %56 ], [ true, %53 ]
  br label %86

86:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit69, %.body61
  %87 = phi ptr [ %52, %.body61 ], [ %88, %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit69 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -40
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds [3 x ptr], ptr @constinit.40, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %87, i64 -32
  invoke void %91(ptr noundef nonnull %92)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit69 unwind label %93

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit69: ; preds = %86
  %96 = icmp eq ptr %88, %18
  br i1 %96, label %97, label %86

97:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit69
  br i1 %.4, label %.thread, label %.critedge

.thread:                                          ; preds = %97
  %98 = load ptr, ptr %32, align 8
  %.not.i.i.i70 = icmp eq ptr %98, null
  br i1 %.not.i.i.i70, label %100, label %99

99:                                               ; preds = %.thread
  call void @_ZdlPv(ptr noundef nonnull %98) #20
  br label %100

100:                                              ; preds = %34, %.thread, %99
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn, %99 ], [ %.pn.pn, %.thread ], [ %35, %34 ]
  %101 = load ptr, ptr %25, align 8
  %.not.i.i.i72 = icmp eq ptr %101, null
  br i1 %.not.i.i.i72, label %103, label %102

102:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %101) #20
  br label %103

103:                                              ; preds = %100, %102
  %.pr = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit, label %104

104:                                              ; preds = %.thread92, %103
  %.pn.pn.pn.pn.pn.ph95 = phi { ptr, i32 } [ %27, %.thread92 ], [ %.pn.pn.pn.pn.ph, %103 ]
  %105 = phi ptr [ @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, %.thread92 ], [ %.pr, %103 ]
  %106 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit unwind label %107

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #21
  unreachable

_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit: ; preds = %103, %104
  %.pn.pn.pn.pn.pn.ph96 = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %103 ], [ %.pn.pn.pn.pn.pn.ph95, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %110

.critedge:                                        ; preds = %97
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  br label %111

110:                                              ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit, %81
  %.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %82, %81 ], [ %.pn.pn.pn.pn.pn.ph96, %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %111

111:                                              ; preds = %.critedge, %110, %79
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.ph, %110 ], [ %.pn.pn, %.critedge ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %114

112:                                              ; preds = %77, %75
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5GCallD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %114

114:                                              ; preds = %112, %111
  %.pn54 = phi { ptr, i32 } [ %113, %112 ], [ %.pn.pn.pn.pn.pn.pn.pn, %111 ]
  resume { ptr, i32 } %.pn54
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi20calcOpticalFlowPyrLKERKNS_6GArrayINS_4GMatEEES5_RKNS1_INS_6Point_IfEEEESA_RKNS_5Size_IiEERKNS_7GScalarERKNS_12TermCriteriaEid(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.5") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7, i32 noundef %8, double noundef %9) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::GArray", align 8
  %12 = alloca %"class.cv::GArray", align 8
  %13 = alloca %"class.cv::GArray.14", align 8
  %14 = alloca %"class.cv::GArray.14", align 8
  %15 = alloca %"class.cv::GScalar", align 8
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i

_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i: ; preds = %26, %23, %10
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i3.i.i, label %_ZN2cv6GArrayINS_4GMatEEC2ERKS2_.exit, label %34

34:                                               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i4.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4
  br label %_ZN2cv6GArrayINS_4GMatEEC2ERKS2_.exit

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  br label %_ZN2cv6GArrayINS_4GMatEEC2ERKS2_.exit

_ZN2cv6GArrayINS_4GMatEEC2ERKS2_.exit:            ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i, %37, %40
  %42 = load ptr, ptr %2, align 8
  store ptr %42, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %.not.i.i.i.i.i10 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i10, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i12, label %46

46:                                               ; preds = %_ZN2cv6GArrayINS_4GMatEEC2ERKS2_.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i11 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i11, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i12

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i12

_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i12: ; preds = %52, %49, %_ZN2cv6GArrayINS_4GMatEEC2ERKS2_.exit
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %.not.i.i.i3.i.i13 = icmp eq ptr %59, null
  br i1 %.not.i.i.i3.i.i13, label %_ZN2cv6GArrayINS_4GMatEEC2ERKS2_.exit15, label %60

60:                                               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i12
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4.i.i14 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i4.i.i14, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %61, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %61, align 4
  br label %_ZN2cv6GArrayINS_4GMatEEC2ERKS2_.exit15

66:                                               ; preds = %60
  %67 = atomicrmw volatile add ptr %61, i32 1 acq_rel, align 4
  br label %_ZN2cv6GArrayINS_4GMatEEC2ERKS2_.exit15

_ZN2cv6GArrayINS_4GMatEEC2ERKS2_.exit15:          ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i12, %63, %66
  %68 = load ptr, ptr %3, align 8
  store ptr %68, ptr %13, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %69, align 8
  %.not.i.i.i.i.i16 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i16, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i18, label %72

72:                                               ; preds = %_ZN2cv6GArrayINS_4GMatEEC2ERKS2_.exit15
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i17 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i17, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %73, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %73, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i18

78:                                               ; preds = %72
  %79 = atomicrmw volatile add ptr %73, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i18

_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i18: ; preds = %78, %75, %_ZN2cv6GArrayINS_4GMatEEC2ERKS2_.exit15
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %83, align 8
  %.not.i.i.i3.i.i19 = icmp eq ptr %85, null
  br i1 %.not.i.i.i3.i.i19, label %_ZN2cv6GArrayINS_6Point_IfEEEC2ERKS3_.exit, label %86

86:                                               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i18
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4.i.i20 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i4.i.i20, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %87, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %87, align 4
  br label %_ZN2cv6GArrayINS_6Point_IfEEEC2ERKS3_.exit

92:                                               ; preds = %86
  %93 = atomicrmw volatile add ptr %87, i32 1 acq_rel, align 4
  br label %_ZN2cv6GArrayINS_6Point_IfEEEC2ERKS3_.exit

_ZN2cv6GArrayINS_6Point_IfEEEC2ERKS3_.exit:       ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i18, %89, %92
  %94 = load ptr, ptr %4, align 8
  store ptr %94, ptr %14, align 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %95, align 8
  %.not.i.i.i.i.i21 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i21, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i23, label %98

98:                                               ; preds = %_ZN2cv6GArrayINS_6Point_IfEEEC2ERKS3_.exit
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i22 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i22, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %99, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i23

104:                                              ; preds = %98
  %105 = atomicrmw volatile add ptr %99, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i23

_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i23: ; preds = %104, %101, %_ZN2cv6GArrayINS_6Point_IfEEEC2ERKS3_.exit
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %109, align 8
  %.not.i.i.i3.i.i24 = icmp eq ptr %111, null
  br i1 %.not.i.i.i3.i.i24, label %_ZN2cv6GArrayINS_6Point_IfEEEC2ERKS3_.exit26, label %112

112:                                              ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i23
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4.i.i25 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i4.i.i25, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %113, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %113, align 4
  br label %_ZN2cv6GArrayINS_6Point_IfEEEC2ERKS3_.exit26

118:                                              ; preds = %112
  %119 = atomicrmw volatile add ptr %113, i32 1 acq_rel, align 4
  br label %_ZN2cv6GArrayINS_6Point_IfEEEC2ERKS3_.exit26

_ZN2cv6GArrayINS_6Point_IfEEEC2ERKS3_.exit26:     ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i23, %115, %118
  %.sroa.0.0.copyload = load i64, ptr %5, align 4
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %15, align 8
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %121, align 8
  %.not.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i, label %_ZN2cv7GScalarC2ERKS0_.exit, label %124

124:                                              ; preds = %_ZN2cv6GArrayINS_6Point_IfEEEC2ERKS3_.exit26
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i27 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i27, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %125, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %125, align 4
  br label %_ZN2cv7GScalarC2ERKS0_.exit

130:                                              ; preds = %124
  %131 = atomicrmw volatile add ptr %125, i32 1 acq_rel, align 4
  br label %_ZN2cv7GScalarC2ERKS0_.exit

_ZN2cv7GScalarC2ERKS0_.exit:                      ; preds = %_ZN2cv6GArrayINS_6Point_IfEEEC2ERKS3_.exit26, %127, %130
  invoke void @_ZN2cv12GKernelTypeMINS_4gapi5video20GCalcOptFlowLKForPyrESt8functionIFSt5tupleIJNS_6GArrayINS_6Point_IfEEEENS6_IhEENS6_IfEEEENS6_INS_4GMatEEESE_S9_S9_NS_5Size_IiEENS_7GScalarENS_12TermCriteriaEidEEE2onESE_SE_S9_S9_SG_SH_SI_id(ptr dead_on_unwind writable sret(%"class.std::tuple.5") align 8 %0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 %.sroa.0.0.copyload, ptr noundef nonnull %15, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %7, i32 noundef %8, double noundef %9)
          to label %132 unwind label %168

132:                                              ; preds = %_ZN2cv7GScalarC2ERKS0_.exit
  %133 = load ptr, ptr %121, align 8
  %.not.i.i.i.i28 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i28, label %_ZN2cv7GScalarD2Ev.exit, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load atomic i64, ptr %135 acquire, align 8
  %137 = icmp eq i64 %136, 4294967297
  %138 = trunc i64 %136 to i32
  br i1 %137, label %139, label %144

139:                                              ; preds = %134
  store i32 0, ptr %135, align 8
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 0, ptr %140, align 4
  %141 = load ptr, ptr %133, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %133) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

144:                                              ; preds = %134
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i29 = icmp eq i8 %145, 0
  br i1 %.not.i.i.i.i.i29, label %148, label %146

146:                                              ; preds = %144
  %147 = add nsw i32 %138, -1
  store i32 %147, ptr %135, align 4
  br label %150

148:                                              ; preds = %144
  %149 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %150

150:                                              ; preds = %148, %146
  %.0.i.i.i.i.i = phi i32 [ %138, %146 ], [ %149, %148 ]
  %151 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %151, label %152, label %_ZN2cv7GScalarD2Ev.exit

152:                                              ; preds = %150
  %153 = load ptr, ptr %133, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %133) #18
  %156 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %157 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %157, 0
  br i1 %.not.i.i.i.i.i.i.i, label %161, label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %156, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %156, align 4
  br label %163

161:                                              ; preds = %152
  %162 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %163

163:                                              ; preds = %161, %158
  %.0.i.i.i.i.i.i.i = phi i32 [ %159, %158 ], [ %162, %161 ]
  %164 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %164, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv7GScalarD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %163, %139
  %165 = load ptr, ptr %133, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %133) #18
  br label %_ZN2cv7GScalarD2Ev.exit

_ZN2cv7GScalarD2Ev.exit:                          ; preds = %132, %150, %163, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  ret void

168:                                              ; preds = %_ZN2cv7GScalarC2ERKS0_.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7GScalarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  resume { ptr, i32 } %169
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12GKernelTypeMINS_4gapi5video20GCalcOptFlowLKForPyrESt8functionIFSt5tupleIJNS_6GArrayINS_6Point_IfEEEENS6_IhEENS6_IfEEEENS6_INS_4GMatEEESE_S9_S9_NS_5Size_IiEENS_7GScalarENS_12TermCriteriaEidEEE2onESE_SE_S9_S9_SG_SH_SI_id(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.5") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %5, ptr noundef %6, ptr noundef byval(%"class.cv::TermCriteria") align 8 %7, i32 noundef %8, double noundef %9) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::Size_", align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca %"class.cv::GCall", align 8
  %15 = alloca %"struct.cv::GKernel", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca [3 x %"class.cv::util::variant"], align 8
  store i64 %5, ptr %11, align 8
  store i32 %8, ptr %12, align 4
  store double %9, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %19 unwind label %79

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit unwind label %81

_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr @_ZN2cv6detail10MetaHelperINS_4gapi5video20GCalcOptFlowLKForPyrESt5tupleIJNS_6GArrayINS_4GMatEEES8_NS6_INS_6Point_IfEEEESB_NS_5Size_IiEENS_7GScalarENS_12TermCriteriaEidEES5_IJSB_NS6_IhEENS6_IfEEEEE10getOutMetaERKSt6vectorINS_4util7variantIJNSM_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISU_EERKSL_INS_4GArgESaISZ_EE, ptr %21, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E9_M_invokeERKSt9_Any_dataSE_SJ_, ptr %23, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #19
          to label %28 unwind label %.thread92

.thread92:                                        ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %104

28:                                               ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit
  store ptr %26, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr %29, ptr %30, align 8
  store i32 2, ptr %26, align 4
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 2, ptr %.sroa.275.0..sroa_idx, align 4
  %.sroa.376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 2, ptr %.sroa.376.0..sroa_idx, align 4
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = invoke noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #19
          to label %36 unwind label %34

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %100

36:                                               ; preds = %28
  store ptr %33, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr %37, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %33, ptr noundef nonnull align 4 dereferenceable(36) @constinit.53, i64 36, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i64 1, ptr %18, align 8, !alias.scope !26
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %42, align 8, !alias.scope !26
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @_ZN2cv6GArrayINS_6Point_IfEEE5VCtorERNS_6detail9VectorRefE, ptr %41, align 8, !alias.scope !26
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !26
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %43, align 8, !alias.scope !26
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 1, ptr %44, align 8, !alias.scope !29
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %46, align 8, !alias.scope !29
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr @_ZN2cv6GArrayIhE5VCtorERNS_6detail9VectorRefE, ptr %45, align 8, !alias.scope !29
  %.sroa.3.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 0, ptr %.sroa.3.0..sroa_idx.i59, align 8, !alias.scope !29
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %47, align 8, !alias.scope !29
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i64 1, ptr %48, align 8, !alias.scope !32
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %50, align 8, !alias.scope !32
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store ptr @_ZN2cv6GArrayIfE5VCtorERNS_6detail9VectorRefE, ptr %49, align 8, !alias.scope !32
  %.sroa.3.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i64 0, ptr %.sroa.3.0..sroa_idx.i60, align 8, !alias.scope !32
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %51, align 8, !alias.scope !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 120
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EE19_M_range_initializeIPKSE_EEvT_SK_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %18, ptr noundef nonnull %52)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit unwind label %53

53:                                               ; preds = %36
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %.body61, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %55) #20
  br label %.body61

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit: ; preds = %36
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %58 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #19
          to label %59 unwind label %84

59:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit
  store ptr %58, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store ptr %60, ptr %61, align 8
  store i32 9, ptr %58, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 5, ptr %.sroa.3.0..sroa_idx, align 4
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 176
  store ptr %60, ptr %62, align 8
  invoke void @_ZN2cv5GCallC1ERKNS_7GKernelE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(192) %15)
          to label %63 unwind label %.body65

63:                                               ; preds = %59
  call void @_ZN2cv7GKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %15) #18
  br label %64

64:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit, %63
  %65 = phi ptr [ %52, %63 ], [ %66, %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -40
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds [3 x ptr], ptr @constinit.40, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %65, i64 -32
  invoke void %69(ptr noundef nonnull %70)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit unwind label %71

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit: ; preds = %64
  %74 = icmp eq ptr %66, %18
  br i1 %74, label %75, label %64

75:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv5GCall4passIJRNS_6GArrayINS_4GMatEEES5_RNS2_INS_6Point_IfEEEES9_RNS_5Size_IiEERNS_7GScalarERNS_12TermCriteriaERiRdEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %77 unwind label %112

77:                                               ; preds = %75
  invoke void @_ZN2cv12GKernelTypeMINS_4gapi5video20GCalcOptFlowLKForPyrESt8functionIFSt5tupleIJNS_6GArrayINS_6Point_IfEEEENS6_IhEENS6_IfEEEENS6_INS_4GMatEEESE_S9_S9_NS_5Size_IiEENS_7GScalarENS_12TermCriteriaEidEEE5yieldIJLi0ELi1ELi2EEEESC_RNS_5GCallENS_6detail3SeqIJXspT_EEEE(ptr dead_on_unwind writable sret(%"class.std::tuple.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %78 unwind label %112

78:                                               ; preds = %77
  call void @_ZN2cv5GCallD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  ret void

79:                                               ; preds = %10
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %111

81:                                               ; preds = %19
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %110

.body65:                                          ; preds = %59
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7GKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %15) #18
  br label %.body61

84:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  br label %.body61

.body61:                                          ; preds = %.body65, %56, %53, %84
  %.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %.body65 ], [ %54, %56 ], [ %54, %53 ]
  %.4 = phi i1 [ true, %84 ], [ false, %.body65 ], [ true, %56 ], [ true, %53 ]
  br label %86

86:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit69, %.body61
  %87 = phi ptr [ %52, %.body61 ], [ %88, %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit69 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -40
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds [3 x ptr], ptr @constinit.40, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %87, i64 -32
  invoke void %91(ptr noundef nonnull %92)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit69 unwind label %93

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit69: ; preds = %86
  %96 = icmp eq ptr %88, %18
  br i1 %96, label %97, label %86

97:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit69
  br i1 %.4, label %.thread, label %.critedge

.thread:                                          ; preds = %97
  %98 = load ptr, ptr %32, align 8
  %.not.i.i.i70 = icmp eq ptr %98, null
  br i1 %.not.i.i.i70, label %100, label %99

99:                                               ; preds = %.thread
  call void @_ZdlPv(ptr noundef nonnull %98) #20
  br label %100

100:                                              ; preds = %34, %.thread, %99
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn, %99 ], [ %.pn.pn, %.thread ], [ %35, %34 ]
  %101 = load ptr, ptr %25, align 8
  %.not.i.i.i72 = icmp eq ptr %101, null
  br i1 %.not.i.i.i72, label %103, label %102

102:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %101) #20
  br label %103

103:                                              ; preds = %100, %102
  %.pr = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit, label %104

104:                                              ; preds = %.thread92, %103
  %.pn.pn.pn.pn.pn.ph95 = phi { ptr, i32 } [ %27, %.thread92 ], [ %.pn.pn.pn.pn.ph, %103 ]
  %105 = phi ptr [ @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, %.thread92 ], [ %.pr, %103 ]
  %106 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit unwind label %107

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #21
  unreachable

_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit: ; preds = %103, %104
  %.pn.pn.pn.pn.pn.ph96 = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %103 ], [ %.pn.pn.pn.pn.pn.ph95, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %110

.critedge:                                        ; preds = %97
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  br label %111

110:                                              ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit, %81
  %.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %82, %81 ], [ %.pn.pn.pn.pn.pn.ph96, %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %111

111:                                              ; preds = %.critedge, %110, %79
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.ph, %110 ], [ %.pn.pn, %.critedge ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %114

112:                                              ; preds = %77, %75
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5GCallD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %114

114:                                              ; preds = %112, %111
  %.pn54 = phi { ptr, i32 } [ %113, %112 ], [ %.pn.pn.pn.pn.pn.pn.pn, %111 ]
  resume { ptr, i32 } %.pn54
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi20BackgroundSubtractorERKNS_4GMatERKNS0_5video26BackgroundSubtractorParamsE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::GMat", align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4GMatC2ERKS0_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZN2cv4GMatC2ERKS0_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZN2cv4GMatC2ERKS0_.exit

_ZN2cv4GMatC2ERKS0_.exit:                         ; preds = %3, %12, %15
  invoke void @_ZN2cv11GKernelTypeINS_4gapi5video21GBackgroundSubtractorESt8functionIFNS_4GMatES5_NS2_26BackgroundSubtractorParamsEEEE2onES5_S6_(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull %4, ptr noundef nonnull byval(%"struct.cv::gapi::video::BackgroundSubtractorParams") align 8 %2)
          to label %17 unwind label %53

17:                                               ; preds = %_ZN2cv4GMatC2ERKS0_.exit
  %18 = load ptr, ptr %6, align 8
  %.not.i.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i3, label %_ZN2cv4GMatD2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i4 = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i4, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZN2cv4GMatD2Ev.exit

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv4GMatD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %_ZN2cv4GMatD2Ev.exit

_ZN2cv4GMatD2Ev.exit:                             ; preds = %17, %35, %48, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

53:                                               ; preds = %_ZN2cv4GMatC2ERKS0_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11GKernelTypeINS_4gapi5video21GBackgroundSubtractorESt8functionIFNS_4GMatES5_NS2_26BackgroundSubtractorParamsEEEE2onES5_S6_(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef %1, ptr noundef byval(%"struct.cv::gapi::video::BackgroundSubtractorParams") align 8 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::GCall", align 8
  %5 = alloca %"struct.cv::GKernel", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca [1 x %"class.cv::util::variant"], align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %52

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit unwind label %54

_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @_ZN2cv6detail10MetaHelperINS_4gapi5video21GBackgroundSubtractorESt5tupleIJNS_4GMatENS3_26BackgroundSubtractorParamsEEES6_E10getOutMetaERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EE, ptr %11, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E9_M_invokeERKSt9_Any_dataSE_SJ_, ptr %13, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %18 unwind label %.thread

.thread:                                          ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %73

18:                                               ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit
  store ptr %16, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %19, ptr %20, align 8
  store i32 0, ptr %16, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %26 unwind label %24

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %69

26:                                               ; preds = %18
  store ptr %23, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %27, ptr %28, align 8
  store i32 0, ptr %23, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i64 0, ptr %8, align 8, !alias.scope !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EE19_M_range_initializeIPKSE_EEvT_SK_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %8, ptr noundef nonnull %31)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit unwind label %32

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %.body50, label %35

35:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %.body50

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit: ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %38 unwind label %57

38:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit
  store ptr %37, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr %39, ptr %40, align 8
  store i32 0, ptr %37, align 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %39, ptr %41, align 8
  invoke void @_ZN2cv5GCallC1ERKNS_7GKernelE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(192) %5)
          to label %42 unwind label %.body54

42:                                               ; preds = %38
  call void @_ZN2cv7GKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #18
  %43 = load i64, ptr %8, align 8
  %44 = getelementptr inbounds [3 x ptr], ptr @constinit.40, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void %45(ptr noundef nonnull %46)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit unwind label %47

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit: ; preds = %42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv5GCall4passIJRNS_4GMatERNS_4gapi5video26BackgroundSubtractorParamsEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %51 unwind label %81

51:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit
  invoke void @_ZN2cv5GCall5yieldEi(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %_ZN2cv6detail5YieldINS_4GMatEE5yieldERNS_5GCallEi.exit unwind label %81

_ZN2cv6detail5YieldINS_4GMatEE5yieldERNS_5GCallEi.exit: ; preds = %51
  call void @_ZN2cv5GCallD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret void

52:                                               ; preds = %3
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %80

54:                                               ; preds = %9
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %79

.body54:                                          ; preds = %38
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7GKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #18
  br label %.body50

57:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  br label %.body50

.body50:                                          ; preds = %.body54, %35, %32, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %.body54 ], [ %33, %35 ], [ %33, %32 ]
  %.3 = phi i1 [ true, %57 ], [ false, %.body54 ], [ true, %35 ], [ true, %32 ]
  %59 = load i64, ptr %8, align 8
  %60 = getelementptr inbounds [3 x ptr], ptr @constinit.40, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void %61(ptr noundef nonnull %62)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit57 unwind label %63

63:                                               ; preds = %.body50
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit57: ; preds = %.body50
  br i1 %.3, label %66, label %.critedge

66:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit57
  %67 = load ptr, ptr %22, align 8
  %.not.i.i.i58 = icmp eq ptr %67, null
  br i1 %.not.i.i.i58, label %69, label %68

68:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %67) #20
  br label %69

69:                                               ; preds = %24, %66, %68
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn, %68 ], [ %.pn.pn, %66 ], [ %25, %24 ]
  %70 = load ptr, ptr %15, align 8
  %.not.i.i.i60 = icmp eq ptr %70, null
  br i1 %.not.i.i.i60, label %72, label %71

71:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %70) #20
  br label %72

72:                                               ; preds = %69, %71
  %.pr = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit, label %73

73:                                               ; preds = %.thread, %72
  %.pn.pn.pn.pn.ph78 = phi { ptr, i32 } [ %17, %.thread ], [ %.pn.pn.pn.ph, %72 ]
  %74 = phi ptr [ @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, %.thread ], [ %.pr, %72 ]
  %75 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit unwind label %76

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #21
  unreachable

_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit: ; preds = %72, %73
  %.pn.pn.pn.pn.ph79 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %72 ], [ %.pn.pn.pn.pn.ph78, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %79

.critedge:                                        ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %80

79:                                               ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit, %54
  %.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %55, %54 ], [ %.pn.pn.pn.pn.ph79, %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %80

80:                                               ; preds = %.critedge, %79, %52
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.ph, %79 ], [ %.pn.pn, %.critedge ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %83

81:                                               ; preds = %51, %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5GCallD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %83

83:                                               ; preds = %81, %80
  %.pn45 = phi { ptr, i32 } [ %82, %81 ], [ %.pn.pn.pn.pn.pn.pn, %80 ]
  resume { ptr, i32 } %.pn45
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi12KalmanFilterERKNS_4GMatERKNS_7GOpaqueIbEES3_RKNS0_12KalmanParamsE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(672) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::GMat", align 8
  %7 = alloca %"class.cv::GOpaque", align 8
  %8 = alloca %"class.cv::GMat", align 8
  %9 = alloca %"struct.cv::gapi::KalmanParams", align 8
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4GMatC2ERKS0_.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4
  br label %_ZN2cv4GMatC2ERKS0_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZN2cv4GMatC2ERKS0_.exit

_ZN2cv4GMatC2ERKS0_.exit:                         ; preds = %5, %17, %20
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i7, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i, label %26

26:                                               ; preds = %_ZN2cv4GMatC2ERKS0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i

_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i: ; preds = %32, %29, %_ZN2cv4GMatC2ERKS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i3.i.i, label %_ZN2cv7GOpaqueIbEC2ERKS1_.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i4.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %41, align 4
  br label %_ZN2cv7GOpaqueIbEC2ERKS1_.exit

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4
  br label %_ZN2cv7GOpaqueIbEC2ERKS1_.exit

_ZN2cv7GOpaqueIbEC2ERKS1_.exit:                   ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i, %43, %46
  %48 = load ptr, ptr %3, align 8
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %.not.i.i.i.i8 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv4GMatC2ERKS0_.exit10, label %52

52:                                               ; preds = %_ZN2cv7GOpaqueIbEC2ERKS1_.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i9, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %53, align 4
  br label %_ZN2cv4GMatC2ERKS0_.exit10

58:                                               ; preds = %52
  %59 = atomicrmw volatile add ptr %53, i32 1 acq_rel, align 4
  br label %_ZN2cv4GMatC2ERKS0_.exit10

_ZN2cv4GMatC2ERKS0_.exit10:                       ; preds = %_ZN2cv7GOpaqueIbEC2ERKS1_.exit, %55, %58
  invoke void @_ZN2cv4gapi12KalmanParamsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(672) %9, ptr noundef nonnull align 8 dereferenceable(672) %4)
          to label %60 unwind label %138

60:                                               ; preds = %_ZN2cv4GMatC2ERKS0_.exit10
  invoke void @_ZN2cv11GKernelTypeINS_4gapi5video13GKalmanFilterESt8functionIFNS_4GMatES5_NS_7GOpaqueIbEES5_NS1_12KalmanParamsEEEE2onES5_S7_S5_S8_(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %61 unwind label %140

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 576
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 480
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 384
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #18
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 288
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #18
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #18
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(672) %9) #18
  %68 = load ptr, ptr %49, align 8
  %.not.i.i.i.i11 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv4GMatD2Ev.exit, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %79

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %68, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

79:                                               ; preds = %69
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12 = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i12, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %73, -1
  store i32 %82, ptr %70, align 4
  br label %85

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %81
  %.0.i.i.i.i.i = phi i32 [ %73, %81 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %86, label %87, label %_ZN2cv4GMatD2Ev.exit

87:                                               ; preds = %85
  %88 = load ptr, ptr %68, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i.i.i, label %96, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %91, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %91, align 4
  br label %98

96:                                               ; preds = %87
  %97 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %98

98:                                               ; preds = %96, %93
  %.0.i.i.i.i.i.i.i = phi i32 [ %94, %93 ], [ %97, %96 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %99, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv4GMatD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %98, %74
  %100 = load ptr, ptr %68, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  br label %_ZN2cv4GMatD2Ev.exit

_ZN2cv4GMatD2Ev.exit:                             ; preds = %61, %85, %98, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv6detail8GOpaqueUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %103 = load ptr, ptr %11, align 8
  %.not.i.i.i.i13 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i13, label %_ZN2cv4GMatD2Ev.exit19, label %104

104:                                              ; preds = %_ZN2cv4GMatD2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %114

109:                                              ; preds = %104
  store i32 0, ptr %105, align 8
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr %103, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i18

114:                                              ; preds = %104
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i14 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i14, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %108, -1
  store i32 %117, ptr %105, align 4
  br label %120

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %116
  %.0.i.i.i.i.i15 = phi i32 [ %108, %116 ], [ %119, %118 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i15, 1
  br i1 %121, label %122, label %_ZN2cv4GMatD2Ev.exit19

122:                                              ; preds = %120
  %123 = load ptr, ptr %103, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %103) #18
  %126 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i16 = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i.i.i.i16, label %131, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %126, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %126, align 4
  br label %133

131:                                              ; preds = %122
  %132 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %133

133:                                              ; preds = %131, %128
  %.0.i.i.i.i.i.i.i17 = phi i32 [ %129, %128 ], [ %132, %131 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i.i.i17, 1
  br i1 %134, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i18, label %_ZN2cv4GMatD2Ev.exit19

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i18: ; preds = %133, %109
  %135 = load ptr, ptr %103, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %103) #18
  br label %_ZN2cv4GMatD2Ev.exit19

_ZN2cv4GMatD2Ev.exit19:                           ; preds = %_ZN2cv4GMatD2Ev.exit, %120, %133, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i18
  ret void

138:                                              ; preds = %_ZN2cv4GMatC2ERKS0_.exit10
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %60
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4gapi12KalmanParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(672) %9) #18
  br label %142

142:                                              ; preds = %140, %138
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @_ZN2cv6detail8GOpaqueUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11GKernelTypeINS_4gapi5video13GKalmanFilterESt8functionIFNS_4GMatES5_NS_7GOpaqueIbEES5_NS1_12KalmanParamsEEEE2onES5_S7_S5_S8_(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::GCall", align 8
  %7 = alloca %"struct.cv::GKernel", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca [1 x %"class.cv::util::variant"], align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %54

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit unwind label %56

_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr @_ZN2cv6detail10MetaHelperINS_4gapi5video13GKalmanFilterESt5tupleIJNS_4GMatENS_7GOpaqueIbEES6_NS2_12KalmanParamsEEES6_E10getOutMetaERKSt6vectorINS_4util7variantIJNSD_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISL_EERKSC_INS_4GArgESaISQ_EE, ptr %13, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E9_M_invokeERKSt9_Any_dataSE_SJ_, ptr %15, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %20 unwind label %.thread

.thread:                                          ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %75

20:                                               ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit
  store ptr %18, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %21, ptr %22, align 8
  store i32 0, ptr %18, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %28 unwind label %26

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %71

28:                                               ; preds = %20
  store ptr %25, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %29, ptr %30, align 8
  store i32 0, ptr %25, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 0, ptr %10, align 8, !alias.scope !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 40
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EE19_M_range_initializeIPKSE_EEvT_SK_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull %10, ptr noundef nonnull %33)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit unwind label %34

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %.body50, label %37

37:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %36) #20
  br label %.body50

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit: ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %40 unwind label %59

40:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit
  store ptr %39, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr %41, ptr %42, align 8
  store i32 0, ptr %39, align 4
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %41, ptr %43, align 8
  invoke void @_ZN2cv5GCallC1ERKNS_7GKernelE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(192) %7)
          to label %44 unwind label %.body54

44:                                               ; preds = %40
  call void @_ZN2cv7GKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %7) #18
  %45 = load i64, ptr %10, align 8
  %46 = getelementptr inbounds [3 x ptr], ptr @constinit.40, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void %47(ptr noundef nonnull %48)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit: ; preds = %44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv5GCall4passIJRNS_4GMatERNS_7GOpaqueIbEES3_RNS_4gapi12KalmanParamsEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(672) %4)
          to label %53 unwind label %83

53:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit
  invoke void @_ZN2cv5GCall5yieldEi(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %_ZN2cv6detail5YieldINS_4GMatEE5yieldERNS_5GCallEi.exit unwind label %83

_ZN2cv6detail5YieldINS_4GMatEE5yieldERNS_5GCallEi.exit: ; preds = %53
  call void @_ZN2cv5GCallD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void

54:                                               ; preds = %5
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %82

56:                                               ; preds = %11
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %81

.body54:                                          ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7GKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %7) #18
  br label %.body50

59:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  br label %.body50

.body50:                                          ; preds = %.body54, %37, %34, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %.body54 ], [ %35, %37 ], [ %35, %34 ]
  %.3 = phi i1 [ true, %59 ], [ false, %.body54 ], [ true, %37 ], [ true, %34 ]
  %61 = load i64, ptr %10, align 8
  %62 = getelementptr inbounds [3 x ptr], ptr @constinit.40, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void %63(ptr noundef nonnull %64)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit57 unwind label %65

65:                                               ; preds = %.body50
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit57: ; preds = %.body50
  br i1 %.3, label %68, label %.critedge

68:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit57
  %69 = load ptr, ptr %24, align 8
  %.not.i.i.i58 = icmp eq ptr %69, null
  br i1 %.not.i.i.i58, label %71, label %70

70:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %69) #20
  br label %71

71:                                               ; preds = %26, %68, %70
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn, %70 ], [ %.pn.pn, %68 ], [ %27, %26 ]
  %72 = load ptr, ptr %17, align 8
  %.not.i.i.i60 = icmp eq ptr %72, null
  br i1 %.not.i.i.i60, label %74, label %73

73:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %72) #20
  br label %74

74:                                               ; preds = %71, %73
  %.pr = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit, label %75

75:                                               ; preds = %.thread, %74
  %.pn.pn.pn.pn.ph78 = phi { ptr, i32 } [ %19, %.thread ], [ %.pn.pn.pn.ph, %74 ]
  %76 = phi ptr [ @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, %.thread ], [ %.pr, %74 ]
  %77 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit: ; preds = %74, %75
  %.pn.pn.pn.pn.ph79 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %74 ], [ %.pn.pn.pn.pn.ph78, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %81

.critedge:                                        ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %82

81:                                               ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit, %56
  %.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.ph79, %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %82

82:                                               ; preds = %.critedge, %81, %54
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.ph, %81 ], [ %.pn.pn, %.critedge ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %85

83:                                               ; preds = %53, %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5GCallD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %85

85:                                               ; preds = %83, %82
  %.pn45 = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn.pn.pn.pn.pn, %82 ]
  resume { ptr, i32 } %.pn45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi12KalmanParamsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(672) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %5 unwind label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %8 unwind label %23

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 288
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %11 unwind label %25

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 384
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %14 unwind label %27

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 480
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %17 unwind label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 576
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %20 unwind label %31

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %37

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %36

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %35

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %34

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %34

34:                                               ; preds = %33, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %33 ], [ %28, %27 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %35

35:                                               ; preds = %34, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %34 ], [ %26, %25 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %36

36:                                               ; preds = %35, %23
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %35 ], [ %24, %23 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  br label %37

37:                                               ; preds = %36, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %36 ], [ %22, %21 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi12KalmanParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi12KalmanFilterERKNS_4GMatERKNS_7GOpaqueIbEERKNS0_12KalmanParamsE(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(672) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::GMat", align 8
  %6 = alloca %"class.cv::GOpaque", align 8
  %7 = alloca %"struct.cv::gapi::KalmanParams", align 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4GMatC2ERKS0_.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4
  br label %_ZN2cv4GMatC2ERKS0_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZN2cv4GMatC2ERKS0_.exit

_ZN2cv4GMatC2ERKS0_.exit:                         ; preds = %4, %15, %18
  %20 = load ptr, ptr %2, align 8
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %.not.i.i.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i6, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i, label %24

24:                                               ; preds = %_ZN2cv4GMatC2ERKS0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i

_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i: ; preds = %30, %27, %_ZN2cv4GMatC2ERKS0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i3.i.i, label %_ZN2cv7GOpaqueIbEC2ERKS1_.exit, label %38

38:                                               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i4.i.i, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4
  br label %_ZN2cv7GOpaqueIbEC2ERKS1_.exit

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  br label %_ZN2cv7GOpaqueIbEC2ERKS1_.exit

_ZN2cv7GOpaqueIbEC2ERKS1_.exit:                   ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i, %41, %44
  invoke void @_ZN2cv4gapi12KalmanParamsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(672) %7, ptr noundef nonnull align 8 dereferenceable(672) %3)
          to label %46 unwind label %89

46:                                               ; preds = %_ZN2cv7GOpaqueIbEC2ERKS1_.exit
  invoke void @_ZN2cv11GKernelTypeINS_4gapi5video22GKalmanFilterNoControlESt8functionIFNS_4GMatES5_NS_7GOpaqueIbEENS1_12KalmanParamsEEEE2onES5_S7_S8_(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %47 unwind label %91

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 576
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 480
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 384
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 288
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(672) %7) #18
  call void @_ZN2cv6detail8GOpaqueUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %54 = load ptr, ptr %9, align 8
  %.not.i.i.i.i7 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i7, label %_ZN2cv4GMatD2Ev.exit, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %65

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

65:                                               ; preds = %55
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i8, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %59, -1
  store i32 %68, ptr %56, align 4
  br label %71

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %67
  %.0.i.i.i.i.i = phi i32 [ %59, %67 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %72, label %73, label %_ZN2cv4GMatD2Ev.exit

73:                                               ; preds = %71
  %74 = load ptr, ptr %54, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %54) #18
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i.i, label %82, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %77, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %77, align 4
  br label %84

82:                                               ; preds = %73
  %83 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %79
  %.0.i.i.i.i.i.i.i = phi i32 [ %80, %79 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %85, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv4GMatD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %84, %60
  %86 = load ptr, ptr %54, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %54) #18
  br label %_ZN2cv4GMatD2Ev.exit

_ZN2cv4GMatD2Ev.exit:                             ; preds = %47, %71, %84, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

89:                                               ; preds = %_ZN2cv7GOpaqueIbEC2ERKS1_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %46
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4gapi12KalmanParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(672) %7) #18
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZN2cv6detail8GOpaqueUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11GKernelTypeINS_4gapi5video22GKalmanFilterNoControlESt8functionIFNS_4GMatES5_NS_7GOpaqueIbEENS1_12KalmanParamsEEEE2onES5_S7_S8_(ptr dead_on_unwind noalias writable sret(%"class.cv::GMat") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::GCall", align 8
  %6 = alloca %"struct.cv::GKernel", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca [1 x %"class.cv::util::variant"], align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %53

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit unwind label %55

_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @_ZN2cv6detail10MetaHelperINS_4gapi5video22GKalmanFilterNoControlESt5tupleIJNS_4GMatENS_7GOpaqueIbEENS2_12KalmanParamsEEES6_E10getOutMetaERKSt6vectorINS_4util7variantIJNSD_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISL_EERKSC_INS_4GArgESaISQ_EE, ptr %12, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E9_M_invokeERKSt9_Any_dataSE_SJ_, ptr %14, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %19 unwind label %.thread

.thread:                                          ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %74

19:                                               ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit
  store ptr %17, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %20, ptr %21, align 8
  store i32 0, ptr %17, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #19
          to label %27 unwind label %25

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %70

27:                                               ; preds = %19
  store ptr %24, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %28, ptr %29, align 8
  store i32 0, ptr %24, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i64 0, ptr %9, align 8, !alias.scope !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 40
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EE19_M_range_initializeIPKSE_EEvT_SK_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %9, ptr noundef nonnull %32)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit unwind label %33

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %.body50, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %35) #20
  br label %.body50

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit: ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %39 unwind label %58

39:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit
  store ptr %38, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %40, ptr %41, align 8
  store i32 0, ptr %38, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %40, ptr %42, align 8
  invoke void @_ZN2cv5GCallC1ERKNS_7GKernelE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
          to label %43 unwind label %.body54

43:                                               ; preds = %39
  call void @_ZN2cv7GKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %6) #18
  %44 = load i64, ptr %9, align 8
  %45 = getelementptr inbounds [3 x ptr], ptr @constinit.40, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void %46(ptr noundef nonnull %47)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit: ; preds = %43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv5GCall4passIJRNS_4GMatERNS_7GOpaqueIbEERNS_4gapi12KalmanParamsEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(672) %3)
          to label %52 unwind label %82

52:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit
  invoke void @_ZN2cv5GCall5yieldEi(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
          to label %_ZN2cv6detail5YieldINS_4GMatEE5yieldERNS_5GCallEi.exit unwind label %82

_ZN2cv6detail5YieldINS_4GMatEE5yieldERNS_5GCallEi.exit: ; preds = %52
  call void @_ZN2cv5GCallD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  ret void

53:                                               ; preds = %4
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %81

55:                                               ; preds = %10
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %80

.body54:                                          ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7GKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %6) #18
  br label %.body50

58:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  br label %.body50

.body50:                                          ; preds = %.body54, %36, %33, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %.body54 ], [ %34, %36 ], [ %34, %33 ]
  %.3 = phi i1 [ true, %58 ], [ false, %.body54 ], [ true, %36 ], [ true, %33 ]
  %60 = load i64, ptr %9, align 8
  %61 = getelementptr inbounds [3 x ptr], ptr @constinit.40, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void %62(ptr noundef nonnull %63)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit57 unwind label %64

64:                                               ; preds = %.body50
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit57: ; preds = %.body50
  br i1 %.3, label %67, label %.critedge

67:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit57
  %68 = load ptr, ptr %23, align 8
  %.not.i.i.i58 = icmp eq ptr %68, null
  br i1 %.not.i.i.i58, label %70, label %69

69:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %68) #20
  br label %70

70:                                               ; preds = %25, %67, %69
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn, %69 ], [ %.pn.pn, %67 ], [ %26, %25 ]
  %71 = load ptr, ptr %16, align 8
  %.not.i.i.i60 = icmp eq ptr %71, null
  br i1 %.not.i.i.i60, label %73, label %72

72:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %71) #20
  br label %73

73:                                               ; preds = %70, %72
  %.pr = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit, label %74

74:                                               ; preds = %.thread, %73
  %.pn.pn.pn.pn.ph78 = phi { ptr, i32 } [ %18, %.thread ], [ %.pn.pn.pn.ph, %73 ]
  %75 = phi ptr [ @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, %.thread ], [ %.pr, %73 ]
  %76 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #21
  unreachable

_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit: ; preds = %73, %74
  %.pn.pn.pn.pn.ph79 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %73 ], [ %.pn.pn.pn.pn.ph78, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %80

.critedge:                                        ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %81

80:                                               ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit, %55
  %.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %56, %55 ], [ %.pn.pn.pn.pn.ph79, %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %81

81:                                               ; preds = %.critedge, %80, %53
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.ph, %80 ], [ %.pn.pn, %.critedge ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %84

82:                                               ; preds = %52, %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5GCallD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %84

84:                                               ; preds = %82, %81
  %.pn45 = phi { ptr, i32 } [ %83, %82 ], [ %.pn.pn.pn.pn.pn.pn, %81 ]
  resume { ptr, i32 } %.pn45
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5video11checkParamsERKNS0_12KalmanParamsERKNS_8GMatDescES7_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 4095
  %45 = add nsw i32 %44, -5
  %or.cond = icmp ult i32 %45, 2
  br i1 %or.cond, label %53, label %46

46:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4gapi5video11checkParamsERKNS0_12KalmanParamsERKNS_8GMatDescES7_, ptr noundef nonnull @.str.1, i32 noundef 75) #22
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %319

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %319

53:                                               ; preds = %3
  %54 = load i32, ptr %2, align 8
  %55 = icmp eq i32 %54, -1
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, -1
  %or.cond159 = select i1 %55, i1 %58, i1 false
  br i1 %or.cond159, label %59, label %_ZN2cv8GMatDescD2Ev.exit.thread

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i = load i32, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.val6.i = load i32, ptr %61, align 4
  %62 = icmp eq i32 %.val.i, -1
  %63 = icmp eq i32 %.val6.i, -1
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %_ZN2cv8GMatDescD2Ev.exit.thread

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %_ZN2cv8GMatDescD2Ev.exit.thread

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZN2cv8GMatDescD2Ev.exit.thread156, label %_ZN2cv8GMatDescD2Ev.exit.thread

_ZN2cv8GMatDescD2Ev.exit.thread:                  ; preds = %70, %53, %59, %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %77 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %76)
  br i1 %77, label %78, label %85

78:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4gapi5video11checkParamsERKNS0_12KalmanParamsERKNS_8GMatDescES7_, ptr noundef nonnull @.str.1, i32 noundef 82) #22
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %319

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %319

85:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit.thread
  %86 = load i32, ptr %2, align 8
  %87 = icmp eq i32 %86, %44
  %88 = load i32, ptr %56, align 4
  %89 = icmp eq i32 %88, 1
  %or.cond127 = select i1 %87, i1 %89, i1 false
  br i1 %or.cond127, label %90, label %99

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 1
  %or.cond130 = select i1 %95, i1 %98, i1 false
  br i1 %or.cond130, label %115, label %99

99:                                               ; preds = %90, %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4gapi5video11checkParamsERKNS0_12KalmanParamsERKNS_8GMatDescES7_, ptr noundef nonnull @.str.1, i32 noundef 85) #22
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %319

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %319

_ZN2cv8GMatDescD2Ev.exit.thread156:               ; preds = %70
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %107 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %106)
  br i1 %107, label %115, label %108

108:                                              ; preds = %_ZN2cv8GMatDescD2Ev.exit.thread156
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4gapi5video11checkParamsERKNS0_12KalmanParamsERKNS_8GMatDescES7_, ptr noundef nonnull @.str.1, i32 noundef 88) #22
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %319

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %319

115:                                              ; preds = %90, %_ZN2cv8GMatDescD2Ev.exit.thread156
  %116 = phi i1 [ false, %90 ], [ true, %_ZN2cv8GMatDescD2Ev.exit.thread156 ]
  %117 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %0, align 8
  %120 = and i32 %119, 4095
  %121 = icmp eq i32 %120, %44
  br i1 %121, label %129, label %122

122:                                              ; preds = %118, %115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv4gapi5video11checkParamsERKNS0_12KalmanParamsERKNS_8GMatDescES7_, ptr noundef nonnull @.str.1, i32 noundef 90) #22
          to label %124 unwind label %127

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %319

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %319

129:                                              ; preds = %118
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %131 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %130)
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %130, align 8
  %134 = and i32 %133, 4095
  %135 = icmp eq i32 %134, %44
  br i1 %135, label %143, label %136

136:                                              ; preds = %132, %129
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %137 unwind label %139

137:                                              ; preds = %136
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv4gapi5video11checkParamsERKNS0_12KalmanParamsERKNS_8GMatDescES7_, ptr noundef nonnull @.str.1, i32 noundef 91) #22
          to label %138 unwind label %141

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %319

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %319

143:                                              ; preds = %132
  %144 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
  br i1 %144, label %149, label %145

145:                                              ; preds = %143
  %146 = load i32, ptr %42, align 8
  %147 = and i32 %146, 4095
  %148 = icmp eq i32 %147, %44
  br i1 %148, label %156, label %149

149:                                              ; preds = %145, %143
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %150 unwind label %152

150:                                              ; preds = %149
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv4gapi5video11checkParamsERKNS0_12KalmanParamsERKNS_8GMatDescES7_, ptr noundef nonnull @.str.1, i32 noundef 92) #22
          to label %151 unwind label %154

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %319

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %319

156:                                              ; preds = %145
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %158 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %157)
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %157, align 8
  %161 = and i32 %160, 4095
  %162 = icmp eq i32 %161, %44
  br i1 %162, label %170, label %163

163:                                              ; preds = %159, %156
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %164 unwind label %166

164:                                              ; preds = %163
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv4gapi5video11checkParamsERKNS0_12KalmanParamsERKNS_8GMatDescES7_, ptr noundef nonnull @.str.1, i32 noundef 93) #22
          to label %165 unwind label %168

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %319

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %319

170:                                              ; preds = %159
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %172 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %171)
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %171, align 8
  %175 = and i32 %174, 4095
  %176 = icmp eq i32 %175, %44
  br i1 %176, label %184, label %177

177:                                              ; preds = %173, %170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %178 unwind label %180

178:                                              ; preds = %177
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv4gapi5video11checkParamsERKNS0_12KalmanParamsERKNS_8GMatDescES7_, ptr noundef nonnull @.str.1, i32 noundef 94) #22
          to label %179 unwind label %182

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %319

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %319

184:                                              ; preds = %173
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %186 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %185)
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %185, align 8
  %189 = and i32 %188, 4095
  %190 = icmp eq i32 %189, %44
  br i1 %190, label %198, label %191

191:                                              ; preds = %187, %184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %192 unwind label %194

192:                                              ; preds = %191
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv4gapi5video11checkParamsERKNS0_12KalmanParamsERKNS_8GMatDescES7_, ptr noundef nonnull @.str.1, i32 noundef 95) #22
          to label %193 unwind label %196

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %319

196:                                              ; preds = %192
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %319

198:                                              ; preds = %187
  %199 = load i32, ptr %1, align 8
  %200 = icmp eq i32 %199, %44
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 1
  %or.cond133 = select i1 %200, i1 %203, i1 false
  br i1 %or.cond133, label %211, label %204

204:                                              ; preds = %198
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %205 unwind label %207

205:                                              ; preds = %204
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv4gapi5video11checkParamsERKNS0_12KalmanParamsERKNS_8GMatDescES7_, ptr noundef nonnull @.str.1, i32 noundef 96) #22
          to label %206 unwind label %209

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %319

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %319

211:                                              ; preds = %198
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, %213
  br i1 %216, label %224, label %217

217:                                              ; preds = %211
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %218 unwind label %220

218:                                              ; preds = %217
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv4gapi5video11checkParamsERKNS0_12KalmanParamsERKNS_8GMatDescES7_, ptr noundef nonnull @.str.1, i32 noundef 99) #22
          to label %219 unwind label %222

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %217
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %319

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %319

224:                                              ; preds = %211
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, %213
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, %213
  %or.cond136 = select i1 %227, i1 %230, i1 false
  br i1 %or.cond136, label %238, label %231

231:                                              ; preds = %224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %232 unwind label %234

232:                                              ; preds = %231
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv4gapi5video11checkParamsERKNS0_12KalmanParamsERKNS_8GMatDescES7_, ptr noundef nonnull @.str.1, i32 noundef 102) #22
          to label %233 unwind label %236

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %231
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %319

236:                                              ; preds = %232
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %319

238:                                              ; preds = %224
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, %213
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, %213
  %or.cond139 = select i1 %241, i1 %244, i1 false
  br i1 %or.cond139, label %252, label %245

245:                                              ; preds = %238
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %246 unwind label %248

246:                                              ; preds = %245
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv4gapi5video11checkParamsERKNS0_12KalmanParamsERKNS_8GMatDescES7_, ptr noundef nonnull @.str.1, i32 noundef 103) #22
          to label %247 unwind label %250

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %245
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %319

250:                                              ; preds = %246
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %319

252:                                              ; preds = %238
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %254, %213
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 1
  %or.cond142 = select i1 %255, i1 %258, i1 false
  br i1 %or.cond142, label %266, label %259

259:                                              ; preds = %252
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %260 unwind label %262

260:                                              ; preds = %259
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv4gapi5video11checkParamsERKNS0_12KalmanParamsERKNS_8GMatDescES7_, ptr noundef nonnull @.str.1, i32 noundef 104) #22
          to label %261 unwind label %264

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %259
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %319

264:                                              ; preds = %260
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %319

266:                                              ; preds = %252
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, %213
  br i1 %269, label %277, label %270

270:                                              ; preds = %266
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %271 unwind label %273

271:                                              ; preds = %270
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cv4gapi5video11checkParamsERKNS0_12KalmanParamsERKNS_8GMatDescES7_, ptr noundef nonnull @.str.1, i32 noundef 105) #22
          to label %272 unwind label %275

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %270
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %319

275:                                              ; preds = %271
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %319

277:                                              ; preds = %266
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %279 = load i32, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, %279
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, %279
  %or.cond145 = select i1 %282, i1 %285, i1 false
  br i1 %or.cond145, label %293, label %286

286:                                              ; preds = %277
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %287 unwind label %289

287:                                              ; preds = %286
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cv4gapi5video11checkParamsERKNS0_12KalmanParamsERKNS_8GMatDescES7_, ptr noundef nonnull @.str.1, i32 noundef 109) #22
          to label %288 unwind label %291

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %286
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %319

291:                                              ; preds = %287
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %319

293:                                              ; preds = %277
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %295, %213
  %or.cond148 = select i1 %116, i1 true, i1 %296
  br i1 %or.cond148, label %304, label %297

297:                                              ; preds = %293
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %298 unwind label %300

298:                                              ; preds = %297
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZN2cv4gapi5video11checkParamsERKNS0_12KalmanParamsERKNS_8GMatDescES7_, ptr noundef nonnull @.str.1, i32 noundef 112) #22
          to label %299 unwind label %302

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %297
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %319

302:                                              ; preds = %298
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %319

304:                                              ; preds = %293
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, %279
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %309 = load i32, ptr %308, align 8
  %310 = icmp eq i32 %309, 1
  %or.cond151 = select i1 %307, i1 %310, i1 false
  br i1 %or.cond151, label %318, label %311

311:                                              ; preds = %304
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %312 unwind label %314

312:                                              ; preds = %311
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cv4gapi5video11checkParamsERKNS0_12KalmanParamsERKNS_8GMatDescES7_, ptr noundef nonnull @.str.1, i32 noundef 115) #22
          to label %313 unwind label %316

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %311
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %319

316:                                              ; preds = %312
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %319

318:                                              ; preds = %304
  ret void

319:                                              ; preds = %314, %316, %300, %302, %289, %291, %273, %275, %262, %264, %248, %250, %234, %236, %220, %222, %207, %209, %194, %196, %180, %182, %166, %168, %152, %154, %139, %141, %125, %127, %111, %113, %102, %104, %81, %83, %49, %51
  %.sink = phi ptr [ %5, %51 ], [ %5, %49 ], [ %7, %83 ], [ %7, %81 ], [ %9, %104 ], [ %9, %102 ], [ %11, %113 ], [ %11, %111 ], [ %13, %127 ], [ %13, %125 ], [ %15, %141 ], [ %15, %139 ], [ %17, %154 ], [ %17, %152 ], [ %19, %168 ], [ %19, %166 ], [ %21, %182 ], [ %21, %180 ], [ %23, %196 ], [ %23, %194 ], [ %25, %209 ], [ %25, %207 ], [ %27, %222 ], [ %27, %220 ], [ %29, %236 ], [ %29, %234 ], [ %31, %250 ], [ %31, %248 ], [ %33, %264 ], [ %33, %262 ], [ %35, %275 ], [ %35, %273 ], [ %37, %291 ], [ %37, %289 ], [ %39, %302 ], [ %39, %300 ], [ %41, %316 ], [ %41, %314 ]
  %.pn122.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %84, %83 ], [ %82, %81 ], [ %105, %104 ], [ %103, %102 ], [ %114, %113 ], [ %112, %111 ], [ %128, %127 ], [ %126, %125 ], [ %142, %141 ], [ %140, %139 ], [ %155, %154 ], [ %153, %152 ], [ %169, %168 ], [ %167, %166 ], [ %183, %182 ], [ %181, %180 ], [ %197, %196 ], [ %195, %194 ], [ %210, %209 ], [ %208, %207 ], [ %223, %222 ], [ %221, %220 ], [ %237, %236 ], [ %235, %234 ], [ %251, %250 ], [ %249, %248 ], [ %265, %264 ], [ %263, %262 ], [ %276, %275 ], [ %274, %273 ], [ %292, %291 ], [ %290, %289 ], [ %303, %302 ], [ %301, %300 ], [ %317, %316 ], [ %315, %314 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn122.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i2, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i3 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i4, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i5 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6, label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  br label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit

_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit:        ; preds = %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8GOpaqueUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i2, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i3 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i4, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i5 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6, label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  br label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit

_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit:        ; preds = %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10MetaHelperINS_4gapi5video20GBuildOptFlowPyramidESt5tupleIJNS_4GMatENS_5Size_IiEENS_7GScalarEbiibEES5_IJNS_6GArrayIS6_EES9_EEE10getOutMetaERKSt6vectorINS_4util7variantIJNSG_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISO_EERKSF_INS_4GArgESaIST_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  tail call void @_ZN2cv6detail10MetaHelperINS_4gapi5video20GBuildOptFlowPyramidESt5tupleIJNS_4GMatENS_5Size_IiEENS_7GScalarEbiibEES5_IJNS_6GArrayIS6_EES9_EEE15getOutMeta_implIJLi0ELi1ELi2ELi3ELi4ELi5ELi6EEJLi0ELi1EEEESt6vectorINS_4util7variantIJNSH_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISP_EERKSR_RKSG_INS_4GArgESaISU_EENS0_3SeqIJXspT_EEEENSZ_IJXspT0_EEEE(ptr dead_on_unwind writable sret(%"class.std::vector.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

declare void @_ZN2cv5GCallC1ERKNS_7GKernelE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7GKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6detail10OpaqueKindESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN2cv6detail10OpaqueKindESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6detail10OpaqueKindESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESE_EvT_SG_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6detail10OpaqueKindESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIN2cv6detail10OpaqueKindESaIS2_EED2Ev.exit ]
  %9 = load i64, ptr %.05.i.i.i.i, align 8
  %10 = getelementptr inbounds [3 x ptr], ptr @constinit.40, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void %11(ptr noundef nonnull %12)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEEvPT_.exit.i.i.i.i unwind label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESE_EvT_SG_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESE_EvT_SG_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6detail10OpaqueKindESaIS2_EED2Ev.exit
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIN2cv6detail10OpaqueKindESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESE_EvT_SG_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EED2Ev.exit

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESE_EvT_SG_RSaIT0_E.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i2 = icmp eq ptr %20, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN2cv6detail10OpaqueKindESaIS2_EED2Ev.exit3, label %21

21:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt6vectorIN2cv6detail10OpaqueKindESaIS2_EED2Ev.exit3

_ZNSt6vectorIN2cv6detail10OpaqueKindESaIS2_EED2Ev.exit3: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EED2Ev.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i4 = icmp eq ptr %23, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN2cv6GShapeESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIN2cv6detail10OpaqueKindESaIS2_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt6vectorIN2cv6GShapeESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6GShapeESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6detail10OpaqueKindESaIS2_EED2Ev.exit3, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv6GShapeESaIS1_EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv6GShapeESaIS1_EED2Ev.exit, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESE_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds [3 x ptr], ptr @constinit.40, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  invoke void %7(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESE_EvT_SG_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESE_EvT_SG_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESE_EvT_SG_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESE_EvT_SG_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESE_EvT_SG_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESE_EvT_SG_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESE_EvT_SG_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESE_EvT_SG_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv5GCall4passIJRNS_4GMatERNS_5Size_IiEERNS_7GScalarERbRiSA_S9_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::GScalar", align 8
  %10 = alloca %"class.cv::GMat", align 8
  %11 = alloca %"class.std::vector.44", align 8
  %12 = alloca [7 x %"class.cv::GArg"], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i32 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 14, ptr %13, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %14 = load ptr, ptr %1, align 8, !noalias !46
  store ptr %14, ptr %10, align 8, !alias.scope !46
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !46
  store ptr %17, ptr %15, align 8, !alias.scope !46
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !noalias !46
  %.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !noalias !46
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !noalias !46
  br label %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4, !noalias !46
  br label %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i

_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i: ; preds = %24, %21, %8
  %26 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %28 unwind label %.body.thread

.body.thread:                                     ; preds = %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %.loopexit

28:                                               ; preds = %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4GMatEEE, i64 16), ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load ptr, ptr %15, align 8
  store ptr %33, ptr %32, align 8
  store ptr %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 11, ptr %35, align 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 4
  %36 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %37 unwind label %119

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_5Size_IiEEEE, i64 16), ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %39, align 8
  store ptr %36, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i32 5, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %41, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %42 = load ptr, ptr %3, align 8, !noalias !49
  store ptr %42, ptr %9, align 8, !alias.scope !49
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !49
  store ptr %45, ptr %43, align 8, !alias.scope !49
  %.not.i.i.i.i.i.i15 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i15, label %_ZN2cv6detail9WrapValueINS_7GScalarEvE4wrapERKS2_.exit.i, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !noalias !49
  %.not.i.i.i.i.i.i.i16 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i16, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4, !noalias !49
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4, !noalias !49
  br label %_ZN2cv6detail9WrapValueINS_7GScalarEvE4wrapERKS2_.exit.i

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4, !noalias !49
  br label %_ZN2cv6detail9WrapValueINS_7GScalarEvE4wrapERKS2_.exit.i

_ZN2cv6detail9WrapValueINS_7GScalarEvE4wrapERKS2_.exit.i: ; preds = %52, %49, %37
  %54 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %57 unwind label %55

55:                                               ; preds = %_ZN2cv6detail9WrapValueINS_7GScalarEvE4wrapERKS2_.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7GScalarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %.body

57:                                               ; preds = %_ZN2cv6detail9WrapValueINS_7GScalarEvE4wrapERKS2_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_7GScalarEEE, i64 16), ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load ptr, ptr %9, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %62 = load ptr, ptr %43, align 8
  store ptr %62, ptr %61, align 8
  store ptr %54, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 1, ptr %64, align 4
  %65 = load i8, ptr %4, align 1
  %66 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %67 unwind label %119

67:                                               ; preds = %57
  %68 = and i8 %65, 1
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implIbEE, i64 16), ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i8 %68, ptr %70, align 8
  store ptr %66, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 2, ptr %72, align 4
  %73 = load i32, ptr %5, align 4
  %74 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %75 unwind label %119

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implIiEE, i64 16), ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %73, ptr %77, align 8
  store ptr %74, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store i32 2, ptr %79, align 4
  %80 = load i32, ptr %6, align 4
  %81 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %82 unwind label %119

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implIiEE, i64 16), ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %80, ptr %84, align 8
  store ptr %81, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 100
  store i32 1, ptr %86, align 4
  %87 = load i8, ptr %7, align 1
  %88 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %89 unwind label %119

89:                                               ; preds = %82
  %90 = and i8 %87, 1
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implIbEE, i64 16), ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i8 %90, ptr %92, align 8
  store ptr %88, ptr %91, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 112
  invoke void @_ZNSt6vectorIN2cv4GArgESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %12, ptr noundef nonnull %93)
          to label %_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit unwind label %94

94:                                               ; preds = %89
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %.body22, label %97

97:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %96) #20
  br label %.body22

_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit: ; preds = %89
  invoke void @_ZN2cv5GCall7setArgsEOSt6vectorINS_4GArgESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %98 unwind label %130

98:                                               ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not4.i.i.i.i = icmp eq ptr %99, %101
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %98, %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %107, %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i ], [ %99, %98 ]
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #18
  br label %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i:       ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %102, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %107, %101
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %98
  %108 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %99, %98 ]
  %.not.i.i.i24 = icmp eq ptr %108, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader, label %109

109:                                              ; preds = %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %108) #20
  br label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i, %109
  br label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader, %_ZN2cv4GArgD2Ev.exit
  %110 = phi ptr [ %111, %_ZN2cv4GArgD2Ev.exit ], [ %93, %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -16
  %112 = getelementptr inbounds i8, ptr %110, i64 -8
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i26 = icmp eq ptr %113, null
  br i1 %.not.i.i.i26, label %_ZN2cv4GArgD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %113) #18
  br label %_ZN2cv4GArgD2Ev.exit

_ZN2cv4GArgD2Ev.exit:                             ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i
  store ptr null, ptr %112, align 8
  %117 = icmp eq ptr %111, %12
  br i1 %117, label %118, label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit

118:                                              ; preds = %_ZN2cv4GArgD2Ev.exit
  ret ptr %0

119:                                              ; preds = %82, %75, %67, %57, %28
  %.012 = phi ptr [ %34, %28 ], [ %63, %57 ], [ %71, %67 ], [ %78, %75 ], [ %85, %82 ]
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %119, %55
  %.012.lpad-body = phi ptr [ %.012, %119 ], [ %40, %55 ]
  %eh.lpad-body = phi { ptr, i32 } [ %120, %119 ], [ %56, %55 ]
  br label %121

121:                                              ; preds = %.body, %_ZN2cv4GArgD2Ev.exit29
  %122 = phi ptr [ %.012.lpad-body, %.body ], [ %123, %_ZN2cv4GArgD2Ev.exit29 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -16
  %124 = getelementptr inbounds i8, ptr %122, i64 -8
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i27 = icmp eq ptr %125, null
  br i1 %.not.i.i.i27, label %_ZN2cv4GArgD2Ev.exit29, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i28

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i28: ; preds = %121
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %125) #18
  br label %_ZN2cv4GArgD2Ev.exit29

_ZN2cv4GArgD2Ev.exit29:                           ; preds = %121, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i28
  store ptr null, ptr %124, align 8
  %129 = icmp eq ptr %123, %12
  br i1 %129, label %.loopexit, label %121

130:                                              ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  br label %.body22

.body22:                                          ; preds = %97, %94, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %95, %97 ], [ %95, %94 ]
  br label %132

132:                                              ; preds = %_ZN2cv4GArgD2Ev.exit32, %.body22
  %133 = phi ptr [ %93, %.body22 ], [ %134, %_ZN2cv4GArgD2Ev.exit32 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -16
  %135 = getelementptr inbounds i8, ptr %133, i64 -8
  %136 = load ptr, ptr %135, align 8
  %.not.i.i.i30 = icmp eq ptr %136, null
  br i1 %.not.i.i.i30, label %_ZN2cv4GArgD2Ev.exit32, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i31

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i31: ; preds = %132
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(8) %136) #18
  br label %_ZN2cv4GArgD2Ev.exit32

_ZN2cv4GArgD2Ev.exit32:                           ; preds = %132, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i31
  store ptr null, ptr %135, align 8
  %140 = icmp eq ptr %134, %12
  br i1 %140, label %.loopexit, label %132

.loopexit:                                        ; preds = %_ZN2cv4GArgD2Ev.exit29, %_ZN2cv4GArgD2Ev.exit32, %.body.thread
  %.pn.pn = phi { ptr, i32 } [ %27, %.body.thread ], [ %.pn, %_ZN2cv4GArgD2Ev.exit32 ], [ %eh.lpad-body, %_ZN2cv4GArgD2Ev.exit29 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv5GCallD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10MetaHelperINS_4gapi5video20GBuildOptFlowPyramidESt5tupleIJNS_4GMatENS_5Size_IiEENS_7GScalarEbiibEES5_IJNS_6GArrayIS6_EES9_EEE15getOutMeta_implIJLi0ELi1ELi2ELi3ELi4ELi5ELi6EEJLi0ELi1EEEESt6vectorINS_4util7variantIJNSH_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISP_EERKSR_RKSG_INS_4GArgESaISU_EENS0_3SeqIJXspT_EEEENSZ_IJXspT0_EEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::util::bad_any_cast", align 8
  %5 = alloca %"class.cv::util::bad_any_cast", align 8
  %6 = alloca %"class.cv::util::bad_any_cast", align 8
  %7 = alloca %"class.cv::util::bad_any_cast", align 8
  %8 = alloca %"class.cv::util::bad_variant_access", align 8
  %9 = alloca %"class.cv::util::bad_any_cast", align 8
  %10 = alloca %"struct.cv::GMatDesc", align 8
  %11 = alloca [2 x %"class.cv::util::variant.55"], align 8
  call void @_ZN2cv6detail11get_in_metaINS_4GMatEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  %.not.i.i.i = icmp ugt i64 %18, 1
  br i1 %.not.i.i.i, label %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i, label %.invoke

_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i:     ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN2cv4util8any_castINS_5Size_IiEEEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv4util8any_castINS_5Size_IiEEEEPKT_PKNS0_3anyE.exit.i.i.i

_ZN2cv4util8any_castINS_5Size_IiEEEEPKT_PKNS0_3anyE.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  %22 = call ptr @__dynamic_cast(ptr nonnull %20, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implINS_5Size_IiEEEE, i64 0) #18
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4util8any_castINS_5Size_IiEEEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %26

_ZN2cv4util8any_castINS_5Size_IiEEEEPKT_PKNS0_3anyE.exit.thread.i.i.i: ; preds = %_ZN2cv4util8any_castINS_5Size_IiEEEEPKT_PKNS0_3anyE.exit.i.i.i, %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %9, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
          to label %23 unwind label %24

23:                                               ; preds = %_ZN2cv4util8any_castINS_5Size_IiEEEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  unreachable

24:                                               ; preds = %_ZN2cv4util8any_castINS_5Size_IiEEEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %.body

26:                                               ; preds = %_ZN2cv4util8any_castINS_5Size_IiEEEEPKT_PKNS0_3anyE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 56
  %.not.i.i.i19 = icmp ugt i64 %33, 2
  br i1 %.not.i.i.i19, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i, label %.invoke

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i: ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %35 = load i64, ptr %34, align 8
  %.not.i.i = icmp eq i64 %35, 2
  br i1 %.not.i.i, label %40, label %36

36:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %8, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %.body

40:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not.i.i.i23 = icmp ugt i64 %18, 3
  br i1 %.not.i.i.i23, label %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i24, label %.invoke

_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i24:   ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.i.i.i

_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i24
  %44 = call ptr @__dynamic_cast(ptr nonnull %42, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implIbEE, i64 0) #18
  %.not.i.i.i.i25 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i25, label %_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %48

_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.thread.i.i.i: ; preds = %_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.i.i.i, %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %7, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
          to label %45 unwind label %46

45:                                               ; preds = %_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  unreachable

46:                                               ; preds = %_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %.body

48:                                               ; preds = %_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not.i.i.i29.not = icmp eq i64 %17, 64
  br i1 %.not.i.i.i29.not, label %.invoke, label %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i30

_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i30:   ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.i.i.i

_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i30
  %52 = call ptr @__dynamic_cast(ptr nonnull %50, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implIiEE, i64 0) #18
  %.not.i.i.i.i31 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i31, label %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %56

_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.thread.i.i.i: ; preds = %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.i.i.i, %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %6, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
          to label %53 unwind label %54

53:                                               ; preds = %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  unreachable

54:                                               ; preds = %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %.body

56:                                               ; preds = %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not.i.i.i35 = icmp ugt i64 %18, 5
  br i1 %.not.i.i.i35, label %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i36, label %.invoke

_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i36:   ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.thread.i.i.i39, label %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.i.i.i37

_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.i.i.i37: ; preds = %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i36
  %60 = call ptr @__dynamic_cast(ptr nonnull %58, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implIiEE, i64 0) #18
  %.not.i.i.i.i38 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i38, label %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.thread.i.i.i39, label %64

_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.thread.i.i.i39: ; preds = %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.i.i.i37, %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %5, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
          to label %61 unwind label %62

61:                                               ; preds = %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.thread.i.i.i39
  unreachable

62:                                               ; preds = %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.thread.i.i.i39
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %.body

64:                                               ; preds = %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.i.i.i37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i.i.i44.not = icmp eq i64 %17, 96
  br i1 %.not.i.i.i44.not, label %.invoke, label %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i45

.invoke:                                          ; preds = %64, %56, %48, %40, %26, %3
  %65 = phi i64 [ 1, %3 ], [ 2, %26 ], [ 3, %40 ], [ 4, %48 ], [ 5, %56 ], [ 6, %64 ]
  %66 = phi i64 [ %18, %3 ], [ %33, %26 ], [ %18, %40 ], [ %18, %48 ], [ %18, %56 ], [ %18, %64 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %65, i64 noundef %66) #22
          to label %.cont unwind label %96

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i45:   ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.thread.i.i.i48, label %_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.i.i.i46

_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.i.i.i46: ; preds = %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i45
  %70 = call ptr @__dynamic_cast(ptr nonnull %68, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implIbEE, i64 0) #18
  %.not.i.i.i.i47 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i47, label %_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.thread.i.i.i48, label %74

_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.thread.i.i.i48: ; preds = %_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.i.i.i46, %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i45
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %4, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
          to label %71 unwind label %72

71:                                               ; preds = %_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.thread.i.i.i48
  unreachable

72:                                               ; preds = %_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.thread.i.i.i48
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %.body

74:                                               ; preds = %_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.i.i.i46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i53 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i53, label %78, label %77

77:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef nonnull %76) #20
  br label %78

78:                                               ; preds = %74, %77
  store i64 3, ptr %11, align 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 2, ptr %79, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 112
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE19_M_range_initializeIPKS9_EEvT_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %11, ptr noundef nonnull %80)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit unwind label %81

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %0, align 8
  %.not.i.i.i54 = icmp eq ptr %83, null
  br i1 %.not.i.i.i54, label %.body55.preheader, label %84

84:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef nonnull %83) #20
  br label %.body55.preheader

.body55.preheader:                                ; preds = %81, %84
  br label %.body55

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit: ; preds = %78, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit
  %85 = phi ptr [ %86, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit ], [ %80, %78 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -56
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds [6 x ptr], ptr @constinit.26, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %85, i64 -48
  invoke void %89(ptr noundef nonnull %90)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit unwind label %91

91:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit
  %94 = icmp eq ptr %86, %11
  br i1 %94, label %95, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit

95:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit
  ret void

96:                                               ; preds = %.invoke
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %38, %54, %96, %72, %62, %46, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %39, %38 ], [ %47, %46 ], [ %55, %54 ], [ %63, %62 ], [ %97, %96 ], [ %73, %72 ]
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i.i57 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i57, label %_ZN2cv8GMatDescD2Ev.exit58, label %100

100:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %99) #20
  br label %_ZN2cv8GMatDescD2Ev.exit58

.body55:                                          ; preds = %.body55.preheader, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit60
  %101 = phi ptr [ %102, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit60 ], [ %80, %.body55.preheader ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -56
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds [6 x ptr], ptr @constinit.26, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %101, i64 -48
  invoke void %105(ptr noundef nonnull %106)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit60 unwind label %107

107:                                              ; preds = %.body55
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit60: ; preds = %.body55
  %110 = icmp eq ptr %102, %11
  br i1 %110, label %_ZN2cv8GMatDescD2Ev.exit58, label %.body55

_ZN2cv8GMatDescD2Ev.exit58:                       ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit60, %100, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %100 ], [ %82, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit60 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail11get_in_metaINS_4GMatEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi(ptr dead_on_unwind noalias writable sret(%"struct.cv::GMatDesc") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::util::bad_variant_access", align 8
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  %.not.i.i = icmp ugt i64 %13, %6
  br i1 %.not.i.i, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit, label %14

14:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %6, i64 noundef %13) #22
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit: ; preds = %4
  %15 = getelementptr inbounds %"class.cv::util::variant.55", ptr %9, i64 %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %16 = load i64, ptr %15, align 8
  %.not.i = icmp eq i64 %16, 1
  br i1 %.not.i, label %_ZN2cv4util3getINS_8GMatDescEJNS0_9monostateES2_NS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, label %17

17:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %5, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %20

_ZN2cv4util3getINS_8GMatDescEJNS0_9monostateES2_NS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 17, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i.i, label %.thread, label %33

.thread:                                          ; preds = %_ZN2cv4util3getINS_8GMatDescEJNS0_9monostateES2_NS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds i8, ptr null, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %31, ptr %32, align 8
  br label %_ZN2cv8GMatDescC2ERKS0_.exit

33:                                               ; preds = %_ZN2cv4util3getINS_8GMatDescEJNS0_9monostateES2_NS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %34 = icmp ugt i64 %29, 9223372036854775804
  br i1 %34, label %.noexc.i.i.i, label %35

.noexc.i.i.i:                                     ; preds = %33
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

35:                                               ; preds = %33
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #19
  store ptr %36, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %26, i64 %29, i1 false)
  br label %_ZN2cv8GMatDescC2ERKS0_.exit

_ZN2cv8GMatDescC2ERKS0_.exit:                     ; preds = %.thread, %35
  %40 = phi ptr [ %31, %.thread ], [ %38, %35 ]
  %41 = phi ptr [ %30, %.thread ], [ %37, %35 ]
  store ptr %40, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %2, align 8
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN2cv4util18bad_variant_accessE, ptr nonnull @_ZN2cv4util18bad_variant_accessD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4util18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.22
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %2, align 8
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN2cv4util12bad_any_castE, ptr nonnull @_ZN2cv4util12bad_any_castD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util12bad_any_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util12bad_any_castD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4util12bad_any_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.24
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE19_M_range_initializeIPKS9_EEvT_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 56
  %8 = icmp ugt i64 %7, 164703072086692425
  br i1 %8, label %9, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit
  store ptr null, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr null, i64 %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEPS9_S9_ET0_T_SE_SD_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #19
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %15 = load i64, ptr %.01215.i.i.i.i, align 8
  store i64 %15, ptr %.016.i.i.i.i, align 8
  %16 = getelementptr inbounds [6 x ptr], ptr @constinit.28, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 8
  invoke void %17(ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %20, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEPS9_S9_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !53

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %12, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvT_SB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i.i ], [ %12, %22 ]
  %26 = load i64, ptr %.05.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds [6 x ptr], ptr @constinit.26, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  invoke void %28(ptr noundef nonnull %29)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i.i unwind label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvT_SB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvT_SB_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #22
          to label %40 unwind label %34

34:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvT_SB_.exit.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvT_SB_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEPS9_S9_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit.thread ], [ %21, %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %41, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 17, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  br label %14

14:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %15 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv8GMatDescC2ERKS0_.exit, label %24

24:                                               ; preds = %14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 %23, i1 false)
  br label %_ZN2cv8GMatDescC2ERKS0_.exit

_ZN2cv8GMatDescC2ERKS0_.exit:                     ; preds = %14, %24
  %25 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %25, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E9_M_invokeERKSt9_Any_dataSE_SJ_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !noalias !55
  tail call void %5(ptr dead_on_unwind writable sret(%"class.std::vector.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFSt6vectorIN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESaISB_EERKSD_RKS1_INS2_4GArgESaISG_EEEE10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFSt6vectorIN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESaISB_EERKSD_RKS1_INS2_4GArgESaISG_EEEE10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFSt6vectorIN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESaISB_EERKSD_RKS1_INS2_4GArgESaISG_EEEE10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFSt6vectorIN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESaISB_EERKSD_RKS1_INS2_4GArgESaISG_EEEE10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFSt6vectorIN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESaISB_EERKSD_RKS1_INS2_4GArgESaISG_EEEE10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFSt6vectorIN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESaISB_EERKSD_RKS1_INS2_4GArgESaISG_EEEE10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFSt6vectorIN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESaISB_EERKSD_RKS1_INS2_4GArgESaISG_EEEE10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFSt6vectorIN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESaISB_EERKSD_RKS1_INS2_4GArgESaISG_EEEE10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6GArrayINS_4GMatEE5VCtorERNS_6detail9VectorRefE(ptr noundef nonnull align 8 dereferenceable(20) %0) #3 comdat align 2 {
  tail call void @_ZN2cv6detail9VectorRef5resetINS_3MatEEEvv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail9VectorRef5resetINS_3MatEEEvv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__shared_ptr.70", align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %50

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv6detail10VectorRefTINS_3MatEEE, i64 16), ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %9, align 8
  store i64 96, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail10VectorRefTINS4_3MatEEEEET_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %7)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %0, align 8
  store ptr %12, ptr %4, align 8
  store ptr %11, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTINS0_3MatEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSB_.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTINS0_3MatEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSB_.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTINS0_3MatEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSB_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTINS0_3MatEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSB_.exit

_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTINS0_3MatEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSB_.exit: ; preds = %6, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.pre = load ptr, ptr %0, align 8
  br label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTINS0_3MatEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSB_.exit, %1
  %51 = phi ptr [ %.pre, %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTINS0_3MatEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSB_.exit ], [ %5, %1 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 96
  br i1 %54, label %_ZNK2cv6detail9VectorRef5checkINS_3MatEEEvv.exit, label %55

55:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv6detail9VectorRef5checkINS_3MatEEEvv, ptr noundef nonnull @.str.31, i32 noundef 244) #22
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %62

62:                                               ; preds = %60, %58
  %.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %.pn.i

_ZNK2cv6detail9VectorRef5checkINS_3MatEEEvv.exit: ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 14, ptr %63, align 8
  call void @_ZN2cv6detail10VectorRefTINS_3MatEE5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %51)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10VectorRefTINS_3MatEE5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %12 [
    i64 0, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
    i64 3, label %_ZN2cv4util3getISt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_PS5_S5_EEERT_RNS0_7variantIJDpT0_EEE.exit
  ]

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i64 3, ptr %4, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZN2cv4util3getISt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_PS5_S5_EEERT_RNS0_7variantIJDpT0_EEE.exit: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN2cv4util3getISt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_PS5_S5_EEERT_RNS0_7variantIJDpT0_EEE.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %_ZN2cv4util3getISt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_PS5_S5_EEERT_RNS0_7variantIJDpT0_EEE.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #18
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

12:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv6detail10VectorRefTINS_3MatEE5resetEv, ptr noundef nonnull @.str.31, i32 noundef 180) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %.pn

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %_ZN2cv4util3getISt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_PS5_S5_EEERT_RNS0_7variantIJDpT0_EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail10VectorRefTINS4_3MatEEEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  %12 = icmp eq ptr %1, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds [4 x ptr], ptr @constinit.29, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void %17(ptr noundef nonnull %18)
          to label %_ZN2cv6detail10VectorRefTINS_3MatEED2Ev.exit unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN2cv6detail10VectorRefTINS_3MatEED2Ev.exit:     ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %22

22:                                               ; preds = %_ZN2cv6detail10VectorRefTINS_3MatEED2Ev.exit, %8
  invoke void @__cxa_rethrow() #22
          to label %29 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

29:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail10VectorRefTINS_3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds [4 x ptr], ptr @constinit.29, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void %5(ptr noundef nonnull %6)
          to label %_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_3MatESaIS4_EEPS6_S6_EED2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_3MatESaIS4_EEPS6_S6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds [4 x ptr], ptr @constinit.29, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void %9(ptr noundef nonnull %10)
          to label %_ZN2cv6detail10VectorRefTINS_3MatEED2Ev.exit unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN2cv6detail10VectorRefTINS_3MatEED2Ev.exit:     ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %14

14:                                               ; preds = %_ZN2cv6detail10VectorRefTINS_3MatEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_3MatESaIS4_EEPS6_S6_EE6dtor_hIS2_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_3MatESaIS4_EEPS6_S6_EE6dtor_hIS8_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_3MatESaIS4_EEPS6_S6_EE6dtor_hIS9_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_3MatESaIS4_EEPS6_S6_EE6dtor_hIS6_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail10VectorRefTINS_3MatEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds [4 x ptr], ptr @constinit.29, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void %5(ptr noundef nonnull %6)
          to label %_ZN2cv6detail10VectorRefTINS_3MatEED2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN2cv6detail10VectorRefTINS_3MatEED2Ev.exit:     ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10VectorRefTINS_3MatEE3movERNS0_14BasicVectorRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN2cv6detail14BasicVectorRefE, ptr nonnull @_ZTIN2cv6detail10VectorRefTINS_3MatEEE, i64 0) #18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail10VectorRefTINS_3MatEE3movERNS0_14BasicVectorRefE, ptr noundef nonnull @.str.31, i32 noundef 221) #22
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %common.resume

common.resume:                                    ; preds = %35, %37, %23, %25, %13, %15
  %.sink = phi ptr [ %8, %15 ], [ %8, %13 ], [ %6, %25 ], [ %6, %23 ], [ %4, %37 ], [ %4, %35 ]
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %26, %25 ], [ %24, %23 ], [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i64, ptr %18, align 8
  switch i64 %19, label %20 [
    i64 2, label %_ZN2cv4util3getIPSt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_S6_S5_EEERT_RNS0_7variantIJDpT0_EEE.exit.i
    i64 3, label %_ZN2cv4util3getISt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_PS5_S5_EEERT_RNS0_7variantIJDpT0_EEE.exit.i
  ]

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail10VectorRefTINS_3MatEE4wrefEv, ptr noundef nonnull @.str.31, i32 noundef 188) #22
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %common.resume

_ZN2cv4util3getIPSt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_S6_S5_EEERT_RNS0_7variantIJDpT0_EEE.exit.i: ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %28 = load ptr, ptr %27, align 8
  br label %_ZN2cv6detail10VectorRefTINS_3MatEE4wrefEv.exit

_ZN2cv4util3getISt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_PS5_S5_EEERT_RNS0_7variantIJDpT0_EEE.exit.i: ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %_ZN2cv6detail10VectorRefTINS_3MatEE4wrefEv.exit

_ZN2cv6detail10VectorRefTINS_3MatEE4wrefEv.exit:  ; preds = %_ZN2cv4util3getIPSt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_S6_S5_EEERT_RNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getISt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_PS5_S5_EEERT_RNS0_7variantIJDpT0_EEE.exit.i
  %.05.i = phi ptr [ %28, %_ZN2cv4util3getIPSt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_S6_S5_EEERT_RNS0_7variantIJDpT0_EEE.exit.i ], [ %29, %_ZN2cv4util3getISt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_PS5_S5_EEERT_RNS0_7variantIJDpT0_EEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  switch i64 %31, label %32 [
    i64 2, label %_ZN2cv4util3getIPSt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_S6_S5_EEERT_RNS0_7variantIJDpT0_EEE.exit.i10
    i64 3, label %_ZN2cv4util3getISt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_PS5_S5_EEERT_RNS0_7variantIJDpT0_EEE.exit.i8
  ]

32:                                               ; preds = %_ZN2cv6detail10VectorRefTINS_3MatEE4wrefEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detail10VectorRefTINS_3MatEE4wrefEv, ptr noundef nonnull @.str.31, i32 noundef 188) #22
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %common.resume

_ZN2cv4util3getIPSt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_S6_S5_EEERT_RNS0_7variantIJDpT0_EEE.exit.i10: ; preds = %_ZN2cv6detail10VectorRefTINS_3MatEE4wrefEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  br label %_ZN2cv6detail10VectorRefTINS_3MatEE4wrefEv.exit12

_ZN2cv4util3getISt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_PS5_S5_EEERT_RNS0_7variantIJDpT0_EEE.exit.i8: ; preds = %_ZN2cv6detail10VectorRefTINS_3MatEE4wrefEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZN2cv6detail10VectorRefTINS_3MatEE4wrefEv.exit12

_ZN2cv6detail10VectorRefTINS_3MatEE4wrefEv.exit12: ; preds = %_ZN2cv4util3getIPSt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_S6_S5_EEERT_RNS0_7variantIJDpT0_EEE.exit.i10, %_ZN2cv4util3getISt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_PS5_S5_EEERT_RNS0_7variantIJDpT0_EEE.exit.i8
  %.05.i9 = phi ptr [ %40, %_ZN2cv4util3getIPSt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_S6_S5_EEERT_RNS0_7variantIJDpT0_EEE.exit.i10 ], [ %41, %_ZN2cv4util3getISt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_PS5_S5_EEERT_RNS0_7variantIJDpT0_EEE.exit.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %42 = load ptr, ptr %.05.i9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.05.i9, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.05.i9, i64 16
  %46 = load ptr, ptr %.05.i, align 8
  store ptr %46, ptr %.05.i9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %45, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %42, %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.05.i, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN2cv6detail10VectorRefTINS_3MatEE4wrefEv.exit12, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %42, %_ZN2cv6detail10VectorRefTINS_3MatEE4wrefEv.exit12 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #18
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %51, %44
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN2cv6detail10VectorRefTINS_3MatEE4wrefEv.exit12
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv6detail10VectorRefTINS_3MatEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %10 [
    i64 1, label %_ZN2cv4util3getIPKSt6vectorINS_3MatESaIS3_EEJNS0_9monostateES7_PS5_S5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
    i64 2, label %_ZN2cv4util3getIPSt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_S6_S5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
    i64 3, label %_ZN2cv4util3getISt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_PS5_S5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
  ]

_ZN2cv4util3getIPKSt6vectorINS_3MatESaIS3_EEJNS0_9monostateES7_PS5_S5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  br label %_ZNK2cv6detail10VectorRefTINS_3MatEE4rrefEv.exit

_ZN2cv4util3getIPSt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_S6_S5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  br label %_ZNK2cv6detail10VectorRefTINS_3MatEE4rrefEv.exit

_ZN2cv4util3getISt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_PS5_S5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK2cv6detail10VectorRefTINS_3MatEE4rrefEv.exit

10:                                               ; preds = %1
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.33)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  resume { ptr, i32 } %13

_ZNK2cv6detail10VectorRefTINS_3MatEE4rrefEv.exit: ; preds = %_ZN2cv4util3getIPKSt6vectorINS_3MatESaIS3_EEJNS0_9monostateES7_PS5_S5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getIPSt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_S6_S5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getISt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_PS5_S5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
  %.0.i = phi ptr [ %6, %_ZN2cv4util3getIPKSt6vectorINS_3MatESaIS3_EEJNS0_9monostateES7_PS5_S5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ], [ %8, %_ZN2cv4util3getIPSt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_S6_S5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ], [ %9, %_ZN2cv4util3getISt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_PS5_S5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv6detail10VectorRefTINS_3MatEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %10 [
    i64 1, label %_ZN2cv4util3getIPKSt6vectorINS_3MatESaIS3_EEJNS0_9monostateES7_PS5_S5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
    i64 2, label %_ZN2cv4util3getIPSt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_S6_S5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
    i64 3, label %_ZN2cv4util3getISt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_PS5_S5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
  ]

_ZN2cv4util3getIPKSt6vectorINS_3MatESaIS3_EEJNS0_9monostateES7_PS5_S5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  br label %_ZNK2cv6detail10VectorRefTINS_3MatEE4rrefEv.exit

_ZN2cv4util3getIPSt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_S6_S5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  br label %_ZNK2cv6detail10VectorRefTINS_3MatEE4rrefEv.exit

_ZN2cv4util3getISt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_PS5_S5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK2cv6detail10VectorRefTINS_3MatEE4rrefEv.exit

10:                                               ; preds = %1
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.33)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  resume { ptr, i32 } %13

_ZNK2cv6detail10VectorRefTINS_3MatEE4rrefEv.exit: ; preds = %_ZN2cv4util3getIPKSt6vectorINS_3MatESaIS3_EEJNS0_9monostateES7_PS5_S5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getIPSt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_S6_S5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getISt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_PS5_S5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
  %.0.i = phi ptr [ %6, %_ZN2cv4util3getIPKSt6vectorINS_3MatESaIS3_EEJNS0_9monostateES7_PS5_S5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ], [ %8, %_ZN2cv4util3getIPSt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_S6_S5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ], [ %9, %_ZN2cv4util3getISt6vectorINS_3MatESaIS3_EEJNS0_9monostateEPKS5_PS5_S5_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %.0.i, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 96
  ret i64 %20
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #22
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFvRN2cv6detail9VectorRefEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFvRN2cv6detail9VectorRefEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFvRN2cv6detail9VectorRefEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFvRN2cv6detail9VectorRefEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFvRN2cv6detail9VectorRefEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFvRN2cv6detail9VectorRefEE, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFvRN2cv6detail9VectorRefEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFvRN2cv6detail9VectorRefEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFvRN2cv6detail9VectorRefEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN2cv6detail9OpaqueRefEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt8functionIFvRN2cv6detail9OpaqueRefEEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt8functionIFvRN2cv6detail9OpaqueRefEEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EE19_M_range_initializeIPKSE_EEvT_SK_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  %8 = icmp ugt i64 %7, 230584300921369395
  br i1 %8, label %9, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EE17_S_check_init_lenEmRKSF_.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EE17_S_check_init_lenEmRKSF_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EE17_S_check_init_lenEmRKSF_.exit
  store ptr null, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr null, i64 %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEPSE_SE_ET0_T_SJ_SI_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EE17_S_check_init_lenEmRKSF_.exit
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #19
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEJRKSE_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEJRKSE_EEvPT_DpOT0_.exit.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEJRKSE_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %15 = load i64, ptr %.01215.i.i.i.i, align 8
  store i64 %15, ptr %.016.i.i.i.i, align 8
  %16 = getelementptr inbounds [3 x ptr], ptr @constinit.41, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 8
  invoke void %17(ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEJRKSE_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEJRKSE_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %20, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEPSE_SE_ET0_T_SJ_SI_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %12, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEEvT_SG_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEEvPT_.exit.i.i.i.i.i.i ], [ %12, %22 ]
  %26 = load i64, ptr %.05.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds [3 x ptr], ptr @constinit.40, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  invoke void %28(ptr noundef nonnull %29)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEEvPT_.exit.i.i.i.i.i.i unwind label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEEvT_SG_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEEvT_SG_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEEvPT_.exit.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #22
          to label %40 unwind label %34

34:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEEvT_SG_.exit.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEEvT_SG_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEPSE_SE_ET0_T_SJ_SI_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEJRKSE_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EE11_M_allocateEm.exit.thread ], [ %21, %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEJRKSE_EEvPT_DpOT0_.exit.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEEC2ERKS5_.exit, label %7

7:                                                ; preds = %2
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEEC2ERKS5_.exit

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %16, %13
  resume { ptr, i32 } %14

_ZNSt8functionIFvRN2cv6detail9VectorRefEEEC2ERKS5_.exit: ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN2cv6detail9OpaqueRefEEEC2ERKS5_.exit, label %7

7:                                                ; preds = %2
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %_ZNSt8functionIFvRN2cv6detail9OpaqueRefEEEC2ERKS5_.exit

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %16, %13
  resume { ptr, i32 } %14

_ZNSt8functionIFvRN2cv6detail9OpaqueRefEEEC2ERKS5_.exit: ; preds = %2, %9
  ret void
}

declare void @_ZN2cv5GCall7setArgsEOSt6vectorINS_4GArgESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i:         ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4GArgESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt12_Vector_baseIN2cv4GArgESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4GArgESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_4GMatEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4GMatEEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4util3any11holder_implINS_4GMatEEC2IRS3_EEOT_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZN2cv4util3any11holder_implINS_4GMatEEC2IRS3_EEOT_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZN2cv4util3any11holder_implINS_4GMatEEC2IRS3_EEOT_.exit

_ZN2cv4util3any11holder_implINS_4GMatEEC2IRS3_EEOT_.exit: ; preds = %2, %13, %16
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_4GMatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4GMatEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4GMatD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZN2cv4GMatD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv4GMatD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN2cv4GMatD2Ev.exit

_ZN2cv4GMatD2Ev.exit:                             ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_4GMatEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4GMatEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4util3any11holder_implINS_4GMatEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZN2cv4util3any11holder_implINS_4GMatEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv4util3any11holder_implINS_4GMatEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN2cv4util3any11holder_implINS_4GMatEED2Ev.exit

_ZN2cv4util3any11holder_implINS_4GMatEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_5Size_IiEEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_5Size_IiEEEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_5Size_IiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_7GScalarEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_7GScalarEEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4util3any11holder_implINS_7GScalarEEC2IRS3_EEOT_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZN2cv4util3any11holder_implINS_7GScalarEEC2IRS3_EEOT_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZN2cv4util3any11holder_implINS_7GScalarEEC2IRS3_EEOT_.exit

_ZN2cv4util3any11holder_implINS_7GScalarEEC2IRS3_EEOT_.exit: ; preds = %2, %13, %16
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_7GScalarEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_7GScalarEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv7GScalarD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZN2cv7GScalarD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv7GScalarD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN2cv7GScalarD2Ev.exit

_ZN2cv7GScalarD2Ev.exit:                          ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_7GScalarEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_7GScalarEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4util3any11holder_implINS_7GScalarEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZN2cv4util3any11holder_implINS_7GScalarEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv4util3any11holder_implINS_7GScalarEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN2cv4util3any11holder_implINS_7GScalarEED2Ev.exit

_ZN2cv4util3any11holder_implINS_7GScalarEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implIbE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implIbEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i8, ptr %4, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %5, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implIbED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implIiE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implIiEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %4, align 8
  store i32 %6, ptr %5, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implIiED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4GArgESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 9223372036854775792
  br i1 %7, label %8, label %_ZNSt6vectorIN2cv4GArgESaIS1_EE17_S_check_init_lenEmRKS2_.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNSt6vectorIN2cv4GArgESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4GArgESaIS1_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseIN2cv4GArgESaIS1_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  store ptr null, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr null, i64 %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  br label %_ZSt22__uninitialized_copy_aIPKN2cv4GArgEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #19
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN2cv4GArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN2cv4GArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN2cv4GArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %14 = load i64, ptr %.01215.i.i.i.i, align 8
  store i64 %14, ptr %.016.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = load ptr, ptr %17, align 8
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZSt10_ConstructIN2cv4GArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %24

21:                                               ; preds = %.lr.ph.i.i.i.i
  store ptr null, ptr %15, align 8
  br label %_ZSt10_ConstructIN2cv4GArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN2cv4GArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %21, %18
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %22, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv4GArgEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4GArgEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %24, %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i.i.i ], [ %11, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  br label %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i.i.i:   ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4GArgEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv4GArgEEvT_S3_.exit.i.i.i.i:    ; preds = %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #22
          to label %40 unwind label %34

34:                                               ; preds = %_ZSt8_DestroyIPN2cv4GArgEEvT_S3_.exit.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPN2cv4GArgEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN2cv4GArgEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4GArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4GArgESaIS1_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4GArgESaIS1_EE11_M_allocateEm.exit.thread ], [ %23, %_ZSt10_ConstructIN2cv4GArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5GCall10yieldArrayINS_4GMatEEENS_6GArrayIT_EEi(ptr dead_on_unwind noalias writable sret(%"class.cv::GArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::detail::GArrayU", align 8
  call void @_ZN2cv5GCall10yieldArrayEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::detail::GArrayU") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i

_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i: ; preds = %15, %12, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i3.i.i, label %_ZN2cv6detail7GArrayUC2ERKS1_.exit.i, label %23

23:                                               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i4.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4
  br label %_ZN2cv6detail7GArrayUC2ERKS1_.exit.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZN2cv6detail7GArrayUC2ERKS1_.exit.i

_ZN2cv6detail7GArrayUC2ERKS1_.exit.i:             ; preds = %29, %26, %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i
  invoke void @_ZN2cv6GArrayINS_4GMatEE10putDetailsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN2cv6GArrayINS_4GMatEEC2EONS_6detail7GArrayUE.exit unwind label %.body

.body:                                            ; preds = %_ZN2cv6detail7GArrayUC2ERKS1_.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %31

_ZN2cv6GArrayINS_4GMatEEC2EONS_6detail7GArrayUE.exit: ; preds = %_ZN2cv6detail7GArrayUC2ERKS1_.exit.i
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

declare void @_ZN2cv5GCall10yieldArrayEi(ptr dead_on_unwind writable sret(%"class.cv::detail::GArrayU") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6GArrayINS_4GMatEE10putDetailsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt8functionIFvRN2cv6detail9VectorRefEEEC2IPS4_vEEOT_.exit:
  %1 = alloca %"class.std::function.67", align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN2cv6GArrayINS_4GMatEE5VCtorERNS_6detail9VectorRefE, ptr %1, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %4, align 8
  invoke void @_ZN2cv6detail7GArrayU15setConstructFcnEOSt8functionIFvRNS0_9VectorRefEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %14

5:                                                ; preds = %_ZNSt8functionIFvRN2cv6detail9VectorRefEEEC2IPS4_vEEOT_.exit
  %6 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit: ; preds = %5, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8TypeHintINS_3MatEEE, i64 16), ptr %13, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_8TypeHintINS0_3MatEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSB_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13)
  call void @_ZN2cv6detail7GArrayU7setKindENS0_10OpaqueKindE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 14)
  ret void

14:                                               ; preds = %_ZNSt8functionIFvRN2cv6detail9VectorRefEEEC2IPS4_vEEOT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit3, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit3 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit3: ; preds = %14, %17
  resume { ptr, i32 } %15
}

declare void @_ZN2cv6detail7GArrayU15setConstructFcnEOSt8functionIFvRNS0_9VectorRefEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_8TypeHintINS0_3MatEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_8TypeHintINS0_3MatEEEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  %8 = icmp eq ptr %1, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %10

10:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #22
          to label %17 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

17:                                               ; preds = %10
  unreachable

_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_8TypeHintINS0_3MatEEEvEEPT_.exit: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %19, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %20, align 8
  store ptr %1, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %3, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_8TypeHintINS0_3MatEEEvEEPT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_8TypeHintINS0_3MatEEEvEEPT_.exit, %39, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8TypeHintINS_3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_3MatEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8TypeHintINS_3MatEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZN2cv6detail7GArrayU7setKindENS0_10OpaqueKindE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5GCall11yieldScalarEi(ptr dead_on_unwind writable sret(%"class.cv::GScalar") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10MetaHelperINS_4gapi5video14GCalcOptFlowLKESt5tupleIJNS_4GMatES6_NS_6GArrayINS_6Point_IfEEEESA_NS_5Size_IiEENS_7GScalarENS_12TermCriteriaEidEES5_IJSA_NS7_IhEENS7_IfEEEEE10getOutMetaERKSt6vectorINS_4util7variantIJNSL_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaIST_EERKSK_INS_4GArgESaISY_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  tail call void @_ZN2cv6detail10MetaHelperINS_4gapi5video14GCalcOptFlowLKESt5tupleIJNS_4GMatES6_NS_6GArrayINS_6Point_IfEEEESA_NS_5Size_IiEENS_7GScalarENS_12TermCriteriaEidEES5_IJSA_NS7_IhEENS7_IfEEEEE15getOutMeta_implIJLi0ELi1ELi2ELi3ELi4ELi5ELi6ELi7ELi8EEJLi0ELi1ELi2EEEESt6vectorINS_4util7variantIJNSM_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISU_EERKSW_RKSL_INS_4GArgESaISZ_EENS0_3SeqIJXspT_EEEENS14_IJXspT0_EEEE(ptr dead_on_unwind writable sret(%"class.std::vector.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv5GCall4passIJRNS_4GMatES3_RNS_6GArrayINS_6Point_IfEEEES8_RNS_5Size_IiEERNS_7GScalarERNS_12TermCriteriaERiRdEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::GScalar", align 8
  %12 = alloca %"class.cv::GMat", align 8
  %13 = alloca %"class.cv::GMat", align 8
  %14 = alloca %"class.std::vector.44", align 8
  %15 = alloca [9 x %"class.cv::GArg"], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store i32 2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 14, ptr %16, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %17 = load ptr, ptr %1, align 8, !noalias !63
  store ptr %17, ptr %13, align 8, !alias.scope !63
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !63
  store ptr %20, ptr %18, align 8, !alias.scope !63
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1, !noalias !63
  %.not.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4, !noalias !63
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4, !noalias !63
  br label %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4, !noalias !63
  br label %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i

_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i: ; preds = %27, %24, %10
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %31 unwind label %.body.thread

.body.thread:                                     ; preds = %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %.loopexit

31:                                               ; preds = %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4GMatEEE, i64 16), ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %13, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load ptr, ptr %18, align 8
  store ptr %36, ptr %35, align 8
  store ptr %29, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store i32 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 14, ptr %38, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %39 = load ptr, ptr %2, align 8, !noalias !66
  store ptr %39, ptr %12, align 8, !alias.scope !66
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !66
  store ptr %42, ptr %40, align 8, !alias.scope !66
  %.not.i.i.i.i.i.i17 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i17, label %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i19, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !noalias !66
  %.not.i.i.i.i.i.i.i18 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i18, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !noalias !66
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !noalias !66
  br label %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i19

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4, !noalias !66
  br label %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i19

_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i19: ; preds = %49, %46, %31
  %51 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %54 unwind label %52

52:                                               ; preds = %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i19
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %.body

54:                                               ; preds = %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i19
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4GMatEEE, i64 16), ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load ptr, ptr %12, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %59 = load ptr, ptr %40, align 8
  store ptr %59, ptr %58, align 8
  store ptr %51, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 32
  invoke void @_ZN2cv4GArgC2INS_6GArrayINS_6Point_IfEEEETnNSt9enable_ifIXntsr6detail7is_gargIT_EE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %61 unwind label %139

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 48
  invoke void @_ZN2cv4GArgC2INS_6GArrayINS_6Point_IfEEEETnNSt9enable_ifIXntsr6detail7is_gargIT_EE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %63 unwind label %139

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 11, ptr %65, align 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 4
  %66 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %67 unwind label %139

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_5Size_IiEEEE, i64 16), ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %69, align 8
  store ptr %66, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i32 5, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 84
  store i32 0, ptr %71, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %72 = load ptr, ptr %6, align 8, !noalias !69
  store ptr %72, ptr %11, align 8, !alias.scope !69
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !69
  store ptr %75, ptr %73, align 8, !alias.scope !69
  %.not.i.i.i.i.i.i24 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i24, label %_ZN2cv6detail9WrapValueINS_7GScalarEvE4wrapERKS2_.exit.i, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i8, ptr @__libc_single_threaded, align 1, !noalias !69
  %.not.i.i.i.i.i.i.i25 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i.i25, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %77, align 4, !noalias !69
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %77, align 4, !noalias !69
  br label %_ZN2cv6detail9WrapValueINS_7GScalarEvE4wrapERKS2_.exit.i

82:                                               ; preds = %76
  %83 = atomicrmw volatile add ptr %77, i32 1 acq_rel, align 4, !noalias !69
  br label %_ZN2cv6detail9WrapValueINS_7GScalarEvE4wrapERKS2_.exit.i

_ZN2cv6detail9WrapValueINS_7GScalarEvE4wrapERKS2_.exit.i: ; preds = %82, %79, %67
  %84 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %87 unwind label %85

85:                                               ; preds = %_ZN2cv6detail9WrapValueINS_7GScalarEvE4wrapERKS2_.exit.i
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7GScalarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %.body

87:                                               ; preds = %_ZN2cv6detail9WrapValueINS_7GScalarEvE4wrapERKS2_.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_7GScalarEEE, i64 16), ptr %84, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %90 = load ptr, ptr %11, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %92 = load ptr, ptr %73, align 8
  store ptr %92, ptr %91, align 8
  store ptr %84, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 100
  store i32 0, ptr %94, align 4
  %.sroa.0.0.copyload.i.i29 = load i64, ptr %7, align 8
  %.sroa.2.0..0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i.i = load double, ptr %.sroa.2.0..0..sroa_idx.i.i, align 8
  %95 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %96 unwind label %139

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_12TermCriteriaEEE, i64 16), ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %.sroa.0.0.copyload.i.i29, ptr %98, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 16
  store double %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %95, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 116
  store i32 2, ptr %100, align 4
  %101 = load i32, ptr %8, align 4
  %102 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %103 unwind label %139

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implIiEE, i64 16), ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 %101, ptr %105, align 8
  store ptr %102, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 132
  store i32 4, ptr %107, align 4
  %108 = load double, ptr %9, align 8
  %109 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %110 unwind label %139

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implIdEE, i64 16), ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store double %108, ptr %112, align 8
  store ptr %109, ptr %111, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 144
  invoke void @_ZNSt6vectorIN2cv4GArgESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %15, ptr noundef nonnull %113)
          to label %_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit unwind label %114

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %.body30, label %117

117:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %116) #20
  br label %.body30

_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit: ; preds = %110
  invoke void @_ZN2cv5GCall7setArgsEOSt6vectorINS_4GArgESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %118 unwind label %150

118:                                              ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not4.i.i.i.i = icmp eq ptr %119, %121
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %118, %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %127, %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i ], [ %119, %118 ]
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(8) %123) #18
  br label %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i:       ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %122, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %127, %121
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %118
  %128 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %119, %118 ]
  %.not.i.i.i32 = icmp eq ptr %128, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader, label %129

129:                                              ; preds = %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %128) #20
  br label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i, %129
  br label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader, %_ZN2cv4GArgD2Ev.exit
  %130 = phi ptr [ %131, %_ZN2cv4GArgD2Ev.exit ], [ %113, %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -16
  %132 = getelementptr inbounds i8, ptr %130, i64 -8
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i34 = icmp eq ptr %133, null
  br i1 %.not.i.i.i34, label %_ZN2cv4GArgD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %133) #18
  br label %_ZN2cv4GArgD2Ev.exit

_ZN2cv4GArgD2Ev.exit:                             ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i
  store ptr null, ptr %132, align 8
  %137 = icmp eq ptr %131, %15
  br i1 %137, label %138, label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit

138:                                              ; preds = %_ZN2cv4GArgD2Ev.exit
  ret ptr %0

139:                                              ; preds = %103, %96, %87, %63, %61, %54
  %.014 = phi ptr [ %62, %61 ], [ %60, %54 ], [ %64, %63 ], [ %93, %87 ], [ %99, %96 ], [ %106, %103 ]
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %52, %85, %139
  %.014.lpad-body = phi ptr [ %37, %52 ], [ %.014, %139 ], [ %70, %85 ]
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %140, %139 ], [ %86, %85 ]
  br label %141

141:                                              ; preds = %.body, %_ZN2cv4GArgD2Ev.exit37
  %142 = phi ptr [ %.014.lpad-body, %.body ], [ %143, %_ZN2cv4GArgD2Ev.exit37 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -16
  %144 = getelementptr inbounds i8, ptr %142, i64 -8
  %145 = load ptr, ptr %144, align 8
  %.not.i.i.i35 = icmp eq ptr %145, null
  br i1 %.not.i.i.i35, label %_ZN2cv4GArgD2Ev.exit37, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i36

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i36: ; preds = %141
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %145) #18
  br label %_ZN2cv4GArgD2Ev.exit37

_ZN2cv4GArgD2Ev.exit37:                           ; preds = %141, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i36
  store ptr null, ptr %144, align 8
  %149 = icmp eq ptr %143, %15
  br i1 %149, label %.loopexit, label %141

150:                                              ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %.body30

.body30:                                          ; preds = %117, %114, %150
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %115, %117 ], [ %115, %114 ]
  br label %152

152:                                              ; preds = %_ZN2cv4GArgD2Ev.exit40, %.body30
  %153 = phi ptr [ %113, %.body30 ], [ %154, %_ZN2cv4GArgD2Ev.exit40 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -16
  %155 = getelementptr inbounds i8, ptr %153, i64 -8
  %156 = load ptr, ptr %155, align 8
  %.not.i.i.i38 = icmp eq ptr %156, null
  br i1 %.not.i.i.i38, label %_ZN2cv4GArgD2Ev.exit40, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i39

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i39: ; preds = %152
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(8) %156) #18
  br label %_ZN2cv4GArgD2Ev.exit40

_ZN2cv4GArgD2Ev.exit40:                           ; preds = %152, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i39
  store ptr null, ptr %155, align 8
  %160 = icmp eq ptr %154, %15
  br i1 %160, label %.loopexit, label %152

.loopexit:                                        ; preds = %_ZN2cv4GArgD2Ev.exit37, %_ZN2cv4GArgD2Ev.exit40, %.body.thread
  %.pn.pn = phi { ptr, i32 } [ %30, %.body.thread ], [ %.pn, %_ZN2cv4GArgD2Ev.exit40 ], [ %eh.lpad-body, %_ZN2cv4GArgD2Ev.exit37 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12GKernelTypeMINS_4gapi5video14GCalcOptFlowLKESt8functionIFSt5tupleIJNS_6GArrayINS_6Point_IfEEEENS6_IhEENS6_IfEEEENS_4GMatESD_S9_S9_NS_5Size_IiEENS_7GScalarENS_12TermCriteriaEidEEE5yieldIJLi0ELi1ELi2EEEESC_RNS_5GCallENS_6detail3SeqIJXspT_EEEE(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::GArray.14", align 8
  %4 = alloca %"class.cv::GArray.12", align 8
  %5 = alloca %"class.cv::GArray.10", align 8
  call void @_ZN2cv5GCall10yieldArrayINS_6Point_IfEEEENS_6GArrayIT_EEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::GArray.14") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  invoke void @_ZN2cv5GCall10yieldArrayIhEENS_6GArrayIT_EEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::GArray.12") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1)
          to label %_ZN2cv6detail5YieldINS_6GArrayIhEEE5yieldERNS_5GCallEi.exit unwind label %38

_ZN2cv6detail5YieldINS_6GArrayIhEEE5yieldERNS_5GCallEi.exit: ; preds = %2
  invoke void @_ZN2cv5GCall10yieldArrayIfEENS_6GArrayIT_EEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::GArray.10") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
          to label %_ZN2cv6detail5YieldINS_6GArrayIfEEE5yieldERNS_5GCallEi.exit unwind label %40

_ZN2cv6detail5YieldINS_6GArrayIfEEE5yieldERNS_5GCallEi.exit: ; preds = %_ZN2cv6detail5YieldINS_6GArrayIhEEE5yieldERNS_5GCallEi.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %6 = load ptr, ptr %5, align 8, !noalias !72
  store ptr %6, ptr %0, align 8, !alias.scope !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !72
  store ptr null, ptr %8, align 8, !noalias !72
  store ptr %9, ptr %7, align 8, !alias.scope !72
  store ptr null, ptr %5, align 8, !noalias !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !72
  store ptr %12, ptr %10, align 8, !alias.scope !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !72
  store ptr null, ptr %14, align 8, !noalias !72
  store ptr %15, ptr %13, align 8, !alias.scope !72
  store ptr null, ptr %11, align 8, !noalias !72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %4, align 8, !noalias !72
  store ptr %17, ptr %16, align 8, !alias.scope !72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !72
  store ptr null, ptr %19, align 8, !noalias !72
  store ptr %20, ptr %18, align 8, !alias.scope !72
  store ptr null, ptr %4, align 8, !noalias !72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !72
  store ptr %23, ptr %21, align 8, !alias.scope !72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8, !noalias !72
  store ptr null, ptr %25, align 8, !noalias !72
  store ptr %26, ptr %24, align 8, !alias.scope !72
  store ptr null, ptr %22, align 8, !noalias !72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %3, align 8, !noalias !72
  store ptr %28, ptr %27, align 8, !alias.scope !72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !72
  store ptr null, ptr %30, align 8, !noalias !72
  store ptr %31, ptr %29, align 8, !alias.scope !72
  store ptr null, ptr %3, align 8, !noalias !72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !noalias !72
  store ptr %34, ptr %32, align 8, !alias.scope !72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load ptr, ptr %36, align 8, !noalias !72
  store ptr null, ptr %36, align 8, !noalias !72
  store ptr %37, ptr %35, align 8, !alias.scope !72
  store ptr null, ptr %33, align 8, !noalias !72
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %_ZN2cv6detail5YieldINS_6GArrayIhEEE5yieldERNS_5GCallEi.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10MetaHelperINS_4gapi5video14GCalcOptFlowLKESt5tupleIJNS_4GMatES6_NS_6GArrayINS_6Point_IfEEEESA_NS_5Size_IiEENS_7GScalarENS_12TermCriteriaEidEES5_IJSA_NS7_IhEENS7_IfEEEEE15getOutMeta_implIJLi0ELi1ELi2ELi3ELi4ELi5ELi6ELi7ELi8EEJLi0ELi1ELi2EEEESt6vectorINS_4util7variantIJNSM_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISU_EERKSW_RKSL_INS_4GArgESaISZ_EENS0_3SeqIJXspT_EEEENS14_IJXspT0_EEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::util::bad_any_cast", align 8
  %5 = alloca %"class.cv::util::bad_any_cast", align 8
  %6 = alloca %"class.cv::util::bad_any_cast", align 8
  %7 = alloca %"class.cv::util::bad_variant_access", align 8
  %8 = alloca %"class.cv::util::bad_any_cast", align 8
  %9 = alloca %"class.cv::util::bad_variant_access", align 8
  %10 = alloca %"class.cv::util::bad_variant_access", align 8
  %11 = alloca %"struct.cv::GMatDesc", align 8
  %12 = alloca %"struct.cv::GMatDesc", align 8
  %13 = alloca [3 x %"class.cv::util::variant.55"], align 8
  call void @_ZN2cv6detail11get_in_metaINS_4GMatEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
  invoke void @_ZN2cv6detail11get_in_metaINS_4GMatEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1)
          to label %14 unwind label %109

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 56
  %.not.i.i.i = icmp ugt i64 %21, 2
  br i1 %.not.i.i.i, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i, label %.invoke

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i: ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %23 = load i64, ptr %22, align 8
  %.not.i.i = icmp eq i64 %23, 3
  br i1 %.not.i.i, label %28, label %24

24:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %10, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %.body

28:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.not.i.i.i26.not = icmp eq i64 %20, 168
  br i1 %.not.i.i.i26.not, label %.invoke, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i27

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i27: ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %30 = load i64, ptr %29, align 8
  %.not.i.i28 = icmp eq i64 %30, 3
  br i1 %.not.i.i28, label %35, label %31

31:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %9, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %.body

35:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 4
  %.not.i.i.i33 = icmp ugt i64 %42, 4
  br i1 %.not.i.i.i33, label %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i, label %.invoke

_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i:     ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN2cv4util8any_castINS_5Size_IiEEEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv4util8any_castINS_5Size_IiEEEEPKT_PKNS0_3anyE.exit.i.i.i

_ZN2cv4util8any_castINS_5Size_IiEEEEPKT_PKNS0_3anyE.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  %46 = call ptr @__dynamic_cast(ptr nonnull %44, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implINS_5Size_IiEEEE, i64 0) #18
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4util8any_castINS_5Size_IiEEEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %50

_ZN2cv4util8any_castINS_5Size_IiEEEEPKT_PKNS0_3anyE.exit.thread.i.i.i: ; preds = %_ZN2cv4util8any_castINS_5Size_IiEEEEPKT_PKNS0_3anyE.exit.i.i.i, %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %8, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
          to label %47 unwind label %48

47:                                               ; preds = %_ZN2cv4util8any_castINS_5Size_IiEEEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  unreachable

48:                                               ; preds = %_ZN2cv4util8any_castINS_5Size_IiEEEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %.body

50:                                               ; preds = %_ZN2cv4util8any_castINS_5Size_IiEEEEPKT_PKNS0_3anyE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not.i.i.i37 = icmp ugt i64 %21, 5
  br i1 %.not.i.i.i37, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i38, label %.invoke

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i38: ; preds = %50
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %52 = load i64, ptr %51, align 8
  %.not.i.i39 = icmp eq i64 %52, 2
  br i1 %.not.i.i39, label %57, label %53

53:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %7, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
          to label %54 unwind label %55

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %.body

57:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not.i.i.i43 = icmp ugt i64 %42, 6
  br i1 %.not.i.i.i43, label %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i44, label %.invoke

_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i44:   ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN2cv4util8any_castINS_12TermCriteriaEEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv4util8any_castINS_12TermCriteriaEEEPKT_PKNS0_3anyE.exit.i.i.i

_ZN2cv4util8any_castINS_12TermCriteriaEEEPKT_PKNS0_3anyE.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i44
  %61 = call ptr @__dynamic_cast(ptr nonnull %59, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implINS_12TermCriteriaEEE, i64 0) #18
  %.not.i.i.i.i45 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i45, label %_ZN2cv4util8any_castINS_12TermCriteriaEEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %65

_ZN2cv4util8any_castINS_12TermCriteriaEEEPKT_PKNS0_3anyE.exit.thread.i.i.i: ; preds = %_ZN2cv4util8any_castINS_12TermCriteriaEEEPKT_PKNS0_3anyE.exit.i.i.i, %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %6, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
          to label %62 unwind label %63

62:                                               ; preds = %_ZN2cv4util8any_castINS_12TermCriteriaEEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  unreachable

63:                                               ; preds = %_ZN2cv4util8any_castINS_12TermCriteriaEEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %.body

65:                                               ; preds = %_ZN2cv4util8any_castINS_12TermCriteriaEEEPKT_PKNS0_3anyE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not.i.i.i50.not = icmp eq i64 %41, 112
  br i1 %.not.i.i.i50.not, label %.invoke, label %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i51

_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i51:   ; preds = %65
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.i.i.i

_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i51
  %69 = call ptr @__dynamic_cast(ptr nonnull %67, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implIiEE, i64 0) #18
  %.not.i.i.i.i52 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i52, label %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %73

_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.thread.i.i.i: ; preds = %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.i.i.i, %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i51
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %5, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
          to label %70 unwind label %71

70:                                               ; preds = %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  unreachable

71:                                               ; preds = %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %.body

73:                                               ; preds = %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i.i.i56 = icmp ugt i64 %42, 8
  br i1 %.not.i.i.i56, label %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i57, label %.invoke

.invoke:                                          ; preds = %73, %65, %57, %50, %35, %28, %14
  %74 = phi i64 [ 2, %14 ], [ 3, %28 ], [ 4, %35 ], [ 5, %50 ], [ 6, %57 ], [ 7, %65 ], [ 8, %73 ]
  %75 = phi i64 [ %21, %14 ], [ %21, %28 ], [ %42, %35 ], [ %21, %50 ], [ %42, %57 ], [ %42, %65 ], [ %42, %73 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %74, i64 noundef %75) #22
          to label %.cont unwind label %111

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i57:   ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN2cv4util8any_castIdEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv4util8any_castIdEEPKT_PKNS0_3anyE.exit.i.i.i

_ZN2cv4util8any_castIdEEPKT_PKNS0_3anyE.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i57
  %79 = call ptr @__dynamic_cast(ptr nonnull %77, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implIdEE, i64 0) #18
  %.not.i.i.i.i58 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i58, label %_ZN2cv4util8any_castIdEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %83

_ZN2cv4util8any_castIdEEPKT_PKNS0_3anyE.exit.thread.i.i.i: ; preds = %_ZN2cv4util8any_castIdEEPKT_PKNS0_3anyE.exit.i.i.i, %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %4, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
          to label %80 unwind label %81

80:                                               ; preds = %_ZN2cv4util8any_castIdEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  unreachable

81:                                               ; preds = %_ZN2cv4util8any_castIdEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %.body

83:                                               ; preds = %_ZN2cv4util8any_castIdEEPKT_PKNS0_3anyE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i.i62 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i62, label %_ZN2cv8GMatDescD2Ev.exit, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %85) #20
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %83, %86
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i.i63 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i63, label %90, label %89

89:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %88) #20
  br label %90

90:                                               ; preds = %89, %_ZN2cv8GMatDescD2Ev.exit
  store i64 3, ptr %13, align 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 3, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i64 3, ptr %92, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 168
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE19_M_range_initializeIPKS9_EEvT_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %13, ptr noundef nonnull %93)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit unwind label %94

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %0, align 8
  %.not.i.i.i65 = icmp eq ptr %96, null
  br i1 %.not.i.i.i65, label %.body66.preheader, label %97

97:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %96) #20
  br label %.body66.preheader

.body66.preheader:                                ; preds = %94, %97
  br label %.body66

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit: ; preds = %90, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit
  %98 = phi ptr [ %99, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit ], [ %93, %90 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -56
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds [6 x ptr], ptr @constinit.26, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %98, i64 -48
  invoke void %102(ptr noundef nonnull %103)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit unwind label %104

104:                                              ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit
  %107 = icmp eq ptr %99, %13
  br i1 %107, label %108, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit

108:                                              ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit
  ret void

109:                                              ; preds = %3
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv8GMatDescD2Ev.exit69

111:                                              ; preds = %.invoke
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %55, %71, %81, %111, %63, %48, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %34, %33 ], [ %49, %48 ], [ %56, %55 ], [ %64, %63 ], [ %72, %71 ], [ %112, %111 ], [ %82, %81 ]
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i.i68 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i68, label %_ZN2cv8GMatDescD2Ev.exit69, label %115

115:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %114) #20
  br label %_ZN2cv8GMatDescD2Ev.exit69

_ZN2cv8GMatDescD2Ev.exit69:                       ; preds = %115, %.body, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %115 ]
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %117 = load ptr, ptr %116, align 8
  %.not.i.i.i.i70 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i70, label %_ZN2cv8GMatDescD2Ev.exit71, label %118

118:                                              ; preds = %_ZN2cv8GMatDescD2Ev.exit69
  call void @_ZdlPv(ptr noundef nonnull %117) #20
  br label %_ZN2cv8GMatDescD2Ev.exit71

.body66:                                          ; preds = %.body66.preheader, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit73
  %119 = phi ptr [ %120, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit73 ], [ %93, %.body66.preheader ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -56
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds [6 x ptr], ptr @constinit.26, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %119, i64 -48
  invoke void %123(ptr noundef nonnull %124)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit73 unwind label %125

125:                                              ; preds = %.body66
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit73: ; preds = %.body66
  %128 = icmp eq ptr %120, %13
  br i1 %128, label %_ZN2cv8GMatDescD2Ev.exit71, label %.body66

_ZN2cv8GMatDescD2Ev.exit71:                       ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit73, %118, %_ZN2cv8GMatDescD2Ev.exit69
  %.pn24 = phi { ptr, i32 } [ %.pn, %_ZN2cv8GMatDescD2Ev.exit69 ], [ %.pn, %118 ], [ %95, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit73 ]
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6GArrayINS_6Point_IfEEE5VCtorERNS_6detail9VectorRefE(ptr noundef nonnull align 8 dereferenceable(20) %0) #3 comdat align 2 {
  tail call void @_ZN2cv6detail9VectorRef5resetINS_6Point_IfEEEEvv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail9VectorRef5resetINS_6Point_IfEEEEvv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__shared_ptr.70", align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %50

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv6detail10VectorRefTINS_6Point_IfEEEE, i64 16), ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %9, align 8
  store i64 8, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail10VectorRefTINS4_6Point_IfEEEEEET_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %7)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %0, align 8
  store ptr %12, ptr %4, align 8
  store ptr %11, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTINS0_6Point_IfEEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSC_.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTINS0_6Point_IfEEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSC_.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTINS0_6Point_IfEEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSC_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTINS0_6Point_IfEEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSC_.exit

_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTINS0_6Point_IfEEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSC_.exit: ; preds = %6, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.pre = load ptr, ptr %0, align 8
  br label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTINS0_6Point_IfEEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSC_.exit, %1
  %51 = phi ptr [ %.pre, %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTINS0_6Point_IfEEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSC_.exit ], [ %5, %1 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 8
  br i1 %54, label %_ZNK2cv6detail9VectorRef5checkINS_6Point_IfEEEEvv.exit, label %55

55:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv6detail9VectorRef5checkINS_3MatEEEvv, ptr noundef nonnull @.str.31, i32 noundef 244) #22
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %62

62:                                               ; preds = %60, %58
  %.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %.pn.i

_ZNK2cv6detail9VectorRef5checkINS_6Point_IfEEEEvv.exit: ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 9, ptr %63, align 8
  call void @_ZN2cv6detail10VectorRefTINS_6Point_IfEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %51)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10VectorRefTINS_6Point_IfEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %12 [
    i64 0, label %_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_6Point_IfEESaIS5_EEPS7_S7_EEaSIS7_vEERSB_OT_.exit
    i64 3, label %_ZN2cv4util3getISt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit
  ]

_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_6Point_IfEESaIS5_EEPS7_S7_EEaSIS7_vEERSB_OT_.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i64 3, ptr %4, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit10

_ZN2cv4util3getISt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit10, label %11

11:                                               ; preds = %_ZN2cv4util3getISt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit10

12:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv6detail10VectorRefTINS_3MatEE5resetEv, ptr noundef nonnull @.str.31, i32 noundef 180) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %.pn

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit10:  ; preds = %_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_6Point_IfEESaIS5_EEPS7_S7_EEaSIS7_vEERSB_OT_.exit, %11, %_ZN2cv4util3getISt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail10VectorRefTINS4_6Point_IfEEEEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  %12 = icmp eq ptr %1, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds [4 x ptr], ptr @constinit.44, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void %17(ptr noundef nonnull %18)
          to label %_ZN2cv6detail10VectorRefTINS_6Point_IfEEED2Ev.exit unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN2cv6detail10VectorRefTINS_6Point_IfEEED2Ev.exit: ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %22

22:                                               ; preds = %_ZN2cv6detail10VectorRefTINS_6Point_IfEEED2Ev.exit, %8
  invoke void @__cxa_rethrow() #22
          to label %29 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

29:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail10VectorRefTINS_6Point_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds [4 x ptr], ptr @constinit.44, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void %5(ptr noundef nonnull %6)
          to label %_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_6Point_IfEESaIS5_EEPS7_S7_EED2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_6Point_IfEESaIS5_EEPS7_S7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds [4 x ptr], ptr @constinit.44, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void %9(ptr noundef nonnull %10)
          to label %_ZN2cv6detail10VectorRefTINS_6Point_IfEEED2Ev.exit unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN2cv6detail10VectorRefTINS_6Point_IfEEED2Ev.exit: ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %14

14:                                               ; preds = %_ZN2cv6detail10VectorRefTINS_6Point_IfEEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_6Point_IfEESaIS5_EEPS7_S7_EE6dtor_hIS2_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_6Point_IfEESaIS5_EEPS7_S7_EE6dtor_hIS9_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_6Point_IfEESaIS5_EEPS7_S7_EE6dtor_hISA_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_6Point_IfEESaIS5_EEPS7_S7_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail10VectorRefTINS_6Point_IfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds [4 x ptr], ptr @constinit.44, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void %5(ptr noundef nonnull %6)
          to label %_ZN2cv6detail10VectorRefTINS_6Point_IfEEED2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN2cv6detail10VectorRefTINS_6Point_IfEEED2Ev.exit: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10VectorRefTINS_6Point_IfEEE3movERNS0_14BasicVectorRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN2cv6detail14BasicVectorRefE, ptr nonnull @_ZTIN2cv6detail10VectorRefTINS_6Point_IfEEEE, i64 0) #18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail10VectorRefTINS_3MatEE3movERNS0_14BasicVectorRefE, ptr noundef nonnull @.str.31, i32 noundef 221) #22
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %common.resume

common.resume:                                    ; preds = %35, %37, %23, %25, %13, %15
  %.sink = phi ptr [ %8, %15 ], [ %8, %13 ], [ %6, %25 ], [ %6, %23 ], [ %4, %37 ], [ %4, %35 ]
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %26, %25 ], [ %24, %23 ], [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i64, ptr %18, align 8
  switch i64 %19, label %20 [
    i64 2, label %_ZN2cv4util3getIPSt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i
    i64 3, label %_ZN2cv4util3getISt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i
  ]

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail10VectorRefTINS_3MatEE4wrefEv, ptr noundef nonnull @.str.31, i32 noundef 188) #22
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %common.resume

_ZN2cv4util3getIPSt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i: ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %28 = load ptr, ptr %27, align 8
  br label %_ZN2cv6detail10VectorRefTINS_6Point_IfEEE4wrefEv.exit

_ZN2cv4util3getISt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i: ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %_ZN2cv6detail10VectorRefTINS_6Point_IfEEE4wrefEv.exit

_ZN2cv6detail10VectorRefTINS_6Point_IfEEE4wrefEv.exit: ; preds = %_ZN2cv4util3getIPSt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getISt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i
  %.05.i = phi ptr [ %28, %_ZN2cv4util3getIPSt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i ], [ %29, %_ZN2cv4util3getISt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  switch i64 %31, label %32 [
    i64 2, label %_ZN2cv4util3getIPSt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i10
    i64 3, label %_ZN2cv4util3getISt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i8
  ]

32:                                               ; preds = %_ZN2cv6detail10VectorRefTINS_6Point_IfEEE4wrefEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detail10VectorRefTINS_3MatEE4wrefEv, ptr noundef nonnull @.str.31, i32 noundef 188) #22
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %common.resume

_ZN2cv4util3getIPSt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i10: ; preds = %_ZN2cv6detail10VectorRefTINS_6Point_IfEEE4wrefEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  br label %_ZN2cv6detail10VectorRefTINS_6Point_IfEEE4wrefEv.exit12

_ZN2cv4util3getISt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i8: ; preds = %_ZN2cv6detail10VectorRefTINS_6Point_IfEEE4wrefEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZN2cv6detail10VectorRefTINS_6Point_IfEEE4wrefEv.exit12

_ZN2cv6detail10VectorRefTINS_6Point_IfEEE4wrefEv.exit12: ; preds = %_ZN2cv4util3getIPSt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i10, %_ZN2cv4util3getISt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i8
  %.05.i9 = phi ptr [ %40, %_ZN2cv4util3getIPSt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i10 ], [ %41, %_ZN2cv4util3getISt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %42 = load ptr, ptr %.05.i9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.05.i9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.05.i9, i64 16
  %45 = load ptr, ptr %.05.i, align 8
  store ptr %45, ptr %.05.i9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %44, align 8
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.05.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit, label %50

50:                                               ; preds = %_ZN2cv6detail10VectorRefTINS_6Point_IfEEE4wrefEv.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit: ; preds = %_ZN2cv6detail10VectorRefTINS_6Point_IfEEE4wrefEv.exit12, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv6detail10VectorRefTINS_6Point_IfEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %10 [
    i64 1, label %_ZN2cv4util3getIPKSt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateES8_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
    i64 2, label %_ZN2cv4util3getIPSt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
    i64 3, label %_ZN2cv4util3getISt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
  ]

_ZN2cv4util3getIPKSt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateES8_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  br label %_ZNK2cv6detail10VectorRefTINS_6Point_IfEEE4rrefEv.exit

_ZN2cv4util3getIPSt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  br label %_ZNK2cv6detail10VectorRefTINS_6Point_IfEEE4rrefEv.exit

_ZN2cv4util3getISt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK2cv6detail10VectorRefTINS_6Point_IfEEE4rrefEv.exit

10:                                               ; preds = %1
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.33)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  resume { ptr, i32 } %13

_ZNK2cv6detail10VectorRefTINS_6Point_IfEEE4rrefEv.exit: ; preds = %_ZN2cv4util3getIPKSt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateES8_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getIPSt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getISt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
  %.0.i = phi ptr [ %6, %_ZN2cv4util3getIPKSt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateES8_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ], [ %8, %_ZN2cv4util3getIPSt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ], [ %9, %_ZN2cv4util3getISt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv6detail10VectorRefTINS_6Point_IfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %10 [
    i64 1, label %_ZN2cv4util3getIPKSt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateES8_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
    i64 2, label %_ZN2cv4util3getIPSt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
    i64 3, label %_ZN2cv4util3getISt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
  ]

_ZN2cv4util3getIPKSt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateES8_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  br label %_ZNK2cv6detail10VectorRefTINS_6Point_IfEEE4rrefEv.exit

_ZN2cv4util3getIPSt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  br label %_ZNK2cv6detail10VectorRefTINS_6Point_IfEEE4rrefEv.exit

_ZN2cv4util3getISt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK2cv6detail10VectorRefTINS_6Point_IfEEE4rrefEv.exit

10:                                               ; preds = %1
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.33)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  resume { ptr, i32 } %13

_ZNK2cv6detail10VectorRefTINS_6Point_IfEEE4rrefEv.exit: ; preds = %_ZN2cv4util3getIPKSt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateES8_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getIPSt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getISt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
  %.0.i = phi ptr [ %6, %_ZN2cv4util3getIPKSt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateES8_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ], [ %8, %_ZN2cv4util3getIPSt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ], [ %9, %_ZN2cv4util3getISt6vectorINS_6Point_IfEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %.0.i, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6GArrayIhE5VCtorERNS_6detail9VectorRefE(ptr noundef nonnull align 8 dereferenceable(20) %0) #3 comdat align 2 {
  tail call void @_ZN2cv6detail9VectorRef5resetIhEEvv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail9VectorRef5resetIhEEvv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__shared_ptr.70", align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %50

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv6detail10VectorRefTIhEE, i64 16), ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %9, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail10VectorRefTIhEEEET_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %7)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %0, align 8
  store ptr %12, ptr %4, align 8
  store ptr %11, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTIhEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSA_.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTIhEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSA_.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTIhEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSA_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTIhEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSA_.exit

_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTIhEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSA_.exit: ; preds = %6, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.pre = load ptr, ptr %0, align 8
  br label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTIhEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSA_.exit, %1
  %51 = phi ptr [ %.pre, %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTIhEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSA_.exit ], [ %5, %1 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %_ZNK2cv6detail9VectorRef5checkIhEEvv.exit, label %55

55:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv6detail9VectorRef5checkINS_3MatEEEvv, ptr noundef nonnull @.str.31, i32 noundef 244) #22
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %62

62:                                               ; preds = %60, %58
  %.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %.pn.i

_ZNK2cv6detail9VectorRef5checkIhEEvv.exit:        ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %63, align 8
  call void @_ZN2cv6detail10VectorRefTIhE5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %51)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10VectorRefTIhE5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %12 [
    i64 0, label %_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIhSaIhEEPS5_S5_EEaSIS5_vEERS9_OT_.exit
    i64 3, label %_ZN2cv4util3getISt6vectorIhSaIhEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit
  ]

_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIhSaIhEEPS5_S5_EEaSIS5_vEERS9_OT_.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i64 3, ptr %4, align 8
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit10

_ZN2cv4util3getISt6vectorIhSaIhEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit10, label %11

11:                                               ; preds = %_ZN2cv4util3getISt6vectorIhSaIhEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit10

12:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv6detail10VectorRefTINS_3MatEE5resetEv, ptr noundef nonnull @.str.31, i32 noundef 180) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %.pn

_ZNSt6vectorIhSaIhEED2Ev.exit10:                  ; preds = %_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIhSaIhEEPS5_S5_EEaSIS5_vEERS9_OT_.exit, %11, %_ZN2cv4util3getISt6vectorIhSaIhEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail10VectorRefTIhEEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIhEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  %12 = icmp eq ptr %1, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds [4 x ptr], ptr @constinit.47, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void %17(ptr noundef nonnull %18)
          to label %_ZN2cv6detail10VectorRefTIhED2Ev.exit unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN2cv6detail10VectorRefTIhED2Ev.exit:            ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %22

22:                                               ; preds = %_ZN2cv6detail10VectorRefTIhED2Ev.exit, %8
  invoke void @__cxa_rethrow() #22
          to label %29 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

29:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail10VectorRefTIhED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds [4 x ptr], ptr @constinit.47, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void %5(ptr noundef nonnull %6)
          to label %_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIhSaIhEEPS5_S5_EED2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIhSaIhEEPS5_S5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIhEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds [4 x ptr], ptr @constinit.47, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void %9(ptr noundef nonnull %10)
          to label %_ZN2cv6detail10VectorRefTIhED2Ev.exit unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN2cv6detail10VectorRefTIhED2Ev.exit:            ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %14

14:                                               ; preds = %_ZN2cv6detail10VectorRefTIhED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIhEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIhSaIhEEPS5_S5_EE6dtor_hIS2_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIhSaIhEEPS5_S5_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIhSaIhEEPS5_S5_EE6dtor_hIS8_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIhSaIhEEPS5_S5_EE6dtor_hIS5_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail10VectorRefTIhED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds [4 x ptr], ptr @constinit.47, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void %5(ptr noundef nonnull %6)
          to label %_ZN2cv6detail10VectorRefTIhED2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN2cv6detail10VectorRefTIhED2Ev.exit:            ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10VectorRefTIhE3movERNS0_14BasicVectorRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN2cv6detail14BasicVectorRefE, ptr nonnull @_ZTIN2cv6detail10VectorRefTIhEE, i64 0) #18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail10VectorRefTINS_3MatEE3movERNS0_14BasicVectorRefE, ptr noundef nonnull @.str.31, i32 noundef 221) #22
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %common.resume

common.resume:                                    ; preds = %35, %37, %23, %25, %13, %15
  %.sink = phi ptr [ %8, %15 ], [ %8, %13 ], [ %6, %25 ], [ %6, %23 ], [ %4, %37 ], [ %4, %35 ]
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %26, %25 ], [ %24, %23 ], [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i64, ptr %18, align 8
  switch i64 %19, label %20 [
    i64 2, label %_ZN2cv4util3getIPSt6vectorIhSaIhEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i
    i64 3, label %_ZN2cv4util3getISt6vectorIhSaIhEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i
  ]

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail10VectorRefTINS_3MatEE4wrefEv, ptr noundef nonnull @.str.31, i32 noundef 188) #22
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %common.resume

_ZN2cv4util3getIPSt6vectorIhSaIhEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i: ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %28 = load ptr, ptr %27, align 8
  br label %_ZN2cv6detail10VectorRefTIhE4wrefEv.exit

_ZN2cv4util3getISt6vectorIhSaIhEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i: ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %_ZN2cv6detail10VectorRefTIhE4wrefEv.exit

_ZN2cv6detail10VectorRefTIhE4wrefEv.exit:         ; preds = %_ZN2cv4util3getIPSt6vectorIhSaIhEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getISt6vectorIhSaIhEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i
  %.05.i = phi ptr [ %28, %_ZN2cv4util3getIPSt6vectorIhSaIhEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i ], [ %29, %_ZN2cv4util3getISt6vectorIhSaIhEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  switch i64 %31, label %32 [
    i64 2, label %_ZN2cv4util3getIPSt6vectorIhSaIhEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i10
    i64 3, label %_ZN2cv4util3getISt6vectorIhSaIhEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i8
  ]

32:                                               ; preds = %_ZN2cv6detail10VectorRefTIhE4wrefEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detail10VectorRefTINS_3MatEE4wrefEv, ptr noundef nonnull @.str.31, i32 noundef 188) #22
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %common.resume

_ZN2cv4util3getIPSt6vectorIhSaIhEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i10: ; preds = %_ZN2cv6detail10VectorRefTIhE4wrefEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  br label %_ZN2cv6detail10VectorRefTIhE4wrefEv.exit12

_ZN2cv4util3getISt6vectorIhSaIhEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i8: ; preds = %_ZN2cv6detail10VectorRefTIhE4wrefEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZN2cv6detail10VectorRefTIhE4wrefEv.exit12

_ZN2cv6detail10VectorRefTIhE4wrefEv.exit12:       ; preds = %_ZN2cv4util3getIPSt6vectorIhSaIhEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i10, %_ZN2cv4util3getISt6vectorIhSaIhEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i8
  %.05.i9 = phi ptr [ %40, %_ZN2cv4util3getIPSt6vectorIhSaIhEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i10 ], [ %41, %_ZN2cv4util3getISt6vectorIhSaIhEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %42 = load ptr, ptr %.05.i9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.05.i9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.05.i9, i64 16
  %45 = load ptr, ptr %.05.i, align 8
  store ptr %45, ptr %.05.i9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %44, align 8
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.05.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit, label %50

50:                                               ; preds = %_ZN2cv6detail10VectorRefTIhE4wrefEv.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit

_ZNSt6vectorIhSaIhEEaSEOS1_.exit:                 ; preds = %_ZN2cv6detail10VectorRefTIhE4wrefEv.exit12, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv6detail10VectorRefTIhE3ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %10 [
    i64 1, label %_ZN2cv4util3getIPKSt6vectorIhSaIhEEJNS0_9monostateES6_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
    i64 2, label %_ZN2cv4util3getIPSt6vectorIhSaIhEEJNS0_9monostateEPKS4_S5_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
    i64 3, label %_ZN2cv4util3getISt6vectorIhSaIhEEJNS0_9monostateEPKS4_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
  ]

_ZN2cv4util3getIPKSt6vectorIhSaIhEEJNS0_9monostateES6_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  br label %_ZNK2cv6detail10VectorRefTIhE4rrefEv.exit

_ZN2cv4util3getIPSt6vectorIhSaIhEEJNS0_9monostateEPKS4_S5_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  br label %_ZNK2cv6detail10VectorRefTIhE4rrefEv.exit

_ZN2cv4util3getISt6vectorIhSaIhEEJNS0_9monostateEPKS4_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK2cv6detail10VectorRefTIhE4rrefEv.exit

10:                                               ; preds = %1
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.33)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  resume { ptr, i32 } %13

_ZNK2cv6detail10VectorRefTIhE4rrefEv.exit:        ; preds = %_ZN2cv4util3getIPKSt6vectorIhSaIhEEJNS0_9monostateES6_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getIPSt6vectorIhSaIhEEJNS0_9monostateEPKS4_S5_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getISt6vectorIhSaIhEEJNS0_9monostateEPKS4_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
  %.0.i = phi ptr [ %6, %_ZN2cv4util3getIPKSt6vectorIhSaIhEEJNS0_9monostateES6_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ], [ %8, %_ZN2cv4util3getIPSt6vectorIhSaIhEEJNS0_9monostateEPKS4_S5_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ], [ %9, %_ZN2cv4util3getISt6vectorIhSaIhEEJNS0_9monostateEPKS4_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv6detail10VectorRefTIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %10 [
    i64 1, label %_ZN2cv4util3getIPKSt6vectorIhSaIhEEJNS0_9monostateES6_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
    i64 2, label %_ZN2cv4util3getIPSt6vectorIhSaIhEEJNS0_9monostateEPKS4_S5_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
    i64 3, label %_ZN2cv4util3getISt6vectorIhSaIhEEJNS0_9monostateEPKS4_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
  ]

_ZN2cv4util3getIPKSt6vectorIhSaIhEEJNS0_9monostateES6_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  br label %_ZNK2cv6detail10VectorRefTIhE4rrefEv.exit

_ZN2cv4util3getIPSt6vectorIhSaIhEEJNS0_9monostateEPKS4_S5_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  br label %_ZNK2cv6detail10VectorRefTIhE4rrefEv.exit

_ZN2cv4util3getISt6vectorIhSaIhEEJNS0_9monostateEPKS4_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK2cv6detail10VectorRefTIhE4rrefEv.exit

10:                                               ; preds = %1
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.33)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  resume { ptr, i32 } %13

_ZNK2cv6detail10VectorRefTIhE4rrefEv.exit:        ; preds = %_ZN2cv4util3getIPKSt6vectorIhSaIhEEJNS0_9monostateES6_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getIPSt6vectorIhSaIhEEJNS0_9monostateEPKS4_S5_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getISt6vectorIhSaIhEEJNS0_9monostateEPKS4_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
  %.0.i = phi ptr [ %6, %_ZN2cv4util3getIPKSt6vectorIhSaIhEEJNS0_9monostateES6_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ], [ %8, %_ZN2cv4util3getIPSt6vectorIhSaIhEEJNS0_9monostateEPKS4_S5_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ], [ %9, %_ZN2cv4util3getISt6vectorIhSaIhEEJNS0_9monostateEPKS4_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %.0.i, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6GArrayIfE5VCtorERNS_6detail9VectorRefE(ptr noundef nonnull align 8 dereferenceable(20) %0) #3 comdat align 2 {
  tail call void @_ZN2cv6detail9VectorRef5resetIfEEvv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail9VectorRef5resetIfEEvv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__shared_ptr.70", align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %50

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv6detail10VectorRefTIfEE, i64 16), ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %9, align 8
  store i64 4, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail10VectorRefTIfEEEET_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %7)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %0, align 8
  store ptr %12, ptr %4, align 8
  store ptr %11, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTIfEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSA_.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTIfEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSA_.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTIfEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSA_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTIfEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSA_.exit

_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTIfEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSA_.exit: ; preds = %6, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.pre = load ptr, ptr %0, align 8
  br label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTIfEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSA_.exit, %1
  %51 = phi ptr [ %.pre, %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTIfEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSA_.exit ], [ %5, %1 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 4
  br i1 %54, label %_ZNK2cv6detail9VectorRef5checkIfEEvv.exit, label %55

55:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv6detail9VectorRef5checkINS_3MatEEEvv, ptr noundef nonnull @.str.31, i32 noundef 244) #22
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %62

62:                                               ; preds = %60, %58
  %.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %.pn.i

_ZNK2cv6detail9VectorRef5checkIfEEvv.exit:        ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 5, ptr %63, align 8
  call void @_ZN2cv6detail10VectorRefTIfE5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %51)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10VectorRefTIfE5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %12 [
    i64 0, label %_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIfSaIfEEPS5_S5_EEaSIS5_vEERS9_OT_.exit
    i64 3, label %_ZN2cv4util3getISt6vectorIfSaIfEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit
  ]

_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIfSaIfEEPS5_S5_EEaSIS5_vEERS9_OT_.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i64 3, ptr %4, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10

_ZN2cv4util3getISt6vectorIfSaIfEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit10, label %11

11:                                               ; preds = %_ZN2cv4util3getISt6vectorIfSaIfEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10

12:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv6detail10VectorRefTINS_3MatEE5resetEv, ptr noundef nonnull @.str.31, i32 noundef 180) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %.pn

_ZNSt6vectorIfSaIfEED2Ev.exit10:                  ; preds = %_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIfSaIfEEPS5_S5_EEaSIS5_vEERS9_OT_.exit, %11, %_ZN2cv4util3getISt6vectorIfSaIfEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail10VectorRefTIfEEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIfEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  %12 = icmp eq ptr %1, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds [4 x ptr], ptr @constinit.50, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void %17(ptr noundef nonnull %18)
          to label %_ZN2cv6detail10VectorRefTIfED2Ev.exit unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN2cv6detail10VectorRefTIfED2Ev.exit:            ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %22

22:                                               ; preds = %_ZN2cv6detail10VectorRefTIfED2Ev.exit, %8
  invoke void @__cxa_rethrow() #22
          to label %29 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

29:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail10VectorRefTIfED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds [4 x ptr], ptr @constinit.50, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void %5(ptr noundef nonnull %6)
          to label %_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIfSaIfEEPS5_S5_EED2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIfSaIfEEPS5_S5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIfEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIfEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIfEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds [4 x ptr], ptr @constinit.50, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void %9(ptr noundef nonnull %10)
          to label %_ZN2cv6detail10VectorRefTIfED2Ev.exit unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN2cv6detail10VectorRefTIfED2Ev.exit:            ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %14

14:                                               ; preds = %_ZN2cv6detail10VectorRefTIfED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIfEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIfEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIfSaIfEEPS5_S5_EE6dtor_hIS2_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIfSaIfEEPS5_S5_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIfSaIfEEPS5_S5_EE6dtor_hIS8_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIfSaIfEEPS5_S5_EE6dtor_hIS5_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail10VectorRefTIfED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds [4 x ptr], ptr @constinit.50, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void %5(ptr noundef nonnull %6)
          to label %_ZN2cv6detail10VectorRefTIfED2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN2cv6detail10VectorRefTIfED2Ev.exit:            ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10VectorRefTIfE3movERNS0_14BasicVectorRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN2cv6detail14BasicVectorRefE, ptr nonnull @_ZTIN2cv6detail10VectorRefTIfEE, i64 0) #18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail10VectorRefTINS_3MatEE3movERNS0_14BasicVectorRefE, ptr noundef nonnull @.str.31, i32 noundef 221) #22
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %common.resume

common.resume:                                    ; preds = %35, %37, %23, %25, %13, %15
  %.sink = phi ptr [ %8, %15 ], [ %8, %13 ], [ %6, %25 ], [ %6, %23 ], [ %4, %37 ], [ %4, %35 ]
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %26, %25 ], [ %24, %23 ], [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i64, ptr %18, align 8
  switch i64 %19, label %20 [
    i64 2, label %_ZN2cv4util3getIPSt6vectorIfSaIfEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i
    i64 3, label %_ZN2cv4util3getISt6vectorIfSaIfEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i
  ]

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail10VectorRefTINS_3MatEE4wrefEv, ptr noundef nonnull @.str.31, i32 noundef 188) #22
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %common.resume

_ZN2cv4util3getIPSt6vectorIfSaIfEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i: ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %28 = load ptr, ptr %27, align 8
  br label %_ZN2cv6detail10VectorRefTIfE4wrefEv.exit

_ZN2cv4util3getISt6vectorIfSaIfEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i: ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %_ZN2cv6detail10VectorRefTIfE4wrefEv.exit

_ZN2cv6detail10VectorRefTIfE4wrefEv.exit:         ; preds = %_ZN2cv4util3getIPSt6vectorIfSaIfEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getISt6vectorIfSaIfEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i
  %.05.i = phi ptr [ %28, %_ZN2cv4util3getIPSt6vectorIfSaIfEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i ], [ %29, %_ZN2cv4util3getISt6vectorIfSaIfEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  switch i64 %31, label %32 [
    i64 2, label %_ZN2cv4util3getIPSt6vectorIfSaIfEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i10
    i64 3, label %_ZN2cv4util3getISt6vectorIfSaIfEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i8
  ]

32:                                               ; preds = %_ZN2cv6detail10VectorRefTIfE4wrefEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detail10VectorRefTINS_3MatEE4wrefEv, ptr noundef nonnull @.str.31, i32 noundef 188) #22
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %common.resume

_ZN2cv4util3getIPSt6vectorIfSaIfEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i10: ; preds = %_ZN2cv6detail10VectorRefTIfE4wrefEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  br label %_ZN2cv6detail10VectorRefTIfE4wrefEv.exit12

_ZN2cv4util3getISt6vectorIfSaIfEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i8: ; preds = %_ZN2cv6detail10VectorRefTIfE4wrefEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZN2cv6detail10VectorRefTIfE4wrefEv.exit12

_ZN2cv6detail10VectorRefTIfE4wrefEv.exit12:       ; preds = %_ZN2cv4util3getIPSt6vectorIfSaIfEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i10, %_ZN2cv4util3getISt6vectorIfSaIfEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i8
  %.05.i9 = phi ptr [ %40, %_ZN2cv4util3getIPSt6vectorIfSaIfEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i10 ], [ %41, %_ZN2cv4util3getISt6vectorIfSaIfEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %42 = load ptr, ptr %.05.i9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.05.i9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.05.i9, i64 16
  %45 = load ptr, ptr %.05.i, align 8
  store ptr %45, ptr %.05.i9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %44, align 8
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.05.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit, label %50

50:                                               ; preds = %_ZN2cv6detail10VectorRefTIfE4wrefEv.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit

_ZNSt6vectorIfSaIfEEaSEOS1_.exit:                 ; preds = %_ZN2cv6detail10VectorRefTIfE4wrefEv.exit12, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv6detail10VectorRefTIfE3ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %10 [
    i64 1, label %_ZN2cv4util3getIPKSt6vectorIfSaIfEEJNS0_9monostateES6_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
    i64 2, label %_ZN2cv4util3getIPSt6vectorIfSaIfEEJNS0_9monostateEPKS4_S5_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
    i64 3, label %_ZN2cv4util3getISt6vectorIfSaIfEEJNS0_9monostateEPKS4_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
  ]

_ZN2cv4util3getIPKSt6vectorIfSaIfEEJNS0_9monostateES6_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  br label %_ZNK2cv6detail10VectorRefTIfE4rrefEv.exit

_ZN2cv4util3getIPSt6vectorIfSaIfEEJNS0_9monostateEPKS4_S5_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  br label %_ZNK2cv6detail10VectorRefTIfE4rrefEv.exit

_ZN2cv4util3getISt6vectorIfSaIfEEJNS0_9monostateEPKS4_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK2cv6detail10VectorRefTIfE4rrefEv.exit

10:                                               ; preds = %1
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.33)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  resume { ptr, i32 } %13

_ZNK2cv6detail10VectorRefTIfE4rrefEv.exit:        ; preds = %_ZN2cv4util3getIPKSt6vectorIfSaIfEEJNS0_9monostateES6_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getIPSt6vectorIfSaIfEEJNS0_9monostateEPKS4_S5_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getISt6vectorIfSaIfEEJNS0_9monostateEPKS4_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
  %.0.i = phi ptr [ %6, %_ZN2cv4util3getIPKSt6vectorIfSaIfEEJNS0_9monostateES6_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ], [ %8, %_ZN2cv4util3getIPSt6vectorIfSaIfEEJNS0_9monostateEPKS4_S5_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ], [ %9, %_ZN2cv4util3getISt6vectorIfSaIfEEJNS0_9monostateEPKS4_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv6detail10VectorRefTIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %10 [
    i64 1, label %_ZN2cv4util3getIPKSt6vectorIfSaIfEEJNS0_9monostateES6_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
    i64 2, label %_ZN2cv4util3getIPSt6vectorIfSaIfEEJNS0_9monostateEPKS4_S5_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
    i64 3, label %_ZN2cv4util3getISt6vectorIfSaIfEEJNS0_9monostateEPKS4_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
  ]

_ZN2cv4util3getIPKSt6vectorIfSaIfEEJNS0_9monostateES6_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  br label %_ZNK2cv6detail10VectorRefTIfE4rrefEv.exit

_ZN2cv4util3getIPSt6vectorIfSaIfEEJNS0_9monostateEPKS4_S5_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  br label %_ZNK2cv6detail10VectorRefTIfE4rrefEv.exit

_ZN2cv4util3getISt6vectorIfSaIfEEJNS0_9monostateEPKS4_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK2cv6detail10VectorRefTIfE4rrefEv.exit

10:                                               ; preds = %1
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.33)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  resume { ptr, i32 } %13

_ZNK2cv6detail10VectorRefTIfE4rrefEv.exit:        ; preds = %_ZN2cv4util3getIPKSt6vectorIfSaIfEEJNS0_9monostateES6_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getIPSt6vectorIfSaIfEEJNS0_9monostateEPKS4_S5_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getISt6vectorIfSaIfEEJNS0_9monostateEPKS4_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
  %.0.i = phi ptr [ %6, %_ZN2cv4util3getIPKSt6vectorIfSaIfEEJNS0_9monostateES6_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ], [ %8, %_ZN2cv4util3getIPSt6vectorIfSaIfEEJNS0_9monostateEPKS4_S5_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ], [ %9, %_ZN2cv4util3getISt6vectorIfSaIfEEJNS0_9monostateEPKS4_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %.0.i, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4GArgC2INS_6GArrayINS_6Point_IfEEEETnNSt9enable_ifIXntsr6detail7is_gargIT_EE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::detail::GArrayU", align 8
  store i32 6, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %5 = load ptr, ptr %1, align 8, !noalias !84
  store ptr %5, ptr %3, align 8, !alias.scope !84
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !84
  store ptr %8, ptr %6, align 8, !alias.scope !84
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i.i, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !84
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !noalias !84
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !noalias !84
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4, !noalias !84
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i.i

_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i.i: ; preds = %15, %12, %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !84
  store ptr %19, ptr %17, align 8, !alias.scope !84
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !noalias !84
  store ptr %22, ptr %20, align 8, !alias.scope !84
  %.not.i.i.i3.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i3.i.i.i.i, label %_ZN2cv6detail9WrapValueINS_6GArrayINS_6Point_IfEEEEvE4wrapERKS5_.exit, label %23

23:                                               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !noalias !84
  %.not.i.i.i.i4.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i4.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !noalias !84
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !noalias !84
  br label %_ZN2cv6detail9WrapValueINS_6GArrayINS_6Point_IfEEEEvE4wrapERKS5_.exit

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4, !noalias !84
  br label %_ZN2cv6detail9WrapValueINS_6GArrayINS_6Point_IfEEEEvE4wrapERKS5_.exit

_ZN2cv6detail9WrapValueINS_6GArrayINS_6Point_IfEEEEvE4wrapERKS5_.exit: ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i.i, %26, %29
  %31 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %32 unwind label %42

32:                                               ; preds = %_ZN2cv6detail9WrapValueINS_6GArrayINS_6Point_IfEEEEvE4wrapERKS5_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_6detail7GArrayUEEE, i64 16), ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  store ptr %37, ptr %36, align 8
  store ptr null, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %39 = load ptr, ptr %17, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %41 = load ptr, ptr %20, align 8
  store ptr null, ptr %20, align 8
  store ptr %41, ptr %40, align 8
  store ptr null, ptr %17, align 8
  store ptr %31, ptr %33, align 8
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret void

42:                                               ; preds = %_ZN2cv6detail9WrapValueINS_6GArrayINS_6Point_IfEEEEvE4wrapERKS5_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_6detail7GArrayUEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_6detail7GArrayUEEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i

_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i: ; preds = %16, %13, %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i3.i.i, label %_ZN2cv4util3any11holder_implINS_6detail7GArrayUEEC2IRS4_EEOT_.exit, label %24

24:                                               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i4.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4
  br label %_ZN2cv4util3any11holder_implINS_6detail7GArrayUEEC2IRS4_EEOT_.exit

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZN2cv4util3any11holder_implINS_6detail7GArrayUEEC2IRS4_EEOT_.exit

_ZN2cv4util3any11holder_implINS_6detail7GArrayUEEC2IRS4_EEOT_.exit: ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i, %27, %30
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_6detail7GArrayUEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_6detail7GArrayUEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_6detail7GArrayUEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_6detail7GArrayUEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_12TermCriteriaEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_12TermCriteriaEEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_12TermCriteriaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_12TermCriteriaEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implIdE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implIdEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load double, ptr %4, align 8
  store double %6, ptr %5, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implIdED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5GCall10yieldArrayINS_6Point_IfEEEENS_6GArrayIT_EEi(ptr dead_on_unwind noalias writable sret(%"class.cv::GArray.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::detail::GArrayU", align 8
  call void @_ZN2cv5GCall10yieldArrayEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::detail::GArrayU") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i

_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i: ; preds = %15, %12, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i3.i.i, label %_ZN2cv6detail7GArrayUC2ERKS1_.exit.i, label %23

23:                                               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i4.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4
  br label %_ZN2cv6detail7GArrayUC2ERKS1_.exit.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZN2cv6detail7GArrayUC2ERKS1_.exit.i

_ZN2cv6detail7GArrayUC2ERKS1_.exit.i:             ; preds = %29, %26, %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i
  invoke void @_ZN2cv6GArrayINS_6Point_IfEEE10putDetailsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN2cv6GArrayINS_6Point_IfEEEC2EONS_6detail7GArrayUE.exit unwind label %.body

.body:                                            ; preds = %_ZN2cv6detail7GArrayUC2ERKS1_.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %31

_ZN2cv6GArrayINS_6Point_IfEEEC2EONS_6detail7GArrayUE.exit: ; preds = %_ZN2cv6detail7GArrayUC2ERKS1_.exit.i
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6GArrayINS_6Point_IfEEE10putDetailsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt8functionIFvRN2cv6detail9VectorRefEEEC2IPS4_vEEOT_.exit:
  %1 = alloca %"class.std::function.67", align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN2cv6GArrayINS_6Point_IfEEE5VCtorERNS_6detail9VectorRefE, ptr %1, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %4, align 8
  invoke void @_ZN2cv6detail7GArrayU15setConstructFcnEOSt8functionIFvRNS0_9VectorRefEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %14

5:                                                ; preds = %_ZNSt8functionIFvRN2cv6detail9VectorRefEEEC2IPS4_vEEOT_.exit
  %6 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit: ; preds = %5, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8TypeHintINS_6Point_IfEEEE, i64 16), ptr %13, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_8TypeHintINS0_6Point_IfEEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSC_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13)
  call void @_ZN2cv6detail7GArrayU7setKindENS0_10OpaqueKindE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 9)
  ret void

14:                                               ; preds = %_ZNSt8functionIFvRN2cv6detail9VectorRefEEEC2IPS4_vEEOT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit3, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit3 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit3: ; preds = %14, %17
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_8TypeHintINS0_6Point_IfEEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_8TypeHintINS0_6Point_IfEEEEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  %8 = icmp eq ptr %1, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %10

10:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #22
          to label %17 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

17:                                               ; preds = %10
  unreachable

_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_8TypeHintINS0_6Point_IfEEEEvEEPT_.exit: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %19, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %20, align 8
  store ptr %1, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %3, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_8TypeHintINS0_6Point_IfEEEEvEEPT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_8TypeHintINS0_6Point_IfEEEEvEEPT_.exit, %39, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8TypeHintINS_6Point_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_6Point_IfEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8TypeHintINS_6Point_IfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5GCall10yieldArrayIhEENS_6GArrayIT_EEi(ptr dead_on_unwind noalias writable sret(%"class.cv::GArray.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::detail::GArrayU", align 8
  call void @_ZN2cv5GCall10yieldArrayEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::detail::GArrayU") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i

_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i: ; preds = %15, %12, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i3.i.i, label %_ZN2cv6detail7GArrayUC2ERKS1_.exit.i, label %23

23:                                               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i4.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4
  br label %_ZN2cv6detail7GArrayUC2ERKS1_.exit.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZN2cv6detail7GArrayUC2ERKS1_.exit.i

_ZN2cv6detail7GArrayUC2ERKS1_.exit.i:             ; preds = %29, %26, %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i
  invoke void @_ZN2cv6GArrayIhE10putDetailsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN2cv6GArrayIhEC2EONS_6detail7GArrayUE.exit unwind label %.body

.body:                                            ; preds = %_ZN2cv6detail7GArrayUC2ERKS1_.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %31

_ZN2cv6GArrayIhEC2EONS_6detail7GArrayUE.exit:     ; preds = %_ZN2cv6detail7GArrayUC2ERKS1_.exit.i
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6GArrayIhE10putDetailsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt8functionIFvRN2cv6detail9VectorRefEEEC2IPS4_vEEOT_.exit:
  %1 = alloca %"class.std::function.67", align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN2cv6GArrayIhE5VCtorERNS_6detail9VectorRefE, ptr %1, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %4, align 8
  invoke void @_ZN2cv6detail7GArrayU15setConstructFcnEOSt8functionIFvRNS0_9VectorRefEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %14

5:                                                ; preds = %_ZNSt8functionIFvRN2cv6detail9VectorRefEEEC2IPS4_vEEOT_.exit
  %6 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit: ; preds = %5, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8TypeHintIhEE, i64 16), ptr %13, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_8TypeHintIhEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13)
  call void @_ZN2cv6detail7GArrayU7setKindENS0_10OpaqueKindE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  ret void

14:                                               ; preds = %_ZNSt8functionIFvRN2cv6detail9VectorRefEEEC2IPS4_vEEOT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit3, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit3 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit3: ; preds = %14, %17
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_8TypeHintIhEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_8TypeHintIhEEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  %8 = icmp eq ptr %1, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %10

10:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #22
          to label %17 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

17:                                               ; preds = %10
  unreachable

_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_8TypeHintIhEEvEEPT_.exit: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %19, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIhEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %20, align 8
  store ptr %1, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %3, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_8TypeHintIhEEvEEPT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_8TypeHintIhEEvEEPT_.exit, %39, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8TypeHintIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIhEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIhEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8TypeHintIhED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5GCall10yieldArrayIfEENS_6GArrayIT_EEi(ptr dead_on_unwind noalias writable sret(%"class.cv::GArray.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::detail::GArrayU", align 8
  call void @_ZN2cv5GCall10yieldArrayEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::detail::GArrayU") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i

_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i: ; preds = %15, %12, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i3.i.i, label %_ZN2cv6detail7GArrayUC2ERKS1_.exit.i, label %23

23:                                               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i4.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4
  br label %_ZN2cv6detail7GArrayUC2ERKS1_.exit.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZN2cv6detail7GArrayUC2ERKS1_.exit.i

_ZN2cv6detail7GArrayUC2ERKS1_.exit.i:             ; preds = %29, %26, %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i
  invoke void @_ZN2cv6GArrayIfE10putDetailsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN2cv6GArrayIfEC2EONS_6detail7GArrayUE.exit unwind label %.body

.body:                                            ; preds = %_ZN2cv6detail7GArrayUC2ERKS1_.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %31

_ZN2cv6GArrayIfEC2EONS_6detail7GArrayUE.exit:     ; preds = %_ZN2cv6detail7GArrayUC2ERKS1_.exit.i
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6GArrayIfE10putDetailsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt8functionIFvRN2cv6detail9VectorRefEEEC2IPS4_vEEOT_.exit:
  %1 = alloca %"class.std::function.67", align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN2cv6GArrayIfE5VCtorERNS_6detail9VectorRefE, ptr %1, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %4, align 8
  invoke void @_ZN2cv6detail7GArrayU15setConstructFcnEOSt8functionIFvRNS0_9VectorRefEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %14

5:                                                ; preds = %_ZNSt8functionIFvRN2cv6detail9VectorRefEEEC2IPS4_vEEOT_.exit
  %6 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit: ; preds = %5, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8TypeHintIfEE, i64 16), ptr %13, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_8TypeHintIfEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13)
  call void @_ZN2cv6detail7GArrayU7setKindENS0_10OpaqueKindE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 5)
  ret void

14:                                               ; preds = %_ZNSt8functionIFvRN2cv6detail9VectorRefEEEC2IPS4_vEEOT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit3, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit3 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit3: ; preds = %14, %17
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_8TypeHintIfEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_8TypeHintIfEEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  %8 = icmp eq ptr %1, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %10

10:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #22
          to label %17 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

17:                                               ; preds = %10
  unreachable

_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_8TypeHintIfEEvEEPT_.exit: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %19, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIfEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %20, align 8
  store ptr %1, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %3, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_8TypeHintIfEEvEEPT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_8TypeHintIfEEvEEPT_.exit, %39, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8TypeHintIfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIfEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIfEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIfEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIfEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIfEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8TypeHintIfED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10MetaHelperINS_4gapi5video20GCalcOptFlowLKForPyrESt5tupleIJNS_6GArrayINS_4GMatEEES8_NS6_INS_6Point_IfEEEESB_NS_5Size_IiEENS_7GScalarENS_12TermCriteriaEidEES5_IJSB_NS6_IhEENS6_IfEEEEE10getOutMetaERKSt6vectorINS_4util7variantIJNSM_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISU_EERKSL_INS_4GArgESaISZ_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  tail call void @_ZN2cv6detail10MetaHelperINS_4gapi5video20GCalcOptFlowLKForPyrESt5tupleIJNS_6GArrayINS_4GMatEEES8_NS6_INS_6Point_IfEEEESB_NS_5Size_IiEENS_7GScalarENS_12TermCriteriaEidEES5_IJSB_NS6_IhEENS6_IfEEEEE15getOutMeta_implIJLi0ELi1ELi2ELi3ELi4ELi5ELi6ELi7ELi8EEJLi0ELi1ELi2EEEESt6vectorINS_4util7variantIJNSN_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISV_EERKSX_RKSM_INS_4GArgESaIS10_EENS0_3SeqIJXspT_EEEENS15_IJXspT0_EEEE(ptr dead_on_unwind writable sret(%"class.std::vector.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv5GCall4passIJRNS_6GArrayINS_4GMatEEES5_RNS2_INS_6Point_IfEEEES9_RNS_5Size_IiEERNS_7GScalarERNS_12TermCriteriaERiRdEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::GScalar", align 8
  %12 = alloca %"class.std::vector.44", align 8
  %13 = alloca [9 x %"class.cv::GArg"], align 8
  call void @_ZN2cv4GArgC2INS_6GArrayINS_4GMatEEETnNSt9enable_ifIXntsr6detail7is_gargIT_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN2cv4GArgC2INS_6GArrayINS_4GMatEEETnNSt9enable_ifIXntsr6detail7is_gargIT_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %.body.thread35

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke void @_ZN2cv4GArgC2INS_6GArrayINS_6Point_IfEEEETnNSt9enable_ifIXntsr6detail7is_gargIT_EE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %.body.thread35

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  invoke void @_ZN2cv4GArgC2INS_6GArrayINS_6Point_IfEEEETnNSt9enable_ifIXntsr6detail7is_gargIT_EE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %.body.thread35

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store i32 11, ptr %21, align 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 4
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %23 unwind label %.body.thread35

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_5Size_IiEEEE, i64 16), ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %25, align 8
  store ptr %22, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i32 5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store i32 0, ptr %27, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %28 = load ptr, ptr %6, align 8, !noalias !85
  store ptr %28, ptr %11, align 8, !alias.scope !85
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !85
  store ptr %31, ptr %29, align 8, !alias.scope !85
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv6detail9WrapValueINS_7GScalarEvE4wrapERKS2_.exit.i, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !noalias !85
  %.not.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4, !noalias !85
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4, !noalias !85
  br label %_ZN2cv6detail9WrapValueINS_7GScalarEvE4wrapERKS2_.exit.i

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4, !noalias !85
  br label %_ZN2cv6detail9WrapValueINS_7GScalarEvE4wrapERKS2_.exit.i

_ZN2cv6detail9WrapValueINS_7GScalarEvE4wrapERKS2_.exit.i: ; preds = %38, %35, %23
  %40 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %42 unwind label %.body.thread

.body.thread:                                     ; preds = %_ZN2cv6detail9WrapValueINS_7GScalarEvE4wrapERKS2_.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7GScalarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %.preheader.preheader

42:                                               ; preds = %_ZN2cv6detail9WrapValueINS_7GScalarEvE4wrapERKS2_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_7GScalarEEE, i64 16), ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %11, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load ptr, ptr %29, align 8
  store ptr %47, ptr %46, align 8
  store ptr %40, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 100
  store i32 0, ptr %49, align 4
  %.sroa.0.0.copyload.i.i17 = load i64, ptr %7, align 8
  %.sroa.2.0..0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i.i = load double, ptr %.sroa.2.0..0..sroa_idx.i.i, align 8
  %50 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %51 unwind label %.body.thread35

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_12TermCriteriaEEE, i64 16), ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %.sroa.0.0.copyload.i.i17, ptr %53, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  store double %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %50, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 116
  store i32 2, ptr %55, align 4
  %56 = load i32, ptr %8, align 4
  %57 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %58 unwind label %.body.thread35

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implIiEE, i64 16), ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %56, ptr %60, align 8
  store ptr %57, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 132
  store i32 4, ptr %62, align 4
  %63 = load double, ptr %9, align 8
  %64 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %65 unwind label %.body.thread35

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implIdEE, i64 16), ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store double %63, ptr %67, align 8
  store ptr %64, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 144
  invoke void @_ZNSt6vectorIN2cv4GArgESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %13, ptr noundef nonnull %68)
          to label %_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit unwind label %69

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %.body18, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %71) #20
  br label %.body18

_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit: ; preds = %65
  invoke void @_ZN2cv5GCall7setArgsEOSt6vectorINS_4GArgESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %73 unwind label %102

73:                                               ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %73, %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %82, %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i ], [ %74, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %78) #18
  br label %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i:       ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %82, %76
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %73
  %83 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %74, %73 ]
  %.not.i.i.i20 = icmp eq ptr %83, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader, label %84

84:                                               ; preds = %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %83) #20
  br label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i, %84
  br label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader, %_ZN2cv4GArgD2Ev.exit
  %85 = phi ptr [ %86, %_ZN2cv4GArgD2Ev.exit ], [ %68, %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -16
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i22 = icmp eq ptr %88, null
  br i1 %.not.i.i.i22, label %_ZN2cv4GArgD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %88) #18
  br label %_ZN2cv4GArgD2Ev.exit

_ZN2cv4GArgD2Ev.exit:                             ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i
  store ptr null, ptr %87, align 8
  %92 = icmp eq ptr %86, %13
  br i1 %92, label %93, label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit

93:                                               ; preds = %_ZN2cv4GArgD2Ev.exit
  ret ptr %0

.body.thread35:                                   ; preds = %17, %15, %10, %19, %42, %51, %58
  %.014.ph = phi ptr [ %61, %58 ], [ %54, %51 ], [ %48, %42 ], [ %20, %19 ], [ %14, %10 ], [ %16, %15 ], [ %18, %17 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.body.thread35, %.body.thread
  %eh.lpad-body34 = phi { ptr, i32 } [ %41, %.body.thread ], [ %lpad.thr_comm, %.body.thread35 ]
  %.014.lpad-body33 = phi ptr [ %26, %.body.thread ], [ %.014.ph, %.body.thread35 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN2cv4GArgD2Ev.exit25
  %94 = phi ptr [ %95, %_ZN2cv4GArgD2Ev.exit25 ], [ %.014.lpad-body33, %.preheader.preheader ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -16
  %96 = getelementptr inbounds i8, ptr %94, i64 -8
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i23 = icmp eq ptr %97, null
  br i1 %.not.i.i.i23, label %_ZN2cv4GArgD2Ev.exit25, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i24

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i24: ; preds = %.preheader
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %97) #18
  br label %_ZN2cv4GArgD2Ev.exit25

_ZN2cv4GArgD2Ev.exit25:                           ; preds = %.preheader, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i24
  store ptr null, ptr %96, align 8
  %101 = icmp eq ptr %95, %13
  br i1 %101, label %.loopexit, label %.preheader

102:                                              ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %.body18

.body18:                                          ; preds = %72, %69, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %70, %72 ], [ %70, %69 ]
  br label %104

104:                                              ; preds = %_ZN2cv4GArgD2Ev.exit28, %.body18
  %105 = phi ptr [ %68, %.body18 ], [ %106, %_ZN2cv4GArgD2Ev.exit28 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -16
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i26 = icmp eq ptr %108, null
  br i1 %.not.i.i.i26, label %_ZN2cv4GArgD2Ev.exit28, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i27

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i27: ; preds = %104
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %108) #18
  br label %_ZN2cv4GArgD2Ev.exit28

_ZN2cv4GArgD2Ev.exit28:                           ; preds = %104, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i27
  store ptr null, ptr %107, align 8
  %112 = icmp eq ptr %106, %13
  br i1 %112, label %.loopexit, label %104

.loopexit:                                        ; preds = %_ZN2cv4GArgD2Ev.exit25, %_ZN2cv4GArgD2Ev.exit28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN2cv4GArgD2Ev.exit28 ], [ %eh.lpad-body34, %_ZN2cv4GArgD2Ev.exit25 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12GKernelTypeMINS_4gapi5video20GCalcOptFlowLKForPyrESt8functionIFSt5tupleIJNS_6GArrayINS_6Point_IfEEEENS6_IhEENS6_IfEEEENS6_INS_4GMatEEESE_S9_S9_NS_5Size_IiEENS_7GScalarENS_12TermCriteriaEidEEE5yieldIJLi0ELi1ELi2EEEESC_RNS_5GCallENS_6detail3SeqIJXspT_EEEE(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::GArray.14", align 8
  %4 = alloca %"class.cv::GArray.12", align 8
  %5 = alloca %"class.cv::GArray.10", align 8
  call void @_ZN2cv5GCall10yieldArrayINS_6Point_IfEEEENS_6GArrayIT_EEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::GArray.14") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  invoke void @_ZN2cv5GCall10yieldArrayIhEENS_6GArrayIT_EEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::GArray.12") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1)
          to label %_ZN2cv6detail5YieldINS_6GArrayIhEEE5yieldERNS_5GCallEi.exit unwind label %38

_ZN2cv6detail5YieldINS_6GArrayIhEEE5yieldERNS_5GCallEi.exit: ; preds = %2
  invoke void @_ZN2cv5GCall10yieldArrayIfEENS_6GArrayIT_EEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::GArray.10") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
          to label %_ZN2cv6detail5YieldINS_6GArrayIfEEE5yieldERNS_5GCallEi.exit unwind label %40

_ZN2cv6detail5YieldINS_6GArrayIfEEE5yieldERNS_5GCallEi.exit: ; preds = %_ZN2cv6detail5YieldINS_6GArrayIhEEE5yieldERNS_5GCallEi.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %6 = load ptr, ptr %5, align 8, !noalias !88
  store ptr %6, ptr %0, align 8, !alias.scope !88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !88
  store ptr null, ptr %8, align 8, !noalias !88
  store ptr %9, ptr %7, align 8, !alias.scope !88
  store ptr null, ptr %5, align 8, !noalias !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !88
  store ptr %12, ptr %10, align 8, !alias.scope !88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !88
  store ptr null, ptr %14, align 8, !noalias !88
  store ptr %15, ptr %13, align 8, !alias.scope !88
  store ptr null, ptr %11, align 8, !noalias !88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %4, align 8, !noalias !88
  store ptr %17, ptr %16, align 8, !alias.scope !88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !88
  store ptr null, ptr %19, align 8, !noalias !88
  store ptr %20, ptr %18, align 8, !alias.scope !88
  store ptr null, ptr %4, align 8, !noalias !88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !88
  store ptr %23, ptr %21, align 8, !alias.scope !88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8, !noalias !88
  store ptr null, ptr %25, align 8, !noalias !88
  store ptr %26, ptr %24, align 8, !alias.scope !88
  store ptr null, ptr %22, align 8, !noalias !88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %3, align 8, !noalias !88
  store ptr %28, ptr %27, align 8, !alias.scope !88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !88
  store ptr null, ptr %30, align 8, !noalias !88
  store ptr %31, ptr %29, align 8, !alias.scope !88
  store ptr null, ptr %3, align 8, !noalias !88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !noalias !88
  store ptr %34, ptr %32, align 8, !alias.scope !88
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load ptr, ptr %36, align 8, !noalias !88
  store ptr null, ptr %36, align 8, !noalias !88
  store ptr %37, ptr %35, align 8, !alias.scope !88
  store ptr null, ptr %33, align 8, !noalias !88
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %_ZN2cv6detail5YieldINS_6GArrayIhEEE5yieldERNS_5GCallEi.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10MetaHelperINS_4gapi5video20GCalcOptFlowLKForPyrESt5tupleIJNS_6GArrayINS_4GMatEEES8_NS6_INS_6Point_IfEEEESB_NS_5Size_IiEENS_7GScalarENS_12TermCriteriaEidEES5_IJSB_NS6_IhEENS6_IfEEEEE15getOutMeta_implIJLi0ELi1ELi2ELi3ELi4ELi5ELi6ELi7ELi8EEJLi0ELi1ELi2EEEESt6vectorINS_4util7variantIJNSN_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISV_EERKSX_RKSM_INS_4GArgESaIS10_EENS0_3SeqIJXspT_EEEENS15_IJXspT0_EEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::util::bad_any_cast", align 8
  %5 = alloca %"class.cv::util::bad_any_cast", align 8
  %6 = alloca %"class.cv::util::bad_any_cast", align 8
  %7 = alloca %"class.cv::util::bad_variant_access", align 8
  %8 = alloca %"class.cv::util::bad_any_cast", align 8
  %9 = alloca %"class.cv::util::bad_variant_access", align 8
  %10 = alloca %"class.cv::util::bad_variant_access", align 8
  %11 = alloca %"class.cv::util::bad_variant_access", align 8
  %12 = alloca %"class.cv::util::bad_variant_access", align 8
  %13 = alloca [3 x %"class.cv::util::variant.55"], align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 56
  %.not.i.i.i.not = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.not, label %21, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i

21:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef 0, i64 noundef %20) #22
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %22 = load i64, ptr %16, align 8
  %.not.i.i = icmp eq i64 %22, 3
  br i1 %.not.i.i, label %_ZN2cv6detail11get_in_metaINS_6GArrayINS_4GMatEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS6_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSD_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISL_EERKSC_INS_4GArgESaISQ_EEi.exit, label %23

23:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %12, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

common.resume:                                    ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit50, %92, %84, %76, %68, %61, %46, %39, %32, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %33, %32 ], [ %40, %39 ], [ %47, %46 ], [ %62, %61 ], [ %69, %68 ], [ %77, %76 ], [ %85, %84 ], [ %93, %92 ], [ %99, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit50 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %common.resume

_ZN2cv6detail11get_in_metaINS_6GArrayINS_4GMatEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS6_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSD_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISL_EERKSC_INS_4GArgESaISQ_EEi.exit: ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %.not.i.i.i23 = icmp ugt i64 %20, 1
  br i1 %.not.i.i.i23, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i24, label %27

27:                                               ; preds = %_ZN2cv6detail11get_in_metaINS_6GArrayINS_4GMatEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS6_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSD_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISL_EERKSC_INS_4GArgESaISQ_EEi.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef 1, i64 noundef %20) #22
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i24: ; preds = %_ZN2cv6detail11get_in_metaINS_6GArrayINS_4GMatEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS6_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSD_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISL_EERKSC_INS_4GArgESaISQ_EEi.exit
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %29 = load i64, ptr %28, align 8
  %.not.i.i25 = icmp eq i64 %29, 3
  br i1 %.not.i.i25, label %_ZN2cv6detail11get_in_metaINS_6GArrayINS_4GMatEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS6_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSD_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISL_EERKSC_INS_4GArgESaISQ_EEi.exit26, label %30

30:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %11, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %common.resume

_ZN2cv6detail11get_in_metaINS_6GArrayINS_4GMatEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS6_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSD_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISL_EERKSC_INS_4GArgESaISQ_EEi.exit26: ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.not.i.i.i27.not = icmp eq i64 %19, 112
  br i1 %.not.i.i.i27.not, label %34, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i28

34:                                               ; preds = %_ZN2cv6detail11get_in_metaINS_6GArrayINS_4GMatEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS6_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSD_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISL_EERKSC_INS_4GArgESaISQ_EEi.exit26
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef 2, i64 noundef %20) #22
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i28: ; preds = %_ZN2cv6detail11get_in_metaINS_6GArrayINS_4GMatEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS6_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSD_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISL_EERKSC_INS_4GArgESaISQ_EEi.exit26
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %36 = load i64, ptr %35, align 8
  %.not.i.i29 = icmp eq i64 %36, 3
  br i1 %.not.i.i29, label %_ZN2cv6detail11get_in_metaINS_6GArrayINS_6Point_IfEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS7_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSE_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISM_EERKSD_INS_4GArgESaISR_EEi.exit, label %37

37:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %10, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %common.resume

_ZN2cv6detail11get_in_metaINS_6GArrayINS_6Point_IfEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS7_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSE_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISM_EERKSD_INS_4GArgESaISR_EEi.exit: ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.not.i.i.i30 = icmp ugt i64 %20, 3
  br i1 %.not.i.i.i30, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i31, label %41

41:                                               ; preds = %_ZN2cv6detail11get_in_metaINS_6GArrayINS_6Point_IfEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS7_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSE_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISM_EERKSD_INS_4GArgESaISR_EEi.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef 3, i64 noundef %20) #22
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i31: ; preds = %_ZN2cv6detail11get_in_metaINS_6GArrayINS_6Point_IfEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS7_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSE_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISM_EERKSD_INS_4GArgESaISR_EEi.exit
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %43 = load i64, ptr %42, align 8
  %.not.i.i32 = icmp eq i64 %43, 3
  br i1 %.not.i.i32, label %_ZN2cv6detail11get_in_metaINS_6GArrayINS_6Point_IfEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS7_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSE_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISM_EERKSD_INS_4GArgESaISR_EEi.exit33, label %44

44:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %9, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
          to label %45 unwind label %46

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %common.resume

_ZN2cv6detail11get_in_metaINS_6GArrayINS_6Point_IfEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS7_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSE_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISM_EERKSD_INS_4GArgESaISR_EEi.exit33: ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 4
  %.not.i.i.i34 = icmp ugt i64 %54, 4
  br i1 %.not.i.i.i34, label %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i, label %55

55:                                               ; preds = %_ZN2cv6detail11get_in_metaINS_6GArrayINS_6Point_IfEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS7_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSE_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISM_EERKSD_INS_4GArgESaISR_EEi.exit33
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef 4, i64 noundef %54) #22
  unreachable

_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i:     ; preds = %_ZN2cv6detail11get_in_metaINS_6GArrayINS_6Point_IfEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS7_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSE_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISM_EERKSD_INS_4GArgESaISR_EEi.exit33
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN2cv4util8any_castINS_5Size_IiEEEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv4util8any_castINS_5Size_IiEEEEPKT_PKNS0_3anyE.exit.i.i.i

_ZN2cv4util8any_castINS_5Size_IiEEEEPKT_PKNS0_3anyE.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  %59 = tail call ptr @__dynamic_cast(ptr nonnull %57, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implINS_5Size_IiEEEE, i64 0) #18
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4util8any_castINS_5Size_IiEEEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv6detail11get_in_metaINS_5Size_IiEEEENSt9enable_ifIXsr15is_nongapi_typeIT_EE5valueES5_E4typeERKSt6vectorINS_4util7variantIJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISH_EERKS8_INS_4GArgESaISM_EEi.exit

_ZN2cv4util8any_castINS_5Size_IiEEEEPKT_PKNS0_3anyE.exit.thread.i.i.i: ; preds = %_ZN2cv4util8any_castINS_5Size_IiEEEEPKT_PKNS0_3anyE.exit.i.i.i, %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %8, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
          to label %60 unwind label %61

60:                                               ; preds = %_ZN2cv4util8any_castINS_5Size_IiEEEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  unreachable

61:                                               ; preds = %_ZN2cv4util8any_castINS_5Size_IiEEEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %common.resume

_ZN2cv6detail11get_in_metaINS_5Size_IiEEEENSt9enable_ifIXsr15is_nongapi_typeIT_EE5valueES5_E4typeERKSt6vectorINS_4util7variantIJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISH_EERKS8_INS_4GArgESaISM_EEi.exit: ; preds = %_ZN2cv4util8any_castINS_5Size_IiEEEEPKT_PKNS0_3anyE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not.i.i.i35 = icmp ugt i64 %20, 5
  br i1 %.not.i.i.i35, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i36, label %63

63:                                               ; preds = %_ZN2cv6detail11get_in_metaINS_5Size_IiEEEENSt9enable_ifIXsr15is_nongapi_typeIT_EE5valueES5_E4typeERKSt6vectorINS_4util7variantIJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISH_EERKS8_INS_4GArgESaISM_EEi.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef 5, i64 noundef %20) #22
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i36: ; preds = %_ZN2cv6detail11get_in_metaINS_5Size_IiEEEENSt9enable_ifIXsr15is_nongapi_typeIT_EE5valueES5_E4typeERKSt6vectorINS_4util7variantIJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISH_EERKS8_INS_4GArgESaISM_EEi.exit
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %65 = load i64, ptr %64, align 8
  %.not.i.i37 = icmp eq i64 %65, 2
  br i1 %.not.i.i37, label %_ZN2cv6detail11get_in_metaINS_7GScalarEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi.exit, label %66

66:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %7, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
          to label %67 unwind label %68

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %common.resume

_ZN2cv6detail11get_in_metaINS_7GScalarEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi.exit: ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not.i.i.i38 = icmp ugt i64 %54, 6
  br i1 %.not.i.i.i38, label %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i39, label %70

70:                                               ; preds = %_ZN2cv6detail11get_in_metaINS_7GScalarEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef 6, i64 noundef %54) #22
  unreachable

_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i39:   ; preds = %_ZN2cv6detail11get_in_metaINS_7GScalarEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi.exit
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN2cv4util8any_castINS_12TermCriteriaEEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv4util8any_castINS_12TermCriteriaEEEPKT_PKNS0_3anyE.exit.i.i.i

_ZN2cv4util8any_castINS_12TermCriteriaEEEPKT_PKNS0_3anyE.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i39
  %74 = tail call ptr @__dynamic_cast(ptr nonnull %72, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implINS_12TermCriteriaEEE, i64 0) #18
  %.not.i.i.i.i40 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i40, label %_ZN2cv4util8any_castINS_12TermCriteriaEEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv6detail11get_in_metaINS_12TermCriteriaEEENSt9enable_ifIXsr15is_nongapi_typeIT_EE5valueES4_E4typeERKSt6vectorINS_4util7variantIJNS8_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISG_EERKS7_INS_4GArgESaISL_EEi.exit

_ZN2cv4util8any_castINS_12TermCriteriaEEEPKT_PKNS0_3anyE.exit.thread.i.i.i: ; preds = %_ZN2cv4util8any_castINS_12TermCriteriaEEEPKT_PKNS0_3anyE.exit.i.i.i, %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i39
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %6, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
          to label %75 unwind label %76

75:                                               ; preds = %_ZN2cv4util8any_castINS_12TermCriteriaEEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  unreachable

76:                                               ; preds = %_ZN2cv4util8any_castINS_12TermCriteriaEEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %common.resume

_ZN2cv6detail11get_in_metaINS_12TermCriteriaEEENSt9enable_ifIXsr15is_nongapi_typeIT_EE5valueES4_E4typeERKSt6vectorINS_4util7variantIJNS8_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISG_EERKS7_INS_4GArgESaISL_EEi.exit: ; preds = %_ZN2cv4util8any_castINS_12TermCriteriaEEEPKT_PKNS0_3anyE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not.i.i.i42.not = icmp eq i64 %53, 112
  br i1 %.not.i.i.i42.not, label %78, label %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i43

78:                                               ; preds = %_ZN2cv6detail11get_in_metaINS_12TermCriteriaEEENSt9enable_ifIXsr15is_nongapi_typeIT_EE5valueES4_E4typeERKSt6vectorINS_4util7variantIJNS8_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISG_EERKS7_INS_4GArgESaISL_EEi.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef 7, i64 noundef %54) #22
  unreachable

_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i43:   ; preds = %_ZN2cv6detail11get_in_metaINS_12TermCriteriaEEENSt9enable_ifIXsr15is_nongapi_typeIT_EE5valueES4_E4typeERKSt6vectorINS_4util7variantIJNS8_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISG_EERKS7_INS_4GArgESaISL_EEi.exit
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.i.i.i

_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i43
  %82 = tail call ptr @__dynamic_cast(ptr nonnull %80, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implIiEE, i64 0) #18
  %.not.i.i.i.i44 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i44, label %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv6detail11get_in_metaIiEENSt9enable_ifIXsr15is_nongapi_typeIT_EE5valueES3_E4typeERKSt6vectorINS_4util7variantIJNS7_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISF_EERKS6_INS_4GArgESaISK_EEi.exit

_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.thread.i.i.i: ; preds = %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.i.i.i, %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %5, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
          to label %83 unwind label %84

83:                                               ; preds = %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  unreachable

84:                                               ; preds = %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %common.resume

_ZN2cv6detail11get_in_metaIiEENSt9enable_ifIXsr15is_nongapi_typeIT_EE5valueES3_E4typeERKSt6vectorINS_4util7variantIJNS7_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISF_EERKS6_INS_4GArgESaISK_EEi.exit: ; preds = %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i.i.i45 = icmp ugt i64 %54, 8
  br i1 %.not.i.i.i45, label %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i46, label %86

86:                                               ; preds = %_ZN2cv6detail11get_in_metaIiEENSt9enable_ifIXsr15is_nongapi_typeIT_EE5valueES3_E4typeERKSt6vectorINS_4util7variantIJNS7_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISF_EERKS6_INS_4GArgESaISK_EEi.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef 8, i64 noundef %54) #22
  unreachable

_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i46:   ; preds = %_ZN2cv6detail11get_in_metaIiEENSt9enable_ifIXsr15is_nongapi_typeIT_EE5valueES3_E4typeERKSt6vectorINS_4util7variantIJNS7_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISF_EERKS6_INS_4GArgESaISK_EEi.exit
  %87 = getelementptr inbounds nuw i8, ptr %50, i64 136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN2cv4util8any_castIdEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv4util8any_castIdEEPKT_PKNS0_3anyE.exit.i.i.i

_ZN2cv4util8any_castIdEEPKT_PKNS0_3anyE.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i46
  %90 = tail call ptr @__dynamic_cast(ptr nonnull %88, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implIdEE, i64 0) #18
  %.not.i.i.i.i47 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i47, label %_ZN2cv4util8any_castIdEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %94

_ZN2cv4util8any_castIdEEPKT_PKNS0_3anyE.exit.thread.i.i.i: ; preds = %_ZN2cv4util8any_castIdEEPKT_PKNS0_3anyE.exit.i.i.i, %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i46
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %4, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
          to label %91 unwind label %92

91:                                               ; preds = %_ZN2cv4util8any_castIdEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  unreachable

92:                                               ; preds = %_ZN2cv4util8any_castIdEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %common.resume

94:                                               ; preds = %_ZN2cv4util8any_castIdEEPKT_PKNS0_3anyE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 3, ptr %13, align 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 3, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i64 3, ptr %96, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 168
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE19_M_range_initializeIPKS9_EEvT_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %13, ptr noundef nonnull %97)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit unwind label %98

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %0, align 8
  %.not.i.i.i48 = icmp eq ptr %100, null
  br i1 %.not.i.i.i48, label %.body.preheader, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %100) #20
  br label %.body.preheader

.body.preheader:                                  ; preds = %98, %101
  br label %.body

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit: ; preds = %94, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit
  %102 = phi ptr [ %103, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit ], [ %97, %94 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -56
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds [6 x ptr], ptr @constinit.26, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %102, i64 -48
  invoke void %106(ptr noundef nonnull %107)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit unwind label %108

108:                                              ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit
  %111 = icmp eq ptr %103, %13
  br i1 %111, label %112, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit

112:                                              ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit
  ret void

.body:                                            ; preds = %.body.preheader, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit50
  %113 = phi ptr [ %114, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit50 ], [ %97, %.body.preheader ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -56
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds [6 x ptr], ptr @constinit.26, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %113, i64 -48
  invoke void %117(ptr noundef nonnull %118)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit50 unwind label %119

119:                                              ; preds = %.body
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit50: ; preds = %.body
  %122 = icmp eq ptr %114, %13
  br i1 %122, label %common.resume, label %.body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4GArgC2INS_6GArrayINS_4GMatEEETnNSt9enable_ifIXntsr6detail7is_gargIT_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::detail::GArrayU", align 8
  store i32 6, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %5 = load ptr, ptr %1, align 8, !noalias !100
  store ptr %5, ptr %3, align 8, !alias.scope !100
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !100
  store ptr %8, ptr %6, align 8, !alias.scope !100
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i.i, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !100
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !noalias !100
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !noalias !100
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4, !noalias !100
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i.i

_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i.i: ; preds = %15, %12, %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !100
  store ptr %19, ptr %17, align 8, !alias.scope !100
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !noalias !100
  store ptr %22, ptr %20, align 8, !alias.scope !100
  %.not.i.i.i3.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i3.i.i.i.i, label %_ZN2cv6detail9WrapValueINS_6GArrayINS_4GMatEEEvE4wrapERKS4_.exit, label %23

23:                                               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !noalias !100
  %.not.i.i.i.i4.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i4.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !noalias !100
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !noalias !100
  br label %_ZN2cv6detail9WrapValueINS_6GArrayINS_4GMatEEEvE4wrapERKS4_.exit

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4, !noalias !100
  br label %_ZN2cv6detail9WrapValueINS_6GArrayINS_4GMatEEEvE4wrapERKS4_.exit

_ZN2cv6detail9WrapValueINS_6GArrayINS_4GMatEEEvE4wrapERKS4_.exit: ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i.i, %26, %29
  %31 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %32 unwind label %42

32:                                               ; preds = %_ZN2cv6detail9WrapValueINS_6GArrayINS_4GMatEEEvE4wrapERKS4_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_6detail7GArrayUEEE, i64 16), ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  store ptr %37, ptr %36, align 8
  store ptr null, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %39 = load ptr, ptr %17, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %41 = load ptr, ptr %20, align 8
  store ptr null, ptr %20, align 8
  store ptr %41, ptr %40, align 8
  store ptr null, ptr %17, align 8
  store ptr %31, ptr %33, align 8
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret void

42:                                               ; preds = %_ZN2cv6detail9WrapValueINS_6GArrayINS_4GMatEEEvE4wrapERKS4_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10MetaHelperINS_4gapi5video21GBackgroundSubtractorESt5tupleIJNS_4GMatENS3_26BackgroundSubtractorParamsEEES6_E10getOutMetaERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  tail call void @_ZN2cv6detail10MetaHelperINS_4gapi5video21GBackgroundSubtractorESt5tupleIJNS_4GMatENS3_26BackgroundSubtractorParamsEEES6_E15getOutMeta_implIJLi0ELi1EEEESt6vectorINS_4util7variantIJNSC_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISK_EERKSM_RKSB_INS_4GArgESaISP_EENS0_3SeqIJXspT_EEEE(ptr dead_on_unwind writable sret(%"class.std::vector.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv5GCall4passIJRNS_4GMatERNS_4gapi5video26BackgroundSubtractorParamsEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::GMat", align 8
  %5 = alloca %"class.std::vector.44", align 8
  %6 = alloca [2 x %"class.cv::GArg"], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 14, ptr %7, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %8 = load ptr, ptr %1, align 8, !noalias !101
  store ptr %8, ptr %4, align 8, !alias.scope !101
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !101
  store ptr %11, ptr %9, align 8, !alias.scope !101
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !noalias !101
  %.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !noalias !101
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !noalias !101
  br label %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4, !noalias !101
  br label %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i

_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i: ; preds = %18, %15, %3
  %20 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %22 unwind label %.body.thread

.body.thread:                                     ; preds = %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %.loopexit

22:                                               ; preds = %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4GMatEEE, i64 16), ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %26, align 8
  store ptr %20, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %29, align 4
  %30 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %31 unwind label %_ZN2cv4GArgD2Ev.exit17

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4gapi5video26BackgroundSubtractorParamsEEE, i64 16), ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  store ptr %30, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt6vectorIN2cv4GArgESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %6, ptr noundef nonnull %34)
          to label %_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %.body10, label %38

38:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %37) #20
  br label %.body10

_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit: ; preds = %31
  invoke void @_ZN2cv5GCall7setArgsEOSt6vectorINS_4GArgESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %39 unwind label %61

39:                                               ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39, %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i ], [ %40, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #18
  br label %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i:       ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %48, %42
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %39
  %49 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %40, %39 ]
  %.not.i.i.i12 = icmp eq ptr %49, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %49) #20
  br label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i, %50
  br label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader, %_ZN2cv4GArgD2Ev.exit
  %51 = phi ptr [ %52, %_ZN2cv4GArgD2Ev.exit ], [ %34, %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -16
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i14 = icmp eq ptr %54, null
  br i1 %.not.i.i.i14, label %_ZN2cv4GArgD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #18
  br label %_ZN2cv4GArgD2Ev.exit

_ZN2cv4GArgD2Ev.exit:                             ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i
  store ptr null, ptr %53, align 8
  %58 = icmp eq ptr %52, %6
  br i1 %58, label %59, label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit

59:                                               ; preds = %_ZN2cv4GArgD2Ev.exit
  ret ptr %0

_ZN2cv4GArgD2Ev.exit17:                           ; preds = %22
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv4util3any11holder_implINS_4GMatEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %.loopexit

61:                                               ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %.body10

.body10:                                          ; preds = %38, %35, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %36, %38 ], [ %36, %35 ]
  br label %63

63:                                               ; preds = %_ZN2cv4GArgD2Ev.exit20, %.body10
  %64 = phi ptr [ %34, %.body10 ], [ %65, %_ZN2cv4GArgD2Ev.exit20 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -16
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i18 = icmp eq ptr %67, null
  br i1 %.not.i.i.i18, label %_ZN2cv4GArgD2Ev.exit20, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i19

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i19: ; preds = %63
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #18
  br label %_ZN2cv4GArgD2Ev.exit20

_ZN2cv4GArgD2Ev.exit20:                           ; preds = %63, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i19
  store ptr null, ptr %66, align 8
  %71 = icmp eq ptr %65, %6
  br i1 %71, label %.loopexit, label %63

.loopexit:                                        ; preds = %_ZN2cv4GArgD2Ev.exit20, %_ZN2cv4GArgD2Ev.exit17, %.body.thread
  %.pn.pn = phi { ptr, i32 } [ %21, %.body.thread ], [ %60, %_ZN2cv4GArgD2Ev.exit17 ], [ %.pn, %_ZN2cv4GArgD2Ev.exit20 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10MetaHelperINS_4gapi5video21GBackgroundSubtractorESt5tupleIJNS_4GMatENS3_26BackgroundSubtractorParamsEEES6_E15getOutMeta_implIJLi0ELi1EEEESt6vectorINS_4util7variantIJNSC_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISK_EERKSM_RKSB_INS_4GArgESaISP_EENS0_3SeqIJXspT_EEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::util::bad_any_cast", align 8
  %5 = alloca %"struct.cv::GMatDesc", align 8
  %6 = alloca %"struct.cv::GMatDesc", align 8
  %7 = alloca %"struct.cv::gapi::video::BackgroundSubtractorParams", align 8
  %8 = alloca [1 x %"class.cv::util::variant.55"], align 8
  call void @_ZN2cv6detail11get_in_metaINS_4GMatEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !104
  %11 = load ptr, ptr %2, align 8, !noalias !104
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %.not.i.i.i = icmp ugt i64 %15, 1
  br i1 %.not.i.i.i, label %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i, label %16

16:                                               ; preds = %3
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef 1, i64 noundef %15) #22
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %16
  unreachable

_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i:     ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !104
  %18 = load ptr, ptr %17, align 8, !noalias !104
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN2cv4util8any_castINS_4gapi5video26BackgroundSubtractorParamsEEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv4util8any_castINS_4gapi5video26BackgroundSubtractorParamsEEEPKT_PKNS0_3anyE.exit.i.i.i

_ZN2cv4util8any_castINS_4gapi5video26BackgroundSubtractorParamsEEEPKT_PKNS0_3anyE.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  %20 = call ptr @__dynamic_cast(ptr nonnull %18, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implINS_4gapi5video26BackgroundSubtractorParamsEEE, i64 0) #18, !noalias !104
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4util8any_castINS_4gapi5video26BackgroundSubtractorParamsEEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %24

_ZN2cv4util8any_castINS_4gapi5video26BackgroundSubtractorParamsEEEPKT_PKNS0_3anyE.exit.thread.i.i.i: ; preds = %_ZN2cv4util8any_castINS_4gapi5video26BackgroundSubtractorParamsEEEPKT_PKNS0_3anyE.exit.i.i.i, %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %4, align 8, !noalias !104
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
          to label %21 unwind label %22, !noalias !104

21:                                               ; preds = %_ZN2cv4util8any_castINS_4gapi5video26BackgroundSubtractorParamsEEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  unreachable

22:                                               ; preds = %_ZN2cv4util8any_castINS_4gapi5video26BackgroundSubtractorParamsEEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18, !noalias !104
  br label %.body

24:                                               ; preds = %_ZN2cv4util8any_castINS_4gapi5video26BackgroundSubtractorParamsEEEPKT_PKNS0_3anyE.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  invoke void @_ZN2cv4gapi5video21GBackgroundSubtractor7outMetaERKNS_8GMatDescERKNS1_26BackgroundSubtractorParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %26 unwind label %66

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i10 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i10, label %_ZN2cv8GMatDescD2Ev.exit, label %29

29:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %26, %29
  store i64 1, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 17, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc12.thread, label %42

.noexc12.thread:                                  ; preds = %_ZN2cv8GMatDescD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %40 = getelementptr inbounds i8, ptr null, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %40, ptr %41, align 8
  br label %49

42:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit
  %43 = icmp ugt i64 %38, 9223372036854775804
  br i1 %43, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %42
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc11 unwind label %70

.noexc11:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %42
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #19
          to label %45 unwind label %70

45:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %44, ptr %31, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %38
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %47, ptr %48, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %35, i64 %38, i1 false)
  br label %49

49:                                               ; preds = %45, %.noexc12.thread
  %50 = phi ptr [ %40, %.noexc12.thread ], [ %47, %45 ]
  %51 = phi ptr [ %39, %.noexc12.thread ], [ %46, %45 ]
  store ptr %50, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 56
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE19_M_range_initializeIPKS9_EEvT_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %8, ptr noundef nonnull %52)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit.preheader unwind label %57

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit.preheader: ; preds = %49
  %53 = load i64, ptr %8, align 8
  %54 = getelementptr inbounds [6 x ptr], ptr @constinit.26, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void %55(ptr noundef nonnull %56)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit unwind label %61

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %0, align 8
  %.not.i.i.i13 = icmp eq ptr %59, null
  br i1 %.not.i.i.i13, label %.body14, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %59) #20
  br label %.body14

61:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit.preheader
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit.preheader
  %64 = load ptr, ptr %32, align 8
  %.not.i.i.i.i16 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i16, label %_ZN2cv8GMatDescD2Ev.exit17, label %65

65:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %64) #20
  br label %_ZN2cv8GMatDescD2Ev.exit17

_ZN2cv8GMatDescD2Ev.exit17:                       ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit, %65
  ret void

66:                                               ; preds = %16, %24
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %66
  %eh.lpad-body = phi { ptr, i32 } [ %67, %66 ], [ %23, %22 ]
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i18 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i18, label %_ZN2cv8GMatDescD2Ev.exit19, label %_ZN2cv8GMatDescD2Ev.exit19.sink.split

70:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.body14:                                          ; preds = %57, %60
  %72 = load i64, ptr %8, align 8
  %73 = getelementptr inbounds [6 x ptr], ptr @constinit.26, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void %74(ptr noundef nonnull %75)
          to label %.loopexit unwind label %76

76:                                               ; preds = %.body14
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #21
  unreachable

.loopexit:                                        ; preds = %.body14, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %58, %.body14 ]
  %79 = load ptr, ptr %32, align 8
  %.not.i.i.i.i21 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i21, label %_ZN2cv8GMatDescD2Ev.exit19, label %_ZN2cv8GMatDescD2Ev.exit19.sink.split

_ZN2cv8GMatDescD2Ev.exit19.sink.split:            ; preds = %.loopexit, %.body
  %.sink = phi ptr [ %69, %.body ], [ %79, %.loopexit ]
  %.pn.pn.ph = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn, %.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #20
  br label %_ZN2cv8GMatDescD2Ev.exit19

_ZN2cv8GMatDescD2Ev.exit19:                       ; preds = %_ZN2cv8GMatDescD2Ev.exit19.sink.split, %.loopexit, %.body
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn, %.loopexit ], [ %.pn.pn.ph, %_ZN2cv8GMatDescD2Ev.exit19.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5video21GBackgroundSubtractor7outMetaERKNS_8GMatDescERKNS1_26BackgroundSubtractorParamsE(ptr dead_on_unwind noalias writable sret(%"struct.cv::GMatDesc") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4gapi5video21GBackgroundSubtractor7outMetaERKNS_8GMatDescERKNS1_26BackgroundSubtractorParamsE, ptr noundef nonnull @.str.57, i32 noundef 156) #22
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %51

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %51

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load double, ptr %19, align 8
  %21 = fcmp ugt double %20, 1.000000e+00
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4gapi5video21GBackgroundSubtractor7outMetaERKNS_8GMatDescERKNS1_26BackgroundSubtractorParamsE, ptr noundef nonnull @.str.57, i32 noundef 157) #22
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %51

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %51

29:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 17, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !noalias !107
  %34 = load ptr, ptr %31, align 8, !noalias !107
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !107
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i.i.i, label %.thread.i, label %41

.thread.i:                                        ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds i8, ptr null, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false), !alias.scope !107
  store ptr %39, ptr %40, align 8, !alias.scope !107
  br label %_ZNK2cv8GMatDesc9withDepthEi.exit

41:                                               ; preds = %29
  %42 = icmp ugt i64 %37, 9223372036854775804
  br i1 %42, label %.noexc.i.i.i.i, label %43

.noexc.i.i.i.i:                                   ; preds = %41
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !107
  unreachable

43:                                               ; preds = %41
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #19, !noalias !107
  store ptr %44, ptr %30, align 8, !alias.scope !107
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %44, ptr %45, align 8, !alias.scope !107
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %46, ptr %47, align 8, !alias.scope !107
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %34, i64 %37, i1 false), !noalias !107
  br label %_ZNK2cv8GMatDesc9withDepthEi.exit

_ZNK2cv8GMatDesc9withDepthEi.exit:                ; preds = %.thread.i, %43
  %48 = phi ptr [ %39, %.thread.i ], [ %46, %43 ]
  %49 = phi ptr [ %38, %.thread.i ], [ %45, %43 ]
  store ptr %48, ptr %49, align 8, !alias.scope !107
  store i32 0, ptr %0, align 8, !alias.scope !107
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %50, align 4, !alias.scope !110
  ret void

51:                                               ; preds = %25, %27, %14, %16
  %.sink = phi ptr [ %5, %16 ], [ %5, %14 ], [ %7, %27 ], [ %7, %25 ]
  %.pn8.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_4gapi5video26BackgroundSubtractorParamsEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4gapi5video26BackgroundSubtractorParamsEEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_4gapi5video26BackgroundSubtractorParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_4gapi5video26BackgroundSubtractorParamsEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZN2cv5GCall5yieldEi(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10MetaHelperINS_4gapi5video13GKalmanFilterESt5tupleIJNS_4GMatENS_7GOpaqueIbEES6_NS2_12KalmanParamsEEES6_E10getOutMetaERKSt6vectorINS_4util7variantIJNSD_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISL_EERKSC_INS_4GArgESaISQ_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  tail call void @_ZN2cv6detail10MetaHelperINS_4gapi5video13GKalmanFilterESt5tupleIJNS_4GMatENS_7GOpaqueIbEES6_NS2_12KalmanParamsEEES6_E15getOutMeta_implIJLi0ELi1ELi2ELi3EEEESt6vectorINS_4util7variantIJNSE_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISM_EERKSO_RKSD_INS_4GArgESaISR_EENS0_3SeqIJXspT_EEEE(ptr dead_on_unwind writable sret(%"class.std::vector.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv5GCall4passIJRNS_4GMatERNS_7GOpaqueIbEES3_RNS_4gapi12KalmanParamsEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(672) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::GMat", align 8
  %7 = alloca %"class.cv::GMat", align 8
  %8 = alloca %"class.std::vector.44", align 8
  %9 = alloca [4 x %"class.cv::GArg"], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i32 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 14, ptr %10, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %11 = load ptr, ptr %1, align 8, !noalias !113
  store ptr %11, ptr %7, align 8, !alias.scope !113
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !113
  store ptr %14, ptr %12, align 8, !alias.scope !113
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !noalias !113
  %.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !noalias !113
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !noalias !113
  br label %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !113
  br label %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i

_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i: ; preds = %21, %18, %5
  %23 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %25 unwind label %.body.thread

.body.thread:                                     ; preds = %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %.loopexit

25:                                               ; preds = %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4GMatEEE, i64 16), ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %29, align 8
  store ptr %23, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN2cv4GArgC2INS_7GOpaqueIbEETnNSt9enable_ifIXntsr6detail7is_gargIT_EE5valueEiE4typeELi0EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %32 unwind label %84

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i32 2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 14, ptr %34, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %35 = load ptr, ptr %3, align 8, !noalias !116
  store ptr %35, ptr %6, align 8, !alias.scope !116
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !116
  store ptr %38, ptr %36, align 8, !alias.scope !116
  %.not.i.i.i.i.i.i12 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i12, label %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i14, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1, !noalias !116
  %.not.i.i.i.i.i.i.i13 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i13, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4, !noalias !116
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4, !noalias !116
  br label %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i14

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4, !noalias !116
  br label %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i14

_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i14: ; preds = %45, %42, %32
  %47 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %50 unwind label %48

48:                                               ; preds = %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i14
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %.body

50:                                               ; preds = %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i14
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4GMatEEE, i64 16), ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %55 = load ptr, ptr %36, align 8
  store ptr %55, ptr %54, align 8
  store ptr %47, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 48
  invoke void @_ZN2cv4GArgC2INS_4gapi12KalmanParamsETnNSt9enable_ifIXntsr6detail7is_gargIT_EE5valueEiE4typeELi0EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(672) %4)
          to label %57 unwind label %84

57:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 64
  invoke void @_ZNSt6vectorIN2cv4GArgESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %9, ptr noundef nonnull %58)
          to label %_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %.body19, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %61) #20
  br label %.body19

_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit: ; preds = %57
  invoke void @_ZN2cv5GCall7setArgsEOSt6vectorINS_4GArgESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %63 unwind label %95

63:                                               ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not4.i.i.i.i = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %63, %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %72, %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i ], [ %64, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %68) #18
  br label %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i:       ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %72, %66
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %63
  %73 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %64, %63 ]
  %.not.i.i.i21 = icmp eq ptr %73, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader, label %74

74:                                               ; preds = %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %73) #20
  br label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i, %74
  br label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader, %_ZN2cv4GArgD2Ev.exit
  %75 = phi ptr [ %76, %_ZN2cv4GArgD2Ev.exit ], [ %58, %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -16
  %77 = getelementptr inbounds i8, ptr %75, i64 -8
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i23 = icmp eq ptr %78, null
  br i1 %.not.i.i.i23, label %_ZN2cv4GArgD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %78) #18
  br label %_ZN2cv4GArgD2Ev.exit

_ZN2cv4GArgD2Ev.exit:                             ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i
  store ptr null, ptr %77, align 8
  %82 = icmp eq ptr %76, %9
  br i1 %82, label %83, label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit

83:                                               ; preds = %_ZN2cv4GArgD2Ev.exit
  ret ptr %0

84:                                               ; preds = %50, %25
  %.09 = phi ptr [ %56, %50 ], [ %31, %25 ]
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %84, %48
  %.09.lpad-body = phi ptr [ %.09, %84 ], [ %33, %48 ]
  %eh.lpad-body = phi { ptr, i32 } [ %85, %84 ], [ %49, %48 ]
  br label %86

86:                                               ; preds = %.body, %_ZN2cv4GArgD2Ev.exit26
  %87 = phi ptr [ %.09.lpad-body, %.body ], [ %88, %_ZN2cv4GArgD2Ev.exit26 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -16
  %89 = getelementptr inbounds i8, ptr %87, i64 -8
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i24 = icmp eq ptr %90, null
  br i1 %.not.i.i.i24, label %_ZN2cv4GArgD2Ev.exit26, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i25

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i25: ; preds = %86
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %90) #18
  br label %_ZN2cv4GArgD2Ev.exit26

_ZN2cv4GArgD2Ev.exit26:                           ; preds = %86, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i25
  store ptr null, ptr %89, align 8
  %94 = icmp eq ptr %88, %9
  br i1 %94, label %.loopexit, label %86

95:                                               ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %.body19

.body19:                                          ; preds = %62, %59, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %60, %62 ], [ %60, %59 ]
  br label %97

97:                                               ; preds = %_ZN2cv4GArgD2Ev.exit29, %.body19
  %98 = phi ptr [ %58, %.body19 ], [ %99, %_ZN2cv4GArgD2Ev.exit29 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -16
  %100 = getelementptr inbounds i8, ptr %98, i64 -8
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i27 = icmp eq ptr %101, null
  br i1 %.not.i.i.i27, label %_ZN2cv4GArgD2Ev.exit29, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i28

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i28: ; preds = %97
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #18
  br label %_ZN2cv4GArgD2Ev.exit29

_ZN2cv4GArgD2Ev.exit29:                           ; preds = %97, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i28
  store ptr null, ptr %100, align 8
  %105 = icmp eq ptr %99, %9
  br i1 %105, label %.loopexit, label %97

.loopexit:                                        ; preds = %_ZN2cv4GArgD2Ev.exit26, %_ZN2cv4GArgD2Ev.exit29, %.body.thread
  %.pn.pn = phi { ptr, i32 } [ %24, %.body.thread ], [ %.pn, %_ZN2cv4GArgD2Ev.exit29 ], [ %eh.lpad-body, %_ZN2cv4GArgD2Ev.exit26 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10MetaHelperINS_4gapi5video13GKalmanFilterESt5tupleIJNS_4GMatENS_7GOpaqueIbEES6_NS2_12KalmanParamsEEES6_E15getOutMeta_implIJLi0ELi1ELi2ELi3EEEESt6vectorINS_4util7variantIJNSE_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISM_EERKSO_RKSD_INS_4GArgESaISR_EENS0_3SeqIJXspT_EEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::util::bad_any_cast", align 8
  %5 = alloca %"class.cv::util::bad_variant_access", align 8
  %6 = alloca %"struct.cv::GMatDesc", align 8
  %7 = alloca %"struct.cv::GMatDesc", align 8
  %8 = alloca %"struct.cv::gapi::KalmanParams", align 8
  %9 = alloca [1 x %"class.cv::util::variant.55"], align 8
  call void @_ZN2cv6detail11get_in_metaINS_4GMatEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  %.not.i.i.i = icmp ugt i64 %16, 1
  br i1 %.not.i.i.i, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i, label %17

17:                                               ; preds = %3
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef 1, i64 noundef %16) #22
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i: ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %19 = load i64, ptr %18, align 8
  %.not.i.i = icmp eq i64 %19, 4
  br i1 %.not.i.i, label %24, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %5, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %.body

24:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN2cv6detail11get_in_metaINS_4GMatEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 2)
          to label %25 unwind label %93

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !119
  %28 = load ptr, ptr %2, align 8, !noalias !119
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %.not.i.i.i19 = icmp ugt i64 %32, 3
  br i1 %.not.i.i.i19, label %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i, label %33

33:                                               ; preds = %25
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef 3, i64 noundef %32) #22
          to label %.noexc20 unwind label %95

.noexc20:                                         ; preds = %33
  unreachable

_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i:     ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !119
  %35 = load ptr, ptr %34, align 8, !noalias !119
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN2cv4util8any_castINS_4gapi12KalmanParamsEEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv4util8any_castINS_4gapi12KalmanParamsEEEPKT_PKNS0_3anyE.exit.i.i.i

_ZN2cv4util8any_castINS_4gapi12KalmanParamsEEEPKT_PKNS0_3anyE.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  %37 = call ptr @__dynamic_cast(ptr nonnull %35, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implINS_4gapi12KalmanParamsEEE, i64 0) #18, !noalias !119
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4util8any_castINS_4gapi12KalmanParamsEEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZNK2cv4GArg3getINS_4gapi12KalmanParamsEEERKT_v.exit.i

_ZN2cv4util8any_castINS_4gapi12KalmanParamsEEEPKT_PKNS0_3anyE.exit.thread.i.i.i: ; preds = %_ZN2cv4util8any_castINS_4gapi12KalmanParamsEEEPKT_PKNS0_3anyE.exit.i.i.i, %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %4, align 8, !noalias !119
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
          to label %38 unwind label %39, !noalias !119

38:                                               ; preds = %_ZN2cv4util8any_castINS_4gapi12KalmanParamsEEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  unreachable

39:                                               ; preds = %_ZN2cv4util8any_castINS_4gapi12KalmanParamsEEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18, !noalias !119
  br label %.body21

_ZNK2cv4GArg3getINS_4gapi12KalmanParamsEEERKT_v.exit.i: ; preds = %_ZN2cv4util8any_castINS_4gapi12KalmanParamsEEEPKT_PKNS0_3anyE.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !119
  invoke void @_ZN2cv4gapi12KalmanParamsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(672) %8, ptr noundef nonnull align 8 dereferenceable(672) %41)
          to label %_ZN2cv6detail11get_in_metaINS_4gapi12KalmanParamsEEENSt9enable_ifIXsr15is_nongapi_typeIT_EE5valueES5_E4typeERKSt6vectorINS_4util7variantIJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISH_EERKS8_INS_4GArgESaISM_EEi.exit unwind label %95

_ZN2cv6detail11get_in_metaINS_4gapi12KalmanParamsEEENSt9enable_ifIXsr15is_nongapi_typeIT_EE5valueES5_E4typeERKSt6vectorINS_4util7variantIJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISH_EERKS8_INS_4GArgESaISM_EEi.exit: ; preds = %_ZNK2cv4GArg3getINS_4gapi12KalmanParamsEEERKT_v.exit.i
  invoke void @_ZN2cv4gapi5video11checkParamsERKNS0_12KalmanParamsERKNS_8GMatDescES7_(ptr noundef nonnull align 8 dereferenceable(672) %8, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %.noexc24 unwind label %97

.noexc24:                                         ; preds = %_ZN2cv6detail11get_in_metaINS_4gapi12KalmanParamsEEENSt9enable_ifIXsr15is_nongapi_typeIT_EE5valueES5_E4typeERKSt6vectorINS_4util7variantIJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISH_EERKS8_INS_4GArgESaISM_EEi.exit
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %43 = load i32, ptr %42, align 8, !noalias !122
  %44 = load i64, ptr %6, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = load ptr, ptr %46, align 8, !noalias !125
  %48 = load ptr, ptr %45, align 8, !noalias !125
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not.i.i.i.i.i.i.i, label %.thread.i.i, label %52

52:                                               ; preds = %.noexc24
  %53 = icmp ugt i64 %51, 9223372036854775804
  br i1 %53, label %.noexc.i.i.i.i.i, label %54

.noexc.i.i.i.i.i:                                 ; preds = %52
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc25 unwind label %97

.noexc25:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

54:                                               ; preds = %52
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #19
          to label %.noexc26 unwind label %97

.noexc26:                                         ; preds = %54
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %55, ptr align 4 %48, i64 %51, i1 false), !noalias !125
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.noexc24, %.noexc26
  %.sroa.349.0 = phi ptr [ %55, %.noexc26 ], [ null, %.noexc24 ]
  %.sroa.2.0.insert.ext.i = zext i32 %43 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 576
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #18
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 480
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 384
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 288
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #18
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #18
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(672) %8) #18
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i27 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i27, label %_ZN2cv8GMatDescD2Ev.exit, label %64

64:                                               ; preds = %.thread.i.i
  call void @_ZdlPv(ptr noundef nonnull %63) #20
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %.thread.i.i, %64
  %65 = load ptr, ptr %45, align 8
  %.not.i.i.i.i28 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i28, label %_ZN2cv8GMatDescD2Ev.exit29, label %66

66:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %65) #20
  br label %_ZN2cv8GMatDescD2Ev.exit29

_ZN2cv8GMatDescD2Ev.exit29:                       ; preds = %_ZN2cv8GMatDescD2Ev.exit, %66
  store i64 1, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %44, ptr %67, align 8
  %.sroa.2.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.2.0..sroa_idx46, align 8
  %.sroa.3.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx48, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc33.thread, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc33.thread:                                  ; preds = %_ZN2cv8GMatDescD2Ev.exit29
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %70 = getelementptr inbounds i8, ptr null, i64 %51
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store ptr %70, ptr %71, align 8
  br label %77

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %_ZN2cv8GMatDescD2Ev.exit29
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #19
          to label %73 unwind label %104

73:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %72, ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %51
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %75, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %72, ptr align 4 %.sroa.349.0, i64 %51, i1 false)
  br label %77

77:                                               ; preds = %73, %.noexc33.thread
  %78 = phi ptr [ %70, %.noexc33.thread ], [ %75, %73 ]
  %79 = phi ptr [ %69, %.noexc33.thread ], [ %74, %73 ]
  store ptr %78, ptr %79, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 56
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE19_M_range_initializeIPKS9_EEvT_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %9, ptr noundef nonnull %80)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit.preheader unwind label %85

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit.preheader: ; preds = %77
  %81 = load i64, ptr %9, align 8
  %82 = getelementptr inbounds [6 x ptr], ptr @constinit.26, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void %83(ptr noundef nonnull %84)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit unwind label %89

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %0, align 8
  %.not.i.i.i34 = icmp eq ptr %87, null
  br i1 %.not.i.i.i34, label %.body35, label %88

88:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %87) #20
  br label %.body35

89:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit.preheader
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit.preheader
  %.not.i.i.i.i37 = icmp eq ptr %.sroa.349.0, null
  br i1 %.not.i.i.i.i37, label %_ZN2cv8GMatDescD2Ev.exit38, label %92

92:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.349.0) #20
  br label %_ZN2cv8GMatDescD2Ev.exit38

_ZN2cv8GMatDescD2Ev.exit38:                       ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit, %92
  ret void

93:                                               ; preds = %17, %24
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %_ZNK2cv4GArg3getINS_4gapi12KalmanParamsEEERKT_v.exit.i, %33
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

97:                                               ; preds = %54, %.noexc.i.i.i.i.i, %_ZN2cv6detail11get_in_metaINS_4gapi12KalmanParamsEEENSt9enable_ifIXsr15is_nongapi_typeIT_EE5valueES5_E4typeERKSt6vectorINS_4util7variantIJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISH_EERKS8_INS_4GArgESaISM_EEi.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4gapi12KalmanParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(672) %8) #18
  br label %.body21

.body21:                                          ; preds = %95, %39, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ], [ %40, %39 ]
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i.i39 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i39, label %.body, label %101

101:                                              ; preds = %.body21
  call void @_ZdlPv(ptr noundef nonnull %100) #20
  br label %.body

.body:                                            ; preds = %101, %.body21, %93, %22
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %23, %22 ], [ %.pn, %.body21 ], [ %.pn, %101 ]
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i.i41 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i41, label %_ZN2cv8GMatDescD2Ev.exit42, label %_ZN2cv8GMatDescD2Ev.exit42.sink.split

104:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.body35:                                          ; preds = %85, %88
  %106 = load i64, ptr %9, align 8
  %107 = getelementptr inbounds [6 x ptr], ptr @constinit.26, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void %108(ptr noundef nonnull %109)
          to label %.loopexit unwind label %110

110:                                              ; preds = %.body35
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #21
  unreachable

.loopexit:                                        ; preds = %.body35, %104
  %.pn16 = phi { ptr, i32 } [ %105, %104 ], [ %86, %.body35 ]
  %.not.i.i.i.i44 = icmp eq ptr %.sroa.349.0, null
  br i1 %.not.i.i.i.i44, label %_ZN2cv8GMatDescD2Ev.exit42, label %_ZN2cv8GMatDescD2Ev.exit42.sink.split

_ZN2cv8GMatDescD2Ev.exit42.sink.split:            ; preds = %.loopexit, %.body
  %.sroa.349.0.sink = phi ptr [ %103, %.body ], [ %.sroa.349.0, %.loopexit ]
  %.pn16.pn.ph = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %.pn16, %.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.349.0.sink) #20
  br label %_ZN2cv8GMatDescD2Ev.exit42

_ZN2cv8GMatDescD2Ev.exit42:                       ; preds = %_ZN2cv8GMatDescD2Ev.exit42.sink.split, %.loopexit, %.body
  %.pn16.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %.pn16, %.loopexit ], [ %.pn16.pn.ph, %_ZN2cv8GMatDescD2Ev.exit42.sink.split ]
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4GArgC2INS_7GOpaqueIbEETnNSt9enable_ifIXntsr6detail7is_gargIT_EE5valueEiE4typeELi0EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::detail::GOpaqueU", align 8
  store i32 7, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %5 = load ptr, ptr %1, align 8, !noalias !137
  store ptr %5, ptr %3, align 8, !alias.scope !137
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !137
  store ptr %8, ptr %6, align 8, !alias.scope !137
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i.i, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !137
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !noalias !137
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !noalias !137
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4, !noalias !137
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i.i

_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i.i: ; preds = %15, %12, %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !137
  store ptr %19, ptr %17, align 8, !alias.scope !137
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !noalias !137
  store ptr %22, ptr %20, align 8, !alias.scope !137
  %.not.i.i.i3.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i3.i.i.i.i, label %_ZN2cv6detail9WrapValueINS_7GOpaqueIbEEvE4wrapERKS3_.exit, label %23

23:                                               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !noalias !137
  %.not.i.i.i.i4.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i4.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !noalias !137
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !noalias !137
  br label %_ZN2cv6detail9WrapValueINS_7GOpaqueIbEEvE4wrapERKS3_.exit

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4, !noalias !137
  br label %_ZN2cv6detail9WrapValueINS_7GOpaqueIbEEvE4wrapERKS3_.exit

_ZN2cv6detail9WrapValueINS_7GOpaqueIbEEvE4wrapERKS3_.exit: ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i.i, %26, %29
  %31 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %32 unwind label %42

32:                                               ; preds = %_ZN2cv6detail9WrapValueINS_7GOpaqueIbEEvE4wrapERKS3_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_6detail8GOpaqueUEEE, i64 16), ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  store ptr %37, ptr %36, align 8
  store ptr null, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %39 = load ptr, ptr %17, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %41 = load ptr, ptr %20, align 8
  store ptr null, ptr %20, align 8
  store ptr %41, ptr %40, align 8
  store ptr null, ptr %17, align 8
  store ptr %31, ptr %33, align 8
  call void @_ZN2cv6detail8GOpaqueUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret void

42:                                               ; preds = %_ZN2cv6detail9WrapValueINS_7GOpaqueIbEEvE4wrapERKS3_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv6detail8GOpaqueUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4GArgC2INS_4gapi12KalmanParamsETnNSt9enable_ifIXntsr6detail7is_gargIT_EE5valueEiE4typeELi0EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(672) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::gapi::KalmanParams", align 8
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  call void @_ZN2cv4gapi12KalmanParamsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(672) %3, ptr noundef nonnull align 8 dereferenceable(672) %1)
  %5 = invoke noalias noundef nonnull dereferenceable(680) ptr @_Znwm(i64 noundef 680) #19
          to label %6 unwind label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4gapi12KalmanParamsEEE, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(672) %8, ptr noundef nonnull align 8 dereferenceable(672) %3) #18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 192
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 288
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 384
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 480
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 576
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  store ptr %5, ptr %7, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(672) %3) #18
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4gapi12KalmanParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(672) %3) #18
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_6detail8GOpaqueUEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_6detail8GOpaqueUEEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i

_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i: ; preds = %16, %13, %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i3.i.i, label %_ZN2cv4util3any11holder_implINS_6detail8GOpaqueUEEC2IRS4_EEOT_.exit, label %24

24:                                               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i4.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4
  br label %_ZN2cv4util3any11holder_implINS_6detail8GOpaqueUEEC2IRS4_EEOT_.exit

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZN2cv4util3any11holder_implINS_6detail8GOpaqueUEEC2IRS4_EEOT_.exit

_ZN2cv4util3any11holder_implINS_6detail8GOpaqueUEEC2IRS4_EEOT_.exit: ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i, %27, %30
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_6detail8GOpaqueUEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_6detail8GOpaqueUEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv6detail8GOpaqueUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_6detail8GOpaqueUEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_6detail8GOpaqueUEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv6detail8GOpaqueUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_4gapi12KalmanParamsEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(680) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(680) ptr @_Znwm(i64 noundef 680) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4gapi12KalmanParamsEEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN2cv4gapi12KalmanParamsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(672) %5, ptr noundef nonnull align 8 dereferenceable(672) %4)
          to label %_ZN2cv4util3any11holder_implINS_4gapi12KalmanParamsEEC2IRS4_EEOT_.exit unwind label %6

_ZN2cv4util3any11holder_implINS_4gapi12KalmanParamsEEC2IRS4_EEOT_.exit: ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_4gapi12KalmanParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4gapi12KalmanParamsEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(672) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_4gapi12KalmanParamsEED0Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4gapi12KalmanParamsEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(672) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10MetaHelperINS_4gapi5video22GKalmanFilterNoControlESt5tupleIJNS_4GMatENS_7GOpaqueIbEENS2_12KalmanParamsEEES6_E10getOutMetaERKSt6vectorINS_4util7variantIJNSD_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISL_EERKSC_INS_4GArgESaISQ_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  tail call void @_ZN2cv6detail10MetaHelperINS_4gapi5video22GKalmanFilterNoControlESt5tupleIJNS_4GMatENS_7GOpaqueIbEENS2_12KalmanParamsEEES6_E15getOutMeta_implIJLi0ELi1ELi2EEEESt6vectorINS_4util7variantIJNSE_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISM_EERKSO_RKSD_INS_4GArgESaISR_EENS0_3SeqIJXspT_EEEE(ptr dead_on_unwind writable sret(%"class.std::vector.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv5GCall4passIJRNS_4GMatERNS_7GOpaqueIbEERNS_4gapi12KalmanParamsEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(672) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::GMat", align 8
  %6 = alloca %"class.std::vector.44", align 8
  %7 = alloca [3 x %"class.cv::GArg"], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 14, ptr %8, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %9 = load ptr, ptr %1, align 8, !noalias !138
  store ptr %9, ptr %5, align 8, !alias.scope !138
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !138
  store ptr %12, ptr %10, align 8, !alias.scope !138
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !noalias !138
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !noalias !138
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !noalias !138
  br label %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4, !noalias !138
  br label %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i

_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i: ; preds = %19, %16, %4
  %21 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %23 unwind label %.body.thread

.body.thread:                                     ; preds = %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %.loopexit

23:                                               ; preds = %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4GMatEEE, i64 16), ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %27, align 8
  store ptr %21, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv4GArgC2INS_7GOpaqueIbEETnNSt9enable_ifIXntsr6detail7is_gargIT_EE5valueEiE4typeELi0EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %30 unwind label %.body

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @_ZN2cv4GArgC2INS_4gapi12KalmanParamsETnNSt9enable_ifIXntsr6detail7is_gargIT_EE5valueEiE4typeELi0EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(672) %3)
          to label %32 unwind label %.body

32:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  invoke void @_ZNSt6vectorIN2cv4GArgESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %7, ptr noundef nonnull %33)
          to label %_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %.body11, label %37

37:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %36) #20
  br label %.body11

_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit: ; preds = %32
  invoke void @_ZN2cv5GCall7setArgsEOSt6vectorINS_4GArgESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %38 unwind label %69

38:                                               ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i ], [ %39, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br label %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i:       ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %47, %41
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %38
  %48 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %39, %38 ]
  %.not.i.i.i13 = icmp eq ptr %48, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i, %49
  br label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader, %_ZN2cv4GArgD2Ev.exit
  %50 = phi ptr [ %51, %_ZN2cv4GArgD2Ev.exit ], [ %33, %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -16
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i15 = icmp eq ptr %53, null
  br i1 %.not.i.i.i15, label %_ZN2cv4GArgD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #18
  br label %_ZN2cv4GArgD2Ev.exit

_ZN2cv4GArgD2Ev.exit:                             ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i
  store ptr null, ptr %52, align 8
  %57 = icmp eq ptr %51, %7
  br i1 %57, label %58, label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit

58:                                               ; preds = %_ZN2cv4GArgD2Ev.exit
  ret ptr %0

.body:                                            ; preds = %23, %30
  %.08 = phi ptr [ %31, %30 ], [ %29, %23 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %.body, %_ZN2cv4GArgD2Ev.exit18
  %61 = phi ptr [ %.08, %.body ], [ %62, %_ZN2cv4GArgD2Ev.exit18 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -16
  %63 = getelementptr inbounds i8, ptr %61, i64 -8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i16 = icmp eq ptr %64, null
  br i1 %.not.i.i.i16, label %_ZN2cv4GArgD2Ev.exit18, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i17

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i17: ; preds = %60
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %64) #18
  br label %_ZN2cv4GArgD2Ev.exit18

_ZN2cv4GArgD2Ev.exit18:                           ; preds = %60, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i17
  store ptr null, ptr %63, align 8
  %68 = icmp eq ptr %62, %7
  br i1 %68, label %.loopexit, label %60

69:                                               ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %.body11

.body11:                                          ; preds = %37, %34, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %35, %37 ], [ %35, %34 ]
  br label %71

71:                                               ; preds = %_ZN2cv4GArgD2Ev.exit21, %.body11
  %72 = phi ptr [ %33, %.body11 ], [ %73, %_ZN2cv4GArgD2Ev.exit21 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %74 = getelementptr inbounds i8, ptr %72, i64 -8
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i19 = icmp eq ptr %75, null
  br i1 %.not.i.i.i19, label %_ZN2cv4GArgD2Ev.exit21, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i20

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i20: ; preds = %71
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %75) #18
  br label %_ZN2cv4GArgD2Ev.exit21

_ZN2cv4GArgD2Ev.exit21:                           ; preds = %71, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i20
  store ptr null, ptr %74, align 8
  %79 = icmp eq ptr %73, %7
  br i1 %79, label %.loopexit, label %71

.loopexit:                                        ; preds = %_ZN2cv4GArgD2Ev.exit18, %_ZN2cv4GArgD2Ev.exit21, %.body.thread
  %.pn.pn = phi { ptr, i32 } [ %22, %.body.thread ], [ %.pn, %_ZN2cv4GArgD2Ev.exit21 ], [ %59, %_ZN2cv4GArgD2Ev.exit18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10MetaHelperINS_4gapi5video22GKalmanFilterNoControlESt5tupleIJNS_4GMatENS_7GOpaqueIbEENS2_12KalmanParamsEEES6_E15getOutMeta_implIJLi0ELi1ELi2EEEESt6vectorINS_4util7variantIJNSE_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISM_EERKSO_RKSD_INS_4GArgESaISR_EENS0_3SeqIJXspT_EEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::GMatDesc", align 8
  %5 = alloca %"class.cv::util::bad_any_cast", align 8
  %6 = alloca %"class.cv::util::bad_variant_access", align 8
  %7 = alloca %"struct.cv::GMatDesc", align 8
  %8 = alloca %"struct.cv::gapi::KalmanParams", align 8
  %9 = alloca [1 x %"class.cv::util::variant.55"], align 8
  call void @_ZN2cv6detail11get_in_metaINS_4GMatEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  %.not.i.i.i = icmp ugt i64 %16, 1
  br i1 %.not.i.i.i, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i, label %.invoke

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %18 = load i64, ptr %17, align 8
  %.not.i.i = icmp eq i64 %18, 4
  br i1 %.not.i.i, label %23, label %19

19:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %6, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %.body

23:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !141
  %26 = load ptr, ptr %2, align 8, !noalias !141
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %.not.i.i.i15 = icmp ugt i64 %30, 2
  br i1 %.not.i.i.i15, label %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i, label %.invoke

.invoke:                                          ; preds = %23, %3
  %31 = phi i64 [ 1, %3 ], [ 2, %23 ]
  %32 = phi i64 [ %16, %3 ], [ %30, %23 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %31, i64 noundef %32) #22
          to label %.cont unwind label %85

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i:     ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !141
  %34 = load ptr, ptr %33, align 8, !noalias !141
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN2cv4util8any_castINS_4gapi12KalmanParamsEEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv4util8any_castINS_4gapi12KalmanParamsEEEPKT_PKNS0_3anyE.exit.i.i.i

_ZN2cv4util8any_castINS_4gapi12KalmanParamsEEEPKT_PKNS0_3anyE.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  %36 = call ptr @__dynamic_cast(ptr nonnull %34, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implINS_4gapi12KalmanParamsEEE, i64 0) #18, !noalias !141
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4util8any_castINS_4gapi12KalmanParamsEEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZNK2cv4GArg3getINS_4gapi12KalmanParamsEEERKT_v.exit.i

_ZN2cv4util8any_castINS_4gapi12KalmanParamsEEEPKT_PKNS0_3anyE.exit.thread.i.i.i: ; preds = %_ZN2cv4util8any_castINS_4gapi12KalmanParamsEEEPKT_PKNS0_3anyE.exit.i.i.i, %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %5, align 8, !noalias !141
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
          to label %37 unwind label %38, !noalias !141

37:                                               ; preds = %_ZN2cv4util8any_castINS_4gapi12KalmanParamsEEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  unreachable

38:                                               ; preds = %_ZN2cv4util8any_castINS_4gapi12KalmanParamsEEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18, !noalias !141
  br label %.body

_ZNK2cv4GArg3getINS_4gapi12KalmanParamsEEERKT_v.exit.i: ; preds = %_ZN2cv4util8any_castINS_4gapi12KalmanParamsEEEPKT_PKNS0_3anyE.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !141
  invoke void @_ZN2cv4gapi12KalmanParamsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(672) %8, ptr noundef nonnull align 8 dereferenceable(672) %40)
          to label %_ZN2cv6detail11get_in_metaINS_4gapi12KalmanParamsEEENSt9enable_ifIXsr15is_nongapi_typeIT_EE5valueES5_E4typeERKSt6vectorINS_4util7variantIJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISH_EERKS8_INS_4GArgESaISM_EEi.exit unwind label %85

_ZN2cv6detail11get_in_metaINS_4gapi12KalmanParamsEEENSt9enable_ifIXsr15is_nongapi_typeIT_EE5valueES5_E4typeERKSt6vectorINS_4util7variantIJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISH_EERKS8_INS_4GArgESaISM_EEi.exit: ; preds = %_ZNK2cv4GArg3getINS_4gapi12KalmanParamsEEERKT_v.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 -1, i64 16, i1 false), !noalias !144
  store i8 0, ptr %41, align 8, !noalias !144
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !noalias !144
  invoke void @_ZN2cv4gapi5video11checkParamsERKNS0_12KalmanParamsERKNS_8GMatDescES7_(ptr noundef nonnull align 8 dereferenceable(672) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.noexc20 unwind label %87

.noexc20:                                         ; preds = %_ZN2cv6detail11get_in_metaINS_4gapi12KalmanParamsEEENSt9enable_ifIXsr15is_nongapi_typeIT_EE5valueES5_E4typeERKSt6vectorINS_4util7variantIJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISH_EERKS8_INS_4GArgESaISM_EEi.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 200
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !noalias !144
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !noalias !147
  %.phi.trans.insert7.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre8.i = load ptr, ptr %.phi.trans.insert7.i, align 8, !noalias !147
  %43 = load i64, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 8
  %44 = ptrtoint ptr %.pre8.i to i64
  %45 = ptrtoint ptr %.pre10.i to i64
  %46 = sub i64 %44, %45
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pre8.i, %.pre10.i
  br i1 %.not.i.i.i.i.i.i.i, label %.thread.i.i, label %47

47:                                               ; preds = %.noexc20
  %48 = icmp ugt i64 %46, 9223372036854775804
  br i1 %48, label %.noexc.i.i.i.i.i, label %49

.noexc.i.i.i.i.i:                                 ; preds = %47
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc21 unwind label %87

.noexc21:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

49:                                               ; preds = %47
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #19
          to label %.noexc22 unwind label %87

.noexc22:                                         ; preds = %49
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %.pre10.i, i64 %46, i1 false), !noalias !147
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.noexc20, %.noexc22
  %.sroa.341.0 = phi ptr [ %50, %.noexc22 ], [ null, %.noexc20 ]
  %.sroa.2.0.insert.ext.i = zext i32 %.pre.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 576
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 480
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 384
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 288
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(672) %8) #18
  %57 = load ptr, ptr %.phi.trans.insert9.i, align 8
  %.not.i.i.i.i23 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i23, label %_ZN2cv8GMatDescD2Ev.exit, label %58

58:                                               ; preds = %.thread.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %.thread.i.i, %58
  store i64 1, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %59, align 8
  %.sroa.2.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.2.0..sroa_idx38, align 8
  %.sroa.3.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx40, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc27.thread, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc27.thread:                                  ; preds = %_ZN2cv8GMatDescD2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %62 = getelementptr inbounds i8, ptr null, i64 %46
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store ptr %62, ptr %63, align 8
  br label %69

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %_ZN2cv8GMatDescD2Ev.exit
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #19
          to label %65 unwind label %91

65:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %64, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %46
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %67, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %.sroa.341.0, i64 %46, i1 false)
  br label %69

69:                                               ; preds = %65, %.noexc27.thread
  %70 = phi ptr [ %62, %.noexc27.thread ], [ %67, %65 ]
  %71 = phi ptr [ %61, %.noexc27.thread ], [ %66, %65 ]
  store ptr %70, ptr %71, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 56
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE19_M_range_initializeIPKS9_EEvT_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %9, ptr noundef nonnull %72)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit.preheader unwind label %77

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit.preheader: ; preds = %69
  %73 = load i64, ptr %9, align 8
  %74 = getelementptr inbounds [6 x ptr], ptr @constinit.26, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void %75(ptr noundef nonnull %76)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit unwind label %81

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %0, align 8
  %.not.i.i.i28 = icmp eq ptr %79, null
  br i1 %.not.i.i.i28, label %.body29, label %80

80:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %79) #20
  br label %.body29

81:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit.preheader
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit.preheader
  %.not.i.i.i.i31 = icmp eq ptr %.sroa.341.0, null
  br i1 %.not.i.i.i.i31, label %_ZN2cv8GMatDescD2Ev.exit32, label %84

84:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.341.0) #20
  br label %_ZN2cv8GMatDescD2Ev.exit32

_ZN2cv8GMatDescD2Ev.exit32:                       ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit, %84
  ret void

85:                                               ; preds = %.invoke, %_ZNK2cv4GArg3getINS_4gapi12KalmanParamsEEERKT_v.exit.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

87:                                               ; preds = %49, %.noexc.i.i.i.i.i, %_ZN2cv6detail11get_in_metaINS_4gapi12KalmanParamsEEENSt9enable_ifIXsr15is_nongapi_typeIT_EE5valueES5_E4typeERKSt6vectorINS_4util7variantIJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISH_EERKS8_INS_4GArgESaISM_EEi.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4gapi12KalmanParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(672) %8) #18
  br label %.body

.body:                                            ; preds = %21, %38, %85, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %22, %21 ], [ %86, %85 ], [ %39, %38 ]
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i.i33 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i33, label %_ZN2cv8GMatDescD2Ev.exit34, label %_ZN2cv8GMatDescD2Ev.exit34.sink.split

91:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.body29:                                          ; preds = %77, %80
  %93 = load i64, ptr %9, align 8
  %94 = getelementptr inbounds [6 x ptr], ptr @constinit.26, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void %95(ptr noundef nonnull %96)
          to label %.loopexit unwind label %97

97:                                               ; preds = %.body29
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #21
  unreachable

.loopexit:                                        ; preds = %.body29, %91
  %.pn12 = phi { ptr, i32 } [ %92, %91 ], [ %78, %.body29 ]
  %.not.i.i.i.i36 = icmp eq ptr %.sroa.341.0, null
  br i1 %.not.i.i.i.i36, label %_ZN2cv8GMatDescD2Ev.exit34, label %_ZN2cv8GMatDescD2Ev.exit34.sink.split

_ZN2cv8GMatDescD2Ev.exit34.sink.split:            ; preds = %.loopexit, %.body
  %.sroa.341.0.sink = phi ptr [ %90, %.body ], [ %.sroa.341.0, %.loopexit ]
  %.pn12.pn.ph = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn12, %.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.341.0.sink) #20
  br label %_ZN2cv8GMatDescD2Ev.exit34

_ZN2cv8GMatDescD2Ev.exit34:                       ; preds = %_ZN2cv8GMatDescD2Ev.exit34.sink.split, %.loopexit, %.body
  %.pn12.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn12, %.loopexit ], [ %.pn12.pn.ph, %_ZN2cv8GMatDescD2Ev.exit34.sink.split ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_kernels_video.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2cv6detail11GObtainCtorINS_6GArrayINS_4GMatEEEE3getEv: argument 0"}
!6 = distinct !{!6, !"_ZN2cv6detail11GObtainCtorINS_6GArrayINS_4GMatEEEE3getEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN2cv6detail11GObtainCtorINS_7GScalarEE3getEv: argument 0"}
!9 = distinct !{!9, !"_ZN2cv6detail11GObtainCtorINS_7GScalarEE3getEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN2cv12GKernelTypeMINS_4gapi5video20GBuildOptFlowPyramidESt8functionIFSt5tupleIJNS_6GArrayINS_4GMatEEENS_7GScalarEEES7_NS_5Size_IiEES9_biibEEE5yieldIJLi0ELi1EEEESA_RNS_5GCallENS_6detail3SeqIJXspT_EEEE: argument 0"}
!12 = distinct !{!12, !"_ZN2cv12GKernelTypeMINS_4gapi5video20GBuildOptFlowPyramidESt8functionIFSt5tupleIJNS_6GArrayINS_4GMatEEENS_7GScalarEEES7_NS_5Size_IiEES9_biibEEE5yieldIJLi0ELi1EEEESA_RNS_5GCallENS_6detail3SeqIJXspT_EEEE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt10make_tupleIJN2cv6GArrayINS0_4GMatEEENS0_7GScalarEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_: argument 0"}
!15 = distinct !{!15, !"_ZSt10make_tupleIJN2cv6GArrayINS0_4GMatEEENS0_7GScalarEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_"}
!16 = !{!14, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN2cv6detail11GObtainCtorINS_6GArrayINS_6Point_IfEEEEE3getEv: argument 0"}
!19 = distinct !{!19, !"_ZN2cv6detail11GObtainCtorINS_6GArrayINS_6Point_IfEEEEE3getEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN2cv6detail11GObtainCtorINS_6GArrayIhEEE3getEv: argument 0"}
!22 = distinct !{!22, !"_ZN2cv6detail11GObtainCtorINS_6GArrayIhEEE3getEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN2cv6detail11GObtainCtorINS_6GArrayIfEEE3getEv: argument 0"}
!25 = distinct !{!25, !"_ZN2cv6detail11GObtainCtorINS_6GArrayIfEEE3getEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN2cv6detail11GObtainCtorINS_6GArrayINS_6Point_IfEEEEE3getEv: argument 0"}
!28 = distinct !{!28, !"_ZN2cv6detail11GObtainCtorINS_6GArrayINS_6Point_IfEEEEE3getEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN2cv6detail11GObtainCtorINS_6GArrayIhEEE3getEv: argument 0"}
!31 = distinct !{!31, !"_ZN2cv6detail11GObtainCtorINS_6GArrayIhEEE3getEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN2cv6detail11GObtainCtorINS_6GArrayIfEEE3getEv: argument 0"}
!34 = distinct !{!34, !"_ZN2cv6detail11GObtainCtorINS_6GArrayIfEEE3getEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN2cv6detail11GObtainCtorINS_4GMatEE3getEv: argument 0"}
!37 = distinct !{!37, !"_ZN2cv6detail11GObtainCtorINS_4GMatEE3getEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN2cv6detail11GObtainCtorINS_4GMatEE3getEv: argument 0"}
!40 = distinct !{!40, !"_ZN2cv6detail11GObtainCtorINS_4GMatEE3getEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN2cv6detail11GObtainCtorINS_4GMatEE3getEv: argument 0"}
!43 = distinct !{!43, !"_ZN2cv6detail11GObtainCtorINS_4GMatEE3getEv"}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_: argument 0"}
!48 = distinct !{!48, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN2cv6detail9WrapValueINS_7GScalarEvE4wrapERKS2_: argument 0"}
!51 = distinct !{!51, !"_ZN2cv6detail9WrapValueINS_7GScalarEvE4wrapERKS2_"}
!52 = distinct !{!52, !45}
!53 = distinct !{!53, !45}
!54 = distinct !{!54, !45}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt13__invoke_implISt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERPFSC_RKSC_RKS0_INS1_4GArgESaISF_EEEJSE_SJ_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt13__invoke_implISt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERPFSC_RKSC_RKS0_INS1_4GArgESaISF_EEEJSE_SJ_EET_St14__invoke_otherOT0_DpOT1_"}
!58 = distinct !{!58, !59, !"_ZSt10__invoke_rISt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERPFSC_RKSC_RKS0_INS1_4GArgESaISF_EEEJSE_SJ_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESQ_EEE5valueESQ_E4typeEOSV_DpOSW_: argument 0"}
!59 = distinct !{!59, !"_ZSt10__invoke_rISt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERPFSC_RKSC_RKS0_INS1_4GArgESaISF_EEEJSE_SJ_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESQ_EEE5valueESQ_E4typeEOSV_DpOSW_"}
!60 = distinct !{!60, !45}
!61 = distinct !{!61, !45}
!62 = distinct !{!62, !45}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_: argument 0"}
!65 = distinct !{!65, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_: argument 0"}
!68 = distinct !{!68, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN2cv6detail9WrapValueINS_7GScalarEvE4wrapERKS2_: argument 0"}
!71 = distinct !{!71, !"_ZN2cv6detail9WrapValueINS_7GScalarEvE4wrapERKS2_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt10make_tupleIJN2cv6GArrayINS0_6Point_IfEEEENS1_IhEENS1_IfEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_: argument 0"}
!74 = distinct !{!74, !"_ZSt10make_tupleIJN2cv6GArrayINS0_6Point_IfEEEENS1_IhEENS1_IfEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN2cv6detail9WrapValueINS_6GArrayINS_6Point_IfEEEEvE4wrapERKS5_: argument 0"}
!77 = distinct !{!77, !"_ZN2cv6detail9WrapValueINS_6GArrayINS_6Point_IfEEEEvE4wrapERKS5_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN2cv6detail11GTypeTraitsINS_6GArrayINS_6Point_IfEEEEE10wrap_valueERKS5_: argument 0"}
!80 = distinct !{!80, !"_ZN2cv6detail11GTypeTraitsINS_6GArrayINS_6Point_IfEEEEE10wrap_valueERKS5_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv6GArrayINS_6Point_IfEEE5stripEv: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv6GArrayINS_6Point_IfEEE5stripEv"}
!84 = !{!82, !79, !76}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN2cv6detail9WrapValueINS_7GScalarEvE4wrapERKS2_: argument 0"}
!87 = distinct !{!87, !"_ZN2cv6detail9WrapValueINS_7GScalarEvE4wrapERKS2_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt10make_tupleIJN2cv6GArrayINS0_6Point_IfEEEENS1_IhEENS1_IfEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_: argument 0"}
!90 = distinct !{!90, !"_ZSt10make_tupleIJN2cv6GArrayINS0_6Point_IfEEEENS1_IhEENS1_IfEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN2cv6detail9WrapValueINS_6GArrayINS_4GMatEEEvE4wrapERKS4_: argument 0"}
!93 = distinct !{!93, !"_ZN2cv6detail9WrapValueINS_6GArrayINS_4GMatEEEvE4wrapERKS4_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN2cv6detail11GTypeTraitsINS_6GArrayINS_4GMatEEEE10wrap_valueERKS4_: argument 0"}
!96 = distinct !{!96, !"_ZN2cv6detail11GTypeTraitsINS_6GArrayINS_4GMatEEEE10wrap_valueERKS4_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv6GArrayINS_4GMatEE5stripEv: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv6GArrayINS_4GMatEE5stripEv"}
!100 = !{!98, !95, !92}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_: argument 0"}
!103 = distinct !{!103, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN2cv6detail11get_in_metaINS_4gapi5video26BackgroundSubtractorParamsEEENSt9enable_ifIXsr15is_nongapi_typeIT_EE5valueES6_E4typeERKSt6vectorINS_4util7variantIJNSA_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISI_EERKS9_INS_4GArgESaISN_EEi: argument 0"}
!106 = distinct !{!106, !"_ZN2cv6detail11get_in_metaINS_4gapi5video26BackgroundSubtractorParamsEEENSt9enable_ifIXsr15is_nongapi_typeIT_EE5valueES6_E4typeERKSt6vectorINS_4util7variantIJNSA_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISI_EERKS9_INS_4GArgESaISN_EEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv8GMatDesc9withDepthEi: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv8GMatDesc9withDepthEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv8GMatDesc8withTypeEii: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv8GMatDesc8withTypeEii"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_: argument 0"}
!115 = distinct !{!115, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_: argument 0"}
!118 = distinct !{!118, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN2cv6detail11get_in_metaINS_4gapi12KalmanParamsEEENSt9enable_ifIXsr15is_nongapi_typeIT_EE5valueES5_E4typeERKSt6vectorINS_4util7variantIJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISH_EERKS8_INS_4GArgESaISM_EEi: argument 0"}
!121 = distinct !{!121, !"_ZN2cv6detail11get_in_metaINS_4gapi12KalmanParamsEEENSt9enable_ifIXsr15is_nongapi_typeIT_EE5valueES5_E4typeERKSt6vectorINS_4util7variantIJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISH_EERKS8_INS_4GArgESaISM_EEi"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN2cv4gapi5video13GKalmanFilter7outMetaERKNS_8GMatDescERKNS_11GOpaqueDescES5_RKNS0_12KalmanParamsE: argument 0"}
!124 = distinct !{!124, !"_ZN2cv4gapi5video13GKalmanFilter7outMetaERKNS_8GMatDescERKNS_11GOpaqueDescES5_RKNS0_12KalmanParamsE"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZNK2cv8GMatDesc8withSizeENS_5Size_IiEE: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv8GMatDesc8withSizeENS_5Size_IiEE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN2cv6detail9WrapValueINS_7GOpaqueIbEEvE4wrapERKS3_: argument 0"}
!130 = distinct !{!130, !"_ZN2cv6detail9WrapValueINS_7GOpaqueIbEEvE4wrapERKS3_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN2cv6detail11GTypeTraitsINS_7GOpaqueIbEEE10wrap_valueERKS3_: argument 0"}
!133 = distinct !{!133, !"_ZN2cv6detail11GTypeTraitsINS_7GOpaqueIbEEE10wrap_valueERKS3_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv7GOpaqueIbE5stripEv: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv7GOpaqueIbE5stripEv"}
!137 = !{!135, !132, !129}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_: argument 0"}
!140 = distinct !{!140, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN2cv6detail11get_in_metaINS_4gapi12KalmanParamsEEENSt9enable_ifIXsr15is_nongapi_typeIT_EE5valueES5_E4typeERKSt6vectorINS_4util7variantIJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISH_EERKS8_INS_4GArgESaISM_EEi: argument 0"}
!143 = distinct !{!143, !"_ZN2cv6detail11get_in_metaINS_4gapi12KalmanParamsEEENSt9enable_ifIXsr15is_nongapi_typeIT_EE5valueES5_E4typeERKSt6vectorINS_4util7variantIJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISH_EERKS8_INS_4GArgESaISM_EEi"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN2cv4gapi5video22GKalmanFilterNoControl7outMetaERKNS_8GMatDescERKNS_11GOpaqueDescERKNS0_12KalmanParamsE: argument 0"}
!146 = distinct !{!146, !"_ZN2cv4gapi5video22GKalmanFilterNoControl7outMetaERKNS_8GMatDescERKNS_11GOpaqueDescERKNS0_12KalmanParamsE"}
!147 = !{!148, !145}
!148 = distinct !{!148, !149, !"_ZNK2cv8GMatDesc8withSizeENS_5Size_IiEE: argument 0"}
!149 = distinct !{!149, !"_ZNK2cv8GMatDesc8withSizeENS_5Size_IiEE"}
