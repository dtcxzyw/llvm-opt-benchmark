; ModuleID = 'bench/opencv/original/kernels_nnparsers.ll'
source_filename = "bench/opencv/original/kernels_nnparsers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.4" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.cv::GArray" }
%"class.cv::GArray" = type { %"class.cv::detail::GArrayU" }
%"class.cv::detail::GArrayU" = type { %"class.std::shared_ptr", %"class.std::shared_ptr.1" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Head_base.4" = type { %"class.cv::GArray.5" }
%"class.cv::GArray.5" = type { %"class.cv::detail::GArrayU" }
%"class.cv::GMat" = type { %"class.std::shared_ptr" }
%"class.cv::GOpaque" = type { %"class.cv::detail::GOpaqueU" }
%"class.cv::detail::GOpaqueU" = type { %"class.std::shared_ptr", %"class.std::shared_ptr.1" }
%"class.cv::GCall" = type { %"class.std::shared_ptr.6" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::GKernel" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::function", %"class.std::vector.12", %"class.std::vector.17", %"class.std::vector.22", %"class.std::vector.17" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<cv::GShape, std::allocator<cv::GShape>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::GShape, std::allocator<cv::GShape>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::GShape, std::allocator<cv::GShape>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::GShape, std::allocator<cv::GShape>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, std::function<void (cv::detail::VectorRef &)>, std::function<void (cv::detail::OpaqueRef &)>>, std::allocator<cv::util::variant<cv::util::monostate, std::function<void (cv::detail::VectorRef &)>, std::function<void (cv::detail::OpaqueRef &)>>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, std::function<void (cv::detail::VectorRef &)>, std::function<void (cv::detail::OpaqueRef &)>>, std::allocator<cv::util::variant<cv::util::monostate, std::function<void (cv::detail::VectorRef &)>, std::function<void (cv::detail::OpaqueRef &)>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, std::function<void (cv::detail::VectorRef &)>, std::function<void (cv::detail::OpaqueRef &)>>, std::allocator<cv::util::variant<cv::util::monostate, std::function<void (cv::detail::VectorRef &)>, std::function<void (cv::detail::OpaqueRef &)>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, std::function<void (cv::detail::VectorRef &)>, std::function<void (cv::detail::OpaqueRef &)>>, std::allocator<cv::util::variant<cv::util::monostate, std::function<void (cv::detail::VectorRef &)>, std::function<void (cv::detail::OpaqueRef &)>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<cv::detail::OpaqueKind, std::allocator<cv::detail::OpaqueKind>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::detail::OpaqueKind, std::allocator<cv::detail::OpaqueKind>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::detail::OpaqueKind, std::allocator<cv::detail::OpaqueKind>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::detail::OpaqueKind, std::allocator<cv::detail::OpaqueKind>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.9" = type { i8 }
%"class.cv::util::variant" = type { i64, [1 x %"union.std::aligned_storage<32, 8>::type"] }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<cv::GArg, std::allocator<cv::GArg>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::GArg, std::allocator<cv::GArg>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::GArg, std::allocator<cv::GArg>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::GArg, std::allocator<cv::GArg>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::GArg" = type { i32, i32, %"class.cv::util::any" }
%"class.cv::util::any" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.cv::util::bad_any_cast" = type { %"class.std::bad_cast" }
%"class.std::bad_cast" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.cv::util::bad_variant_access" = type { %"class.std::exception" }
%"struct.cv::GMatDesc" = type { i32, i32, %"class.cv::Size_", i8, %"class.std::vector.45" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::util::variant.51" = type { i64, [1 x %"union.std::aligned_storage<48, 8>::type"] }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"class.std::__shared_ptr.65" = type { ptr, %"class.std::__shared_count" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.76 }
%union.anon.76 = type { ptr }
%"class.std::function.62" = type { %"class.std::_Function_base", ptr }

$_ZN2cv12GKernelTypeMINS_4gapi2nn7parsers11GParseSSDBLESt8functionIFSt5tupleIJNS_6GArrayINS_5Rect_IiEEEENS7_IiEEEENS_4GMatENS_7GOpaqueINS_5Size_IiEEEEfiEEE2onESD_SH_fi = comdat any

$_ZN2cv4GMatD2Ev = comdat any

$_ZN2cv11GKernelTypeINS_4gapi2nn7parsers9GParseSSDESt8functionIFNS_6GArrayINS_5Rect_IiEEEENS_4GMatENS_7GOpaqueINS_5Size_IiEEEEfbbEEE2onESA_SE_fbb = comdat any

$_ZN2cv12GKernelTypeMINS_4gapi2nn7parsers10GParseYoloESt8functionIFSt5tupleIJNS_6GArrayINS_5Rect_IiEEEENS7_IiEEEENS_4GMatENS_7GOpaqueINS_5Size_IiEEEEffSt6vectorIfSaIfEEEEE2onESD_SH_ffSK_ = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv6detail8GOpaqueUD2Ev = comdat any

$_ZN2cv6detail10MetaHelperINS_4gapi2nn7parsers11GParseSSDBLESt5tupleIJNS_4GMatENS_7GOpaqueINS_5Size_IiEEEEfiEES6_IJNS_6GArrayINS_5Rect_IiEEEENSD_IiEEEEE10getOutMetaERKSt6vectorINS_4util7variantIJNSL_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaIST_EERKSK_INS_4GArgESaISY_EE = comdat any

$_ZN2cv7GKernelD2Ev = comdat any

$_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EED2Ev = comdat any

$_ZN2cv5GCall4passIJRNS_4GMatERNS_7GOpaqueINS_5Size_IiEEEERfRiEEERS0_DpOT_ = comdat any

$_ZN2cv12GKernelTypeMINS_4gapi2nn7parsers11GParseSSDBLESt8functionIFSt5tupleIJNS_6GArrayINS_5Rect_IiEEEENS7_IiEEEENS_4GMatENS_7GOpaqueINS_5Size_IiEEEEfiEEE5yieldIJLi0ELi1EEEESC_RNS_5GCallENS_6detail3SeqIJXspT_EEEE = comdat any

$_ZN2cv6detail10MetaHelperINS_4gapi2nn7parsers11GParseSSDBLESt5tupleIJNS_4GMatENS_7GOpaqueINS_5Size_IiEEEEfiEES6_IJNS_6GArrayINS_5Rect_IiEEEENSD_IiEEEEE15getOutMeta_implIJLi0ELi1ELi2ELi3EEJLi0ELi1EEEESt6vectorINS_4util7variantIJNSM_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISU_EERKSW_RKSL_INS_4GArgESaISZ_EENS0_3SeqIJXspT_EEEENS14_IJXspT0_EEEE = comdat any

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

$_ZN2cv6GArrayINS_5Rect_IiEEE5VCtorERNS_6detail9VectorRefE = comdat any

$_ZN2cv6detail9VectorRef5resetINS_5Rect_IiEEEEvv = comdat any

$_ZN2cv6detail10VectorRefTINS_5Rect_IiEEE5resetEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail10VectorRefTINS4_5Rect_IiEEEEEET_ = comdat any

$_ZN2cv6detail10VectorRefTINS_5Rect_IiEEED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_5Rect_IiEESaIS5_EEPS7_S7_EE6dtor_hIS2_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_5Rect_IiEESaIS5_EEPS7_S7_EE6dtor_hIS9_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_5Rect_IiEESaIS5_EEPS7_S7_EE6dtor_hISA_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_5Rect_IiEESaIS5_EEPS7_S7_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv6detail10VectorRefTINS_5Rect_IiEEED0Ev = comdat any

$_ZN2cv6detail10VectorRefTINS_5Rect_IiEEE3movERNS0_14BasicVectorRefE = comdat any

$_ZNK2cv6detail10VectorRefTINS_5Rect_IiEEE3ptrEv = comdat any

$_ZNK2cv6detail10VectorRefTINS_5Rect_IiEEE4sizeEv = comdat any

$_ZN2cv4util11throw_errorISt11logic_errorEEvOT_ = comdat any

$_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZN2cv6GArrayIiE5VCtorERNS_6detail9VectorRefE = comdat any

$_ZN2cv6detail9VectorRef5resetIiEEvv = comdat any

$_ZN2cv6detail10VectorRefTIiE5resetEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail10VectorRefTIiEEEET_ = comdat any

$_ZN2cv6detail10VectorRefTIiED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIiEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIiEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIiSaIiEEPS5_S5_EE6dtor_hIS2_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIiSaIiEEPS5_S5_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIiSaIiEEPS5_S5_EE6dtor_hIS8_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIiSaIiEEPS5_S5_EE6dtor_hIS5_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv6detail10VectorRefTIiED0Ev = comdat any

$_ZN2cv6detail10VectorRefTIiE3movERNS0_14BasicVectorRefE = comdat any

$_ZNK2cv6detail10VectorRefTIiE3ptrEv = comdat any

$_ZNK2cv6detail10VectorRefTIiE4sizeEv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EE19_M_range_initializeIPKSE_EEvT_SK_St20forward_iterator_tag = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_ = comdat any

$_ZN2cv4GArgC2INS_7GOpaqueINS_5Size_IiEEEETnNSt9enable_ifIXntsr6detail7is_gargIT_EE5valueEiE4typeELi0EEEOS7_ = comdat any

$_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev = comdat any

$_ZN2cv4util3any11holder_implINS_4GMatEE5cloneEv = comdat any

$_ZN2cv4util3any11holder_implINS_4GMatEED2Ev = comdat any

$_ZN2cv4util3any11holder_implINS_4GMatEED0Ev = comdat any

$_ZN2cv4util3any11holder_implINS_6detail8GOpaqueUEE5cloneEv = comdat any

$_ZN2cv4util3any11holder_implINS_6detail8GOpaqueUEED2Ev = comdat any

$_ZN2cv4util3any11holder_implINS_6detail8GOpaqueUEED0Ev = comdat any

$_ZN2cv4util3any11holder_implIfE5cloneEv = comdat any

$_ZN2cv4util3any11holder_implIfED2Ev = comdat any

$_ZN2cv4util3any11holder_implIfED0Ev = comdat any

$_ZN2cv4util3any11holder_implIiE5cloneEv = comdat any

$_ZN2cv4util3any11holder_implIiED2Ev = comdat any

$_ZN2cv4util3any11holder_implIiED0Ev = comdat any

$_ZNSt6vectorIN2cv4GArgESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZN2cv5GCall10yieldArrayINS_5Rect_IiEEEENS_6GArrayIT_EEi = comdat any

$_ZN2cv6detail7GArrayUD2Ev = comdat any

$_ZN2cv6GArrayINS_5Rect_IiEEE10putDetailsEv = comdat any

$_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_8TypeHintINS0_5Rect_IiEEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSC_ = comdat any

$_ZN2cv6detail8TypeHintINS_5Rect_IiEEED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv6detail8TypeHintINS_5Rect_IiEEED0Ev = comdat any

$_ZN2cv5GCall10yieldArrayIiEENS_6GArrayIT_EEi = comdat any

$_ZN2cv6GArrayIiE10putDetailsEv = comdat any

$_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_8TypeHintIiEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSA_ = comdat any

$_ZN2cv6detail8TypeHintIiED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIiEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIiEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv6detail8TypeHintIiED0Ev = comdat any

$_ZN2cv6detail10MetaHelperINS_4gapi2nn7parsers9GParseSSDESt5tupleIJNS_4GMatENS_7GOpaqueINS_5Size_IiEEEEfbbEENS_6GArrayINS_5Rect_IiEEEEE10getOutMetaERKSt6vectorINS_4util7variantIJNSJ_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISR_EERKSI_INS_4GArgESaISW_EE = comdat any

$_ZN2cv5GCall4passIJRNS_4GMatERNS_7GOpaqueINS_5Size_IiEEEERfRbSA_EEERS0_DpOT_ = comdat any

$_ZN2cv6detail10MetaHelperINS_4gapi2nn7parsers9GParseSSDESt5tupleIJNS_4GMatENS_7GOpaqueINS_5Size_IiEEEEfbbEENS_6GArrayINS_5Rect_IiEEEEE15getOutMeta_implIJLi0ELi1ELi2ELi3ELi4EEEESt6vectorINS_4util7variantIJNSK_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISS_EERKSU_RKSJ_INS_4GArgESaISX_EENS0_3SeqIJXspT_EEEE = comdat any

$_ZN2cv4util3any11holder_implIbE5cloneEv = comdat any

$_ZN2cv4util3any11holder_implIbED2Ev = comdat any

$_ZN2cv4util3any11holder_implIbED0Ev = comdat any

$_ZN2cv6detail10MetaHelperINS_4gapi2nn7parsers10GParseYoloESt5tupleIJNS_4GMatENS_7GOpaqueINS_5Size_IiEEEEffSt6vectorIfSaIfEEEES6_IJNS_6GArrayINS_5Rect_IiEEEENSG_IiEEEEE10getOutMetaERKSC_INS_4util7variantIJNSN_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISV_EERKSC_INS_4GArgESaIS10_EE = comdat any

$_ZN2cv5GCall4passIJRNS_4GMatERNS_7GOpaqueINS_5Size_IiEEEERfS9_RSt6vectorIfSaIfEEEEERS0_DpOT_ = comdat any

$_ZN2cv12GKernelTypeMINS_4gapi2nn7parsers10GParseYoloESt8functionIFSt5tupleIJNS_6GArrayINS_5Rect_IiEEEENS7_IiEEEENS_4GMatENS_7GOpaqueINS_5Size_IiEEEEffSt6vectorIfSaIfEEEEE5yieldIJLi0ELi1EEEESC_RNS_5GCallENS_6detail3SeqIJXspT_EEEE = comdat any

$_ZN2cv6detail10MetaHelperINS_4gapi2nn7parsers10GParseYoloESt5tupleIJNS_4GMatENS_7GOpaqueINS_5Size_IiEEEEffSt6vectorIfSaIfEEEES6_IJNS_6GArrayINS_5Rect_IiEEEENSG_IiEEEEE15getOutMeta_implIJLi0ELi1ELi2ELi3ELi4EEJLi0ELi1EEEESC_INS_4util7variantIJNSO_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISW_EERKSY_RKSC_INS_4GArgESaIS11_EENS0_3SeqIJXspT_EEEENS16_IJXspT0_EEEE = comdat any

$_ZN2cv6detail11get_in_metaISt6vectorIfSaIfEEEENSt9enable_ifIXsr15is_nongapi_typeIT_EE5valueES6_E4typeERKS2_INS_4util7variantIJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISH_EERKS2_INS_4GArgESaISM_EEi = comdat any

$_ZN2cv4util3any11holder_implISt6vectorIfSaIfEEE5cloneEv = comdat any

$_ZN2cv4util3any11holder_implISt6vectorIfSaIfEEED2Ev = comdat any

$_ZN2cv4util3any11holder_implISt6vectorIfSaIfEEED0Ev = comdat any

$_ZTSN2cv4util18bad_variant_accessE = comdat any

$_ZTIN2cv4util18bad_variant_accessE = comdat any

$_ZTVN2cv4util18bad_variant_accessE = comdat any

$_ZTSN2cv4util3any6holderE = comdat any

$_ZTIN2cv4util3any6holderE = comdat any

$_ZTSN2cv4util3any11holder_implIfEE = comdat any

$_ZTIN2cv4util3any11holder_implIfEE = comdat any

$_ZTSN2cv4util12bad_any_castE = comdat any

$_ZTIN2cv4util12bad_any_castE = comdat any

$_ZTVN2cv4util12bad_any_castE = comdat any

$_ZTSN2cv4util3any11holder_implIiEE = comdat any

$_ZTIN2cv4util3any11holder_implIiEE = comdat any

$_ZTSPFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = comdat any

$_ZTSFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = comdat any

$_ZTIFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = comdat any

$_ZTIPFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6detail10VectorRefTINS_5Rect_IiEEEE = comdat any

$_ZTSN2cv6detail10VectorRefTINS_5Rect_IiEEEE = comdat any

$_ZTSN2cv6detail14BasicVectorRefE = comdat any

$_ZTIN2cv6detail14BasicVectorRefE = comdat any

$_ZTIN2cv6detail10VectorRefTINS_5Rect_IiEEEE = comdat any

$_ZTSPFvRN2cv6detail9VectorRefEE = comdat any

$_ZTSFvRN2cv6detail9VectorRefEE = comdat any

$_ZTIFvRN2cv6detail9VectorRefEE = comdat any

$_ZTIPFvRN2cv6detail9VectorRefEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIiEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIiEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIiEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6detail10VectorRefTIiEE = comdat any

$_ZTSN2cv6detail10VectorRefTIiEE = comdat any

$_ZTIN2cv6detail10VectorRefTIiEE = comdat any

$_ZTVN2cv4util3any11holder_implINS_4GMatEEE = comdat any

$_ZTSN2cv4util3any11holder_implINS_4GMatEEE = comdat any

$_ZTIN2cv4util3any11holder_implINS_4GMatEEE = comdat any

$_ZTVN2cv4util3any11holder_implINS_6detail8GOpaqueUEEE = comdat any

$_ZTSN2cv4util3any11holder_implINS_6detail8GOpaqueUEEE = comdat any

$_ZTIN2cv4util3any11holder_implINS_6detail8GOpaqueUEEE = comdat any

$_ZTVN2cv4util3any11holder_implIfEE = comdat any

$_ZTVN2cv4util3any11holder_implIiEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6detail8TypeHintINS_5Rect_IiEEEE = comdat any

$_ZTSN2cv6detail8TypeHintINS_5Rect_IiEEEE = comdat any

$_ZTSN2cv6detail12TypeHintBaseE = comdat any

$_ZTIN2cv6detail12TypeHintBaseE = comdat any

$_ZTIN2cv6detail8TypeHintINS_5Rect_IiEEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIiEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIiEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8TypeHintIiEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6detail8TypeHintIiEE = comdat any

$_ZTSN2cv6detail8TypeHintIiEE = comdat any

$_ZTIN2cv6detail8TypeHintIiEE = comdat any

$_ZTSN2cv4util3any11holder_implIbEE = comdat any

$_ZTIN2cv4util3any11holder_implIbEE = comdat any

$_ZTVN2cv4util3any11holder_implIbEE = comdat any

$_ZTSN2cv4util3any11holder_implISt6vectorIfSaIfEEEE = comdat any

$_ZTIN2cv4util3any11holder_implISt6vectorIfSaIfEEEE = comdat any

$_ZTVN2cv4util3any11holder_implISt6vectorIfSaIfEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [34 x i8] c"org.opencv.nn.parsers.parseSSD_BL\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4util18bad_variant_accessE = linkonce_odr hidden constant [31 x i8] c"N2cv4util18bad_variant_accessE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN2cv4util18bad_variant_accessE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util18bad_variant_accessE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN2cv4util18bad_variant_accessE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util18bad_variant_accessE, ptr @_ZN2cv4util18bad_variant_accessD2Ev, ptr @_ZN2cv4util18bad_variant_accessD0Ev, ptr @_ZNK2cv4util18bad_variant_access4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"Bad variant access\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4util3any6holderE = linkonce_odr hidden constant [22 x i8] c"N2cv4util3any6holderE\00", comdat, align 1
@_ZTIN2cv4util3any6holderE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any6holderE }, comdat, align 8
@_ZTSN2cv4util3any11holder_implIfEE = linkonce_odr hidden constant [31 x i8] c"N2cv4util3any11holder_implIfEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implIfEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTSN2cv4util12bad_any_castE = linkonce_odr hidden constant [25 x i8] c"N2cv4util12bad_any_castE\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@_ZTIN2cv4util12bad_any_castE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util12bad_any_castE, ptr @_ZTISt8bad_cast }, comdat, align 8
@_ZTVN2cv4util12bad_any_castE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util12bad_any_castE, ptr @_ZN2cv4util12bad_any_castD2Ev, ptr @_ZN2cv4util12bad_any_castD0Ev, ptr @_ZNK2cv4util12bad_any_cast4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"Bad any cast\00", align 1
@_ZTSN2cv4util3any11holder_implIiEE = linkonce_odr hidden constant [31 x i8] c"N2cv4util3any11holder_implIiEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implIiEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@constinit.5 = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE], align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@constinit.7 = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_], align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = linkonce_odr hidden constant [171 x i8] c"PFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = linkonce_odr hidden constant [170 x i8] c"FSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE\00", comdat, align 1
@_ZTIFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE }, comdat, align 8
@_ZTIPFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = linkonce_odr hidden constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE, i32 0, ptr @_ZTIFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@constinit.8 = private unnamed_addr constant [4 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_5Rect_IiEESaIS5_EEPS7_S7_EE6dtor_hIS2_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_5Rect_IiEESaIS5_EEPS7_S7_EE6dtor_hIS9_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_5Rect_IiEESaIS5_EEPS7_S7_EE6dtor_hISA_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_5Rect_IiEESaIS5_EEPS7_S7_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE], align 8
@_ZTVN2cv6detail10VectorRefTINS_5Rect_IiEEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv6detail10VectorRefTINS_5Rect_IiEEEE, ptr @_ZN2cv6detail10VectorRefTINS_5Rect_IiEEED2Ev, ptr @_ZN2cv6detail10VectorRefTINS_5Rect_IiEEED0Ev, ptr @_ZN2cv6detail10VectorRefTINS_5Rect_IiEEE3movERNS0_14BasicVectorRefE, ptr @_ZNK2cv6detail10VectorRefTINS_5Rect_IiEEE3ptrEv, ptr @_ZNK2cv6detail10VectorRefTINS_5Rect_IiEEE4sizeEv] }, comdat, align 8
@_ZTSN2cv6detail10VectorRefTINS_5Rect_IiEEEE = linkonce_odr hidden constant [40 x i8] c"N2cv6detail10VectorRefTINS_5Rect_IiEEEE\00", comdat, align 1
@_ZTSN2cv6detail14BasicVectorRefE = linkonce_odr hidden constant [29 x i8] c"N2cv6detail14BasicVectorRefE\00", comdat, align 1
@_ZTIN2cv6detail14BasicVectorRefE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail14BasicVectorRefE }, comdat, align 8
@_ZTIN2cv6detail10VectorRefTINS_5Rect_IiEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail10VectorRefTINS_5Rect_IiEEEE, ptr @_ZTIN2cv6detail14BasicVectorRefE }, comdat, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"tv != nullptr\00", align 1
@__func__._ZN2cv6detail10VectorRefTINS_5Rect_IiEEE3movERNS0_14BasicVectorRefE = private unnamed_addr constant [4 x i8] c"mov\00", align 1
@.str.10 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/include/opencv2/gapi/garray.hpp\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"isRWExt() || isRWOwn()\00", align 1
@__func__._ZN2cv6detail10VectorRefTINS_5Rect_IiEEE4wrefEv = private unnamed_addr constant [5 x i8] c"wref\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Impossible happened\00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.13 = private unnamed_addr constant [31 x i8] c"sizeof(T) == m_ref->m_elemSize\00", align 1
@__func__._ZNK2cv6detail9VectorRef5checkINS_5Rect_IiEEEEvv = private unnamed_addr constant [6 x i8] c"check\00", align 1
@__func__._ZN2cv6detail10VectorRefTINS_5Rect_IiEEE5resetEv = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"InternalError\00", align 1
@_ZTSPFvRN2cv6detail9VectorRefEE = linkonce_odr hidden constant [28 x i8] c"PFvRN2cv6detail9VectorRefEE\00", comdat, align 1
@_ZTSFvRN2cv6detail9VectorRefEE = linkonce_odr hidden constant [27 x i8] c"FvRN2cv6detail9VectorRefEE\00", comdat, align 1
@_ZTIFvRN2cv6detail9VectorRefEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRN2cv6detail9VectorRefEE }, comdat, align 8
@_ZTIPFvRN2cv6detail9VectorRefEE = linkonce_odr hidden constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRN2cv6detail9VectorRefEE, i32 0, ptr @_ZTIFvRN2cv6detail9VectorRefEE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIiEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIiEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIiEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIiEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIiEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [79 x i8] c"St15_Sp_counted_ptrIPN2cv6detail10VectorRefTIiEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIiEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIiEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@constinit.19 = private unnamed_addr constant [4 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIiSaIiEEPS5_S5_EE6dtor_hIS2_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIiSaIiEEPS5_S5_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIiSaIiEEPS5_S5_EE6dtor_hIS8_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIiSaIiEEPS5_S5_EE6dtor_hIS5_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE], align 8
@_ZTVN2cv6detail10VectorRefTIiEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv6detail10VectorRefTIiEE, ptr @_ZN2cv6detail10VectorRefTIiED2Ev, ptr @_ZN2cv6detail10VectorRefTIiED0Ev, ptr @_ZN2cv6detail10VectorRefTIiE3movERNS0_14BasicVectorRefE, ptr @_ZNK2cv6detail10VectorRefTIiE3ptrEv, ptr @_ZNK2cv6detail10VectorRefTIiE4sizeEv] }, comdat, align 8
@_ZTSN2cv6detail10VectorRefTIiEE = linkonce_odr hidden constant [28 x i8] c"N2cv6detail10VectorRefTIiEE\00", comdat, align 1
@_ZTIN2cv6detail10VectorRefTIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail10VectorRefTIiEE, ptr @_ZTIN2cv6detail14BasicVectorRefE }, comdat, align 8
@constinit.22 = private unnamed_addr constant [3 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE], align 8
@constinit.23 = private unnamed_addr constant [3 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_, ptr @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_, ptr @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_], align 8
@_ZTVN2cv4util3any11holder_implINS_4GMatEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util3any11holder_implINS_4GMatEEE, ptr @_ZN2cv4util3any11holder_implINS_4GMatEE5cloneEv, ptr @_ZN2cv4util3any11holder_implINS_4GMatEED2Ev, ptr @_ZN2cv4util3any11holder_implINS_4GMatEED0Ev] }, comdat, align 8
@_ZTSN2cv4util3any11holder_implINS_4GMatEEE = linkonce_odr hidden constant [39 x i8] c"N2cv4util3any11holder_implINS_4GMatEEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implINS_4GMatEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_4GMatEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTVN2cv4util3any11holder_implINS_6detail8GOpaqueUEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util3any11holder_implINS_6detail8GOpaqueUEEE, ptr @_ZN2cv4util3any11holder_implINS_6detail8GOpaqueUEE5cloneEv, ptr @_ZN2cv4util3any11holder_implINS_6detail8GOpaqueUEED2Ev, ptr @_ZN2cv4util3any11holder_implINS_6detail8GOpaqueUEED0Ev] }, comdat, align 8
@_ZTSN2cv4util3any11holder_implINS_6detail8GOpaqueUEEE = linkonce_odr hidden constant [50 x i8] c"N2cv4util3any11holder_implINS_6detail8GOpaqueUEEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implINS_6detail8GOpaqueUEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_6detail8GOpaqueUEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTVN2cv4util3any11holder_implIfEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util3any11holder_implIfEE, ptr @_ZN2cv4util3any11holder_implIfE5cloneEv, ptr @_ZN2cv4util3any11holder_implIfED2Ev, ptr @_ZN2cv4util3any11holder_implIfED0Ev] }, comdat, align 8
@_ZTVN2cv4util3any11holder_implIiEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util3any11holder_implIiEE, ptr @_ZN2cv4util3any11holder_implIiE5cloneEv, ptr @_ZN2cv4util3any11holder_implIiED2Ev, ptr @_ZN2cv4util3any11holder_implIiED0Ev] }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [89 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv6detail8TypeHintINS_5Rect_IiEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv6detail8TypeHintINS_5Rect_IiEEEE, ptr @_ZN2cv6detail8TypeHintINS_5Rect_IiEEED2Ev, ptr @_ZN2cv6detail8TypeHintINS_5Rect_IiEEED0Ev] }, comdat, align 8
@_ZTSN2cv6detail8TypeHintINS_5Rect_IiEEEE = linkonce_odr hidden constant [37 x i8] c"N2cv6detail8TypeHintINS_5Rect_IiEEEE\00", comdat, align 1
@_ZTSN2cv6detail12TypeHintBaseE = linkonce_odr hidden constant [27 x i8] c"N2cv6detail12TypeHintBaseE\00", comdat, align 1
@_ZTIN2cv6detail12TypeHintBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail12TypeHintBaseE }, comdat, align 8
@_ZTIN2cv6detail8TypeHintINS_5Rect_IiEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8TypeHintINS_5Rect_IiEEEE, ptr @_ZTIN2cv6detail12TypeHintBaseE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIiEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8TypeHintIiEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIiEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIiEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIiEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [76 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8TypeHintIiEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8TypeHintIiEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIiEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv6detail8TypeHintIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv6detail8TypeHintIiEE, ptr @_ZN2cv6detail8TypeHintIiED2Ev, ptr @_ZN2cv6detail8TypeHintIiED0Ev] }, comdat, align 8
@_ZTSN2cv6detail8TypeHintIiEE = linkonce_odr hidden constant [25 x i8] c"N2cv6detail8TypeHintIiEE\00", comdat, align 1
@_ZTIN2cv6detail8TypeHintIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8TypeHintIiEE, ptr @_ZTIN2cv6detail12TypeHintBaseE }, comdat, align 8
@.str.25 = private unnamed_addr constant [31 x i8] c"org.opencv.nn.parsers.parseSSD\00", align 1
@_ZTSN2cv4util3any11holder_implIbEE = linkonce_odr hidden constant [31 x i8] c"N2cv4util3any11holder_implIbEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implIbEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implIbEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTVN2cv4util3any11holder_implIbEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util3any11holder_implIbEE, ptr @_ZN2cv4util3any11holder_implIbE5cloneEv, ptr @_ZN2cv4util3any11holder_implIbED2Ev, ptr @_ZN2cv4util3any11holder_implIbED0Ev] }, comdat, align 8
@constinit.26 = private unnamed_addr constant [5 x i32] [i32 0, i32 11, i32 0, i32 0, i32 0], align 4
@.str.27 = private unnamed_addr constant [32 x i8] c"org.opencv.nn.parsers.parseYolo\00", align 1
@_ZTSN2cv4util3any11holder_implISt6vectorIfSaIfEEEE = linkonce_odr hidden constant [47 x i8] c"N2cv4util3any11holder_implISt6vectorIfSaIfEEEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implISt6vectorIfSaIfEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implISt6vectorIfSaIfEEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTVN2cv4util3any11holder_implISt6vectorIfSaIfEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util3any11holder_implISt6vectorIfSaIfEEEE, ptr @_ZN2cv4util3any11holder_implISt6vectorIfSaIfEEE5cloneEv, ptr @_ZN2cv4util3any11holder_implISt6vectorIfSaIfEEED2Ev, ptr @_ZN2cv4util3any11holder_implISt6vectorIfSaIfEEED0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_kernels_nnparsers.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi8parseSSDERKNS_4GMatERKNS_7GOpaqueINS_5Size_IiEEEEfi(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, float noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::GMat", align 8
  %7 = alloca %"class.cv::GOpaque", align 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4GMatC2ERKS0_.exit, label %12

12:                                               ; preds = %5
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

_ZN2cv4GMatC2ERKS0_.exit:                         ; preds = %5, %15, %18
  %20 = load ptr, ptr %2, align 8
  store ptr %20, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %.not.i.i.i.i.i5 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i5, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i, label %24

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
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i3.i.i, label %_ZN2cv7GOpaqueINS_5Size_IiEEEC2ERKS3_.exit, label %38

38:                                               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i4.i.i, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4
  br label %_ZN2cv7GOpaqueINS_5Size_IiEEEC2ERKS3_.exit

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  br label %_ZN2cv7GOpaqueINS_5Size_IiEEEC2ERKS3_.exit

_ZN2cv7GOpaqueINS_5Size_IiEEEC2ERKS3_.exit:       ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i, %41, %44
  invoke void @_ZN2cv12GKernelTypeMINS_4gapi2nn7parsers11GParseSSDBLESt8functionIFSt5tupleIJNS_6GArrayINS_5Rect_IiEEEENS7_IiEEEENS_4GMatENS_7GOpaqueINS_5Size_IiEEEEfiEEE2onESD_SH_fi(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull %6, ptr noundef nonnull %7, float noundef %3, i32 noundef %4)
          to label %46 unwind label %82

46:                                               ; preds = %_ZN2cv7GOpaqueINS_5Size_IiEEEC2ERKS3_.exit
  call void @_ZN2cv6detail8GOpaqueUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %47 = load ptr, ptr %9, align 8
  %.not.i.i.i.i6 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i6, label %_ZN2cv4GMatD2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %58

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

58:                                               ; preds = %48
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i7, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %52, -1
  store i32 %61, ptr %49, align 4
  br label %64

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %60
  %.0.i.i.i.i.i = phi i32 [ %52, %60 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZN2cv4GMatD2Ev.exit

66:                                               ; preds = %64
  %67 = load ptr, ptr %47, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %70, align 4
  br label %77

75:                                               ; preds = %66
  %76 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %72
  %.0.i.i.i.i.i.i.i = phi i32 [ %73, %72 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv4GMatD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %77, %53
  %79 = load ptr, ptr %47, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  br label %_ZN2cv4GMatD2Ev.exit

_ZN2cv4GMatD2Ev.exit:                             ; preds = %46, %64, %77, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

82:                                               ; preds = %_ZN2cv7GOpaqueINS_5Size_IiEEEC2ERKS3_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv6detail8GOpaqueUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12GKernelTypeMINS_4gapi2nn7parsers11GParseSSDBLESt8functionIFSt5tupleIJNS_6GArrayINS_5Rect_IiEEEENS7_IiEEEENS_4GMatENS_7GOpaqueINS_5Size_IiEEEEfiEEE2onESD_SH_fi(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef %1, ptr noundef %2, float noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::GCall", align 8
  %9 = alloca %"struct.cv::GKernel", align 8
  %10 = alloca %"class.std::allocator.9", align 1
  %11 = alloca %"class.std::allocator.9", align 1
  %12 = alloca [2 x %"class.cv::util::variant"], align 8
  store float %3, ptr %6, align 4
  store i32 %4, ptr %7, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %13 unwind label %69

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit unwind label %71

_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr @_ZN2cv6detail10MetaHelperINS_4gapi2nn7parsers11GParseSSDBLESt5tupleIJNS_4GMatENS_7GOpaqueINS_5Size_IiEEEEfiEES6_IJNS_6GArrayINS_5Rect_IiEEEENSD_IiEEEEE10getOutMetaERKSt6vectorINS_4util7variantIJNSL_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaIST_EERKSK_INS_4GArgESaISY_EE, ptr %15, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E9_M_invokeERKSt9_Any_dataSE_SJ_, ptr %17, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %22 unwind label %.thread92

.thread92:                                        ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %94

22:                                               ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit
  store ptr %20, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %23, ptr %24, align 8
  store i32 2, ptr %20, align 4
  %.sroa.276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 2, ptr %.sroa.276.0..sroa_idx, align 4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %30 unwind label %28

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %90

30:                                               ; preds = %22
  store ptr %27, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %31, ptr %32, align 8
  store i32 0, ptr %27, align 4
  %.sroa.274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 11, ptr %.sroa.274.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i64 1, ptr %12, align 8, !alias.scope !4
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %36, align 8, !alias.scope !4
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @_ZN2cv6GArrayINS_5Rect_IiEEE5VCtorERNS_6detail9VectorRefE, ptr %35, align 8, !alias.scope !4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !4
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %37, align 8, !alias.scope !4
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 1, ptr %38, align 8, !alias.scope !7
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %40, align 8, !alias.scope !7
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr @_ZN2cv6GArrayIiE5VCtorERNS_6detail9VectorRefE, ptr %39, align 8, !alias.scope !7
  %.sroa.3.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 0, ptr %.sroa.3.0..sroa_idx.i59, align 8, !alias.scope !7
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %41, align 8, !alias.scope !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 80
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EE19_M_range_initializeIPKSE_EEvT_SK_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull %12, ptr noundef nonnull %42)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit unwind label %43

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %.body60, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %.body60

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit: ; preds = %30
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %49 unwind label %74

49:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit
  store ptr %48, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr %50, ptr %51, align 8
  store i32 12, ptr %48, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 2, ptr %.sroa.2.0..sroa_idx, align 4
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr %50, ptr %52, align 8
  invoke void @_ZN2cv5GCallC1ERKNS_7GKernelE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %53 unwind label %.body64

53:                                               ; preds = %49
  call void @_ZN2cv7GKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %9) #18
  br label %54

54:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit, %53
  %55 = phi ptr [ %42, %53 ], [ %56, %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -40
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds [3 x ptr], ptr @constinit.22, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %55, i64 -32
  invoke void %59(ptr noundef nonnull %60)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit unwind label %61

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit: ; preds = %54
  %64 = icmp eq ptr %56, %12
  br i1 %64, label %65, label %54

65:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv5GCall4passIJRNS_4GMatERNS_7GOpaqueINS_5Size_IiEEEERfRiEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %67 unwind label %102

67:                                               ; preds = %65
  invoke void @_ZN2cv12GKernelTypeMINS_4gapi2nn7parsers11GParseSSDBLESt8functionIFSt5tupleIJNS_6GArrayINS_5Rect_IiEEEENS7_IiEEEENS_4GMatENS_7GOpaqueINS_5Size_IiEEEEfiEEE5yieldIJLi0ELi1EEEESC_RNS_5GCallENS_6detail3SeqIJXspT_EEEE(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %68 unwind label %102

68:                                               ; preds = %67
  call void @_ZN2cv5GCallD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  ret void

69:                                               ; preds = %5
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %101

71:                                               ; preds = %13
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %100

.body64:                                          ; preds = %49
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7GKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %9) #18
  br label %.body60

74:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  br label %.body60

.body60:                                          ; preds = %.body64, %46, %43, %74
  %.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %.body64 ], [ %44, %46 ], [ %44, %43 ]
  %.4 = phi i1 [ true, %74 ], [ false, %.body64 ], [ true, %46 ], [ true, %43 ]
  br label %76

76:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit68, %.body60
  %77 = phi ptr [ %42, %.body60 ], [ %78, %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit68 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -40
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds [3 x ptr], ptr @constinit.22, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %77, i64 -32
  invoke void %81(ptr noundef nonnull %82)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit68 unwind label %83

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit68: ; preds = %76
  %86 = icmp eq ptr %78, %12
  br i1 %86, label %87, label %76

87:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit68
  br i1 %.4, label %.thread, label %.critedge

.thread:                                          ; preds = %87
  %88 = load ptr, ptr %26, align 8
  %.not.i.i.i69 = icmp eq ptr %88, null
  br i1 %.not.i.i.i69, label %90, label %89

89:                                               ; preds = %.thread
  call void @_ZdlPv(ptr noundef nonnull %88) #20
  br label %90

90:                                               ; preds = %28, %.thread, %89
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn, %89 ], [ %.pn.pn, %.thread ], [ %29, %28 ]
  %91 = load ptr, ptr %19, align 8
  %.not.i.i.i71 = icmp eq ptr %91, null
  br i1 %.not.i.i.i71, label %93, label %92

92:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %91) #20
  br label %93

93:                                               ; preds = %90, %92
  %.pr = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit, label %94

94:                                               ; preds = %.thread92, %93
  %.pn.pn.pn.pn.pn.ph95 = phi { ptr, i32 } [ %21, %.thread92 ], [ %.pn.pn.pn.pn.ph, %93 ]
  %95 = phi ptr [ @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, %.thread92 ], [ %.pr, %93 ]
  %96 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit unwind label %97

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #21
  unreachable

_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit: ; preds = %93, %94
  %.pn.pn.pn.pn.pn.ph96 = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %93 ], [ %.pn.pn.pn.pn.pn.ph95, %94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %100

.critedge:                                        ; preds = %87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %101

100:                                              ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit, %71
  %.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn.pn.pn.pn.ph96, %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %101

101:                                              ; preds = %.critedge, %100, %69
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.ph, %100 ], [ %.pn.pn, %.critedge ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %104

102:                                              ; preds = %67, %65
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5GCallD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %104

104:                                              ; preds = %102, %101
  %.pn54 = phi { ptr, i32 } [ %103, %102 ], [ %.pn.pn.pn.pn.pn.pn.pn, %101 ]
  resume { ptr, i32 } %.pn54
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN2cv4gapi8parseSSDERKNS_4GMatERKNS_7GOpaqueINS_5Size_IiEEEEfbb(ptr dead_on_unwind noalias writable sret(%"class.cv::GArray.5") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, float noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::GMat", align 8
  %8 = alloca %"class.cv::GOpaque", align 8
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4GMatC2ERKS0_.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4
  br label %_ZN2cv4GMatC2ERKS0_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZN2cv4GMatC2ERKS0_.exit

_ZN2cv4GMatC2ERKS0_.exit:                         ; preds = %6, %16, %19
  %21 = load ptr, ptr %2, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %.not.i.i.i.i.i6 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i6, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i, label %25

25:                                               ; preds = %_ZN2cv4GMatC2ERKS0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i

_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i: ; preds = %31, %28, %_ZN2cv4GMatC2ERKS0_.exit
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i3.i.i, label %_ZN2cv7GOpaqueINS_5Size_IiEEEC2ERKS3_.exit, label %39

39:                                               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i4.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4
  br label %_ZN2cv7GOpaqueINS_5Size_IiEEEC2ERKS3_.exit

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4
  br label %_ZN2cv7GOpaqueINS_5Size_IiEEEC2ERKS3_.exit

_ZN2cv7GOpaqueINS_5Size_IiEEEC2ERKS3_.exit:       ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i, %42, %45
  invoke void @_ZN2cv11GKernelTypeINS_4gapi2nn7parsers9GParseSSDESt8functionIFNS_6GArrayINS_5Rect_IiEEEENS_4GMatENS_7GOpaqueINS_5Size_IiEEEEfbbEEE2onESA_SE_fbb(ptr dead_on_unwind writable sret(%"class.cv::GArray.5") align 8 %0, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
          to label %47 unwind label %83

47:                                               ; preds = %_ZN2cv7GOpaqueINS_5Size_IiEEEC2ERKS3_.exit
  call void @_ZN2cv6detail8GOpaqueUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %48 = load ptr, ptr %10, align 8
  %.not.i.i.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i7, label %_ZN2cv4GMatD2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %59

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %48, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

59:                                               ; preds = %49
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i8, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %53, -1
  store i32 %62, ptr %50, align 4
  br label %65

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %61
  %.0.i.i.i.i.i = phi i32 [ %53, %61 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %66, label %67, label %_ZN2cv4GMatD2Ev.exit

67:                                               ; preds = %65
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %71, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %71, align 4
  br label %78

76:                                               ; preds = %67
  %77 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %73
  %.0.i.i.i.i.i.i.i = phi i32 [ %74, %73 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %79, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv4GMatD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %78, %54
  %80 = load ptr, ptr %48, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  br label %_ZN2cv4GMatD2Ev.exit

_ZN2cv4GMatD2Ev.exit:                             ; preds = %47, %65, %78, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

83:                                               ; preds = %_ZN2cv7GOpaqueINS_5Size_IiEEEC2ERKS3_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv6detail8GOpaqueUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11GKernelTypeINS_4gapi2nn7parsers9GParseSSDESt8functionIFNS_6GArrayINS_5Rect_IiEEEENS_4GMatENS_7GOpaqueINS_5Size_IiEEEEfbbEEE2onESA_SE_fbb(ptr dead_on_unwind noalias writable sret(%"class.cv::GArray.5") align 8 %0, ptr noundef %1, ptr noundef %2, float noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca float, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.cv::GCall", align 8
  %11 = alloca %"struct.cv::GKernel", align 8
  %12 = alloca %"class.std::allocator.9", align 1
  %13 = alloca %"class.std::allocator.9", align 1
  %14 = alloca [1 x %"class.cv::util::variant"], align 8
  store float %3, ptr %7, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %8, align 1
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %9, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %17 unwind label %63

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit unwind label %65

_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr @_ZN2cv6detail10MetaHelperINS_4gapi2nn7parsers9GParseSSDESt5tupleIJNS_4GMatENS_7GOpaqueINS_5Size_IiEEEEfbbEENS_6GArrayINS_5Rect_IiEEEEE10getOutMetaERKSt6vectorINS_4util7variantIJNSJ_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISR_EERKSI_INS_4GArgESaISW_EE, ptr %19, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E9_M_invokeERKSt9_Any_dataSE_SJ_, ptr %21, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %26 unwind label %.thread

.thread:                                          ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %84

26:                                               ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit
  store ptr %24, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %27, ptr %28, align 8
  store i32 2, ptr %24, align 4
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #19
          to label %34 unwind label %32

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %80

34:                                               ; preds = %26
  store ptr %31, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %35, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(20) @constinit.26, i64 20, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i64 1, ptr %14, align 8, !alias.scope !10
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %40, align 8, !alias.scope !10
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @_ZN2cv6GArrayINS_5Rect_IiEEE5VCtorERNS_6detail9VectorRefE, ptr %39, align 8, !alias.scope !10
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !10
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %41, align 8, !alias.scope !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 40
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EE19_M_range_initializeIPKSE_EEvT_SK_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull %14, ptr noundef nonnull %42)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit unwind label %43

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %.body58, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %.body58

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit: ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %49 unwind label %68

49:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit
  store ptr %48, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store ptr %50, ptr %51, align 8
  store i32 12, ptr %48, align 4
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store ptr %50, ptr %52, align 8
  invoke void @_ZN2cv5GCallC1ERKNS_7GKernelE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(192) %11)
          to label %53 unwind label %.body62

53:                                               ; preds = %49
  call void @_ZN2cv7GKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %11) #18
  %54 = load i64, ptr %14, align 8
  %55 = getelementptr inbounds [3 x ptr], ptr @constinit.22, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void %56(ptr noundef nonnull %57)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit unwind label %58

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit: ; preds = %53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv5GCall4passIJRNS_4GMatERNS_7GOpaqueINS_5Size_IiEEEERfRbSA_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %62 unwind label %92

62:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit
  invoke void @_ZN2cv5GCall10yieldArrayINS_5Rect_IiEEEENS_6GArrayIT_EEi(ptr dead_on_unwind writable sret(%"class.cv::GArray.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
          to label %_ZN2cv6detail5YieldINS_6GArrayINS_5Rect_IiEEEEE5yieldERNS_5GCallEi.exit unwind label %92

_ZN2cv6detail5YieldINS_6GArrayINS_5Rect_IiEEEEE5yieldERNS_5GCallEi.exit: ; preds = %62
  call void @_ZN2cv5GCallD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  ret void

63:                                               ; preds = %6
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %91

65:                                               ; preds = %17
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %90

.body62:                                          ; preds = %49
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7GKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %11) #18
  br label %.body58

68:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  br label %.body58

.body58:                                          ; preds = %.body62, %46, %43, %68
  %.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %.body62 ], [ %44, %46 ], [ %44, %43 ]
  %.4 = phi i1 [ true, %68 ], [ false, %.body62 ], [ true, %46 ], [ true, %43 ]
  %70 = load i64, ptr %14, align 8
  %71 = getelementptr inbounds [3 x ptr], ptr @constinit.22, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void %72(ptr noundef nonnull %73)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit65 unwind label %74

74:                                               ; preds = %.body58
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit65: ; preds = %.body58
  br i1 %.4, label %77, label %.critedge

77:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit65
  %78 = load ptr, ptr %30, align 8
  %.not.i.i.i66 = icmp eq ptr %78, null
  br i1 %.not.i.i.i66, label %80, label %79

79:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %78) #20
  br label %80

80:                                               ; preds = %32, %77, %79
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn, %79 ], [ %.pn.pn, %77 ], [ %33, %32 ]
  %81 = load ptr, ptr %23, align 8
  %.not.i.i.i68 = icmp eq ptr %81, null
  br i1 %.not.i.i.i68, label %83, label %82

82:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %81) #20
  br label %83

83:                                               ; preds = %80, %82
  %.pr = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit, label %84

84:                                               ; preds = %.thread, %83
  %.pn.pn.pn.pn.pn.ph88 = phi { ptr, i32 } [ %25, %.thread ], [ %.pn.pn.pn.pn.ph, %83 ]
  %85 = phi ptr [ @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, %.thread ], [ %.pr, %83 ]
  %86 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit unwind label %87

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #21
  unreachable

_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit: ; preds = %83, %84
  %.pn.pn.pn.pn.pn.ph89 = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %83 ], [ %.pn.pn.pn.pn.pn.ph88, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %90

.critedge:                                        ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit65
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %91

90:                                               ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit, %65
  %.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %66, %65 ], [ %.pn.pn.pn.pn.pn.ph89, %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %91

91:                                               ; preds = %.critedge, %90, %63
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.ph, %90 ], [ %.pn.pn, %.critedge ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %94

92:                                               ; preds = %62, %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5GCallD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %94

94:                                               ; preds = %92, %91
  %.pn53 = phi { ptr, i32 } [ %93, %92 ], [ %.pn.pn.pn.pn.pn.pn.pn, %91 ]
  resume { ptr, i32 } %.pn53
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi9parseYoloERKNS_4GMatERKNS_7GOpaqueINS_5Size_IiEEEEffRKSt6vectorIfSaIfEE(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, float noundef %3, float noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::GMat", align 8
  %8 = alloca %"class.cv::GOpaque", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4GMatC2ERKS0_.exit, label %14

14:                                               ; preds = %6
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

_ZN2cv4GMatC2ERKS0_.exit:                         ; preds = %6, %17, %20
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i8, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i, label %26

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
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i3.i.i, label %_ZN2cv7GOpaqueINS_5Size_IiEEEC2ERKS3_.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i4.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %41, align 4
  br label %_ZN2cv7GOpaqueINS_5Size_IiEEEC2ERKS3_.exit

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4
  br label %_ZN2cv7GOpaqueINS_5Size_IiEEEC2ERKS3_.exit

_ZN2cv7GOpaqueINS_5Size_IiEEEC2ERKS3_.exit:       ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i, %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i9 = icmp eq ptr %49, %50
  br i1 %.not.i.i.i.i9, label %.noexc10.thread, label %57

.noexc10.thread:                                  ; preds = %_ZN2cv7GOpaqueINS_5Size_IiEEEC2ERKS3_.exit
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = getelementptr inbounds i8, ptr null, i64 %53
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %55, ptr %56, align 8
  br label %64

57:                                               ; preds = %_ZN2cv7GOpaqueINS_5Size_IiEEEC2ERKS3_.exit
  %58 = icmp ugt i64 %53, 9223372036854775804
  br i1 %58, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %57
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %57
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #19
          to label %60 unwind label %105

60:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  store ptr %59, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %53
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %62, ptr %63, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %50, i64 %53, i1 false)
  br label %64

64:                                               ; preds = %60, %.noexc10.thread
  %65 = phi ptr [ %55, %.noexc10.thread ], [ %62, %60 ]
  %66 = phi ptr [ %54, %.noexc10.thread ], [ %61, %60 ]
  store ptr %65, ptr %66, align 8
  invoke void @_ZN2cv12GKernelTypeMINS_4gapi2nn7parsers10GParseYoloESt8functionIFSt5tupleIJNS_6GArrayINS_5Rect_IiEEEENS7_IiEEEENS_4GMatENS_7GOpaqueINS_5Size_IiEEEEffSt6vectorIfSaIfEEEEE2onESD_SH_ffSK_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef %3, float noundef %4, ptr noundef nonnull %9)
          to label %67 unwind label %107

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %69

69:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %68) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %67, %69
  call void @_ZN2cv6detail8GOpaqueUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %70 = load ptr, ptr %11, align 8
  %.not.i.i.i.i11 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv4GMatD2Ev.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %81

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %70, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

81:                                               ; preds = %71
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i12, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %75, -1
  store i32 %84, ptr %72, align 4
  br label %87

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %83
  %.0.i.i.i.i.i = phi i32 [ %75, %83 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN2cv4GMatD2Ev.exit

89:                                               ; preds = %87
  %90 = load ptr, ptr %70, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %70) #18
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i.i.i, label %98, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %93, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %93, align 4
  br label %100

98:                                               ; preds = %89
  %99 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %95
  %.0.i.i.i.i.i.i.i = phi i32 [ %96, %95 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %101, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv4GMatD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %100, %76
  %102 = load ptr, ptr %70, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %70) #18
  br label %_ZN2cv4GMatD2Ev.exit

_ZN2cv4GMatD2Ev.exit:                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %87, %100, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

105:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit14

107:                                              ; preds = %64
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %9, align 8
  %.not.i.i.i13 = icmp eq ptr %109, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIfSaIfEED2Ev.exit14, label %110

110:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %109) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit14

_ZNSt6vectorIfSaIfEED2Ev.exit14:                  ; preds = %110, %107, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ], [ %108, %110 ]
  call void @_ZN2cv6detail8GOpaqueUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12GKernelTypeMINS_4gapi2nn7parsers10GParseYoloESt8functionIFSt5tupleIJNS_6GArrayINS_5Rect_IiEEEENS7_IiEEEENS_4GMatENS_7GOpaqueINS_5Size_IiEEEEffSt6vectorIfSaIfEEEEE2onESD_SH_ffSK_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, ptr noundef %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %"class.cv::GCall", align 8
  %10 = alloca %"struct.cv::GKernel", align 8
  %11 = alloca %"class.std::allocator.9", align 1
  %12 = alloca %"class.std::allocator.9", align 1
  %13 = alloca [2 x %"class.cv::util::variant"], align 8
  store float %3, ptr %7, align 4
  store float %4, ptr %8, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %14 unwind label %70

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit unwind label %72

_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr @_ZN2cv6detail10MetaHelperINS_4gapi2nn7parsers10GParseYoloESt5tupleIJNS_4GMatENS_7GOpaqueINS_5Size_IiEEEEffSt6vectorIfSaIfEEEES6_IJNS_6GArrayINS_5Rect_IiEEEENSG_IiEEEEE10getOutMetaERKSC_INS_4util7variantIJNSN_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISV_EERKSC_INS_4GArgESaIS10_EE, ptr %16, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E9_M_invokeERKSt9_Any_dataSE_SJ_, ptr %18, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %23 unwind label %.thread90

.thread90:                                        ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %95

23:                                               ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2IPSK_vEEOT_.exit
  store ptr %21, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %24, ptr %25, align 8
  store i32 2, ptr %21, align 4
  %.sroa.274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 2, ptr %.sroa.274.0..sroa_idx, align 4
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #19
          to label %31 unwind label %29

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %91

31:                                               ; preds = %23
  store ptr %28, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, ptr noundef nonnull align 4 dereferenceable(20) @constinit.26, i64 20, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i64 1, ptr %13, align 8, !alias.scope !13
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %37, align 8, !alias.scope !13
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @_ZN2cv6GArrayINS_5Rect_IiEEE5VCtorERNS_6detail9VectorRefE, ptr %36, align 8, !alias.scope !13
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !13
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %38, align 8, !alias.scope !13
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 1, ptr %39, align 8, !alias.scope !16
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %41, align 8, !alias.scope !16
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr @_ZN2cv6GArrayIiE5VCtorERNS_6detail9VectorRefE, ptr %40, align 8, !alias.scope !16
  %.sroa.3.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 0, ptr %.sroa.3.0..sroa_idx.i59, align 8, !alias.scope !16
  store ptr @_ZNSt17_Function_handlerIFvRN2cv6detail9VectorRefEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %42, align 8, !alias.scope !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 80
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EE19_M_range_initializeIPKSE_EEvT_SK_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %13, ptr noundef nonnull %43)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit unwind label %44

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %.body60, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %46) #20
  br label %.body60

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit: ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %49 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %50 unwind label %75

50:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit
  store ptr %49, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr %51, ptr %52, align 8
  store i32 12, ptr %49, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 2, ptr %.sroa.2.0..sroa_idx, align 4
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %51, ptr %53, align 8
  invoke void @_ZN2cv5GCallC1ERKNS_7GKernelE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(192) %10)
          to label %54 unwind label %.body64

54:                                               ; preds = %50
  call void @_ZN2cv7GKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %10) #18
  br label %55

55:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit, %54
  %56 = phi ptr [ %43, %54 ], [ %57, %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -40
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds [3 x ptr], ptr @constinit.22, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %56, i64 -32
  invoke void %60(ptr noundef nonnull %61)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit unwind label %62

62:                                               ; preds = %55
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit: ; preds = %55
  %65 = icmp eq ptr %57, %13
  br i1 %65, label %66, label %55

66:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv5GCall4passIJRNS_4GMatERNS_7GOpaqueINS_5Size_IiEEEERfS9_RSt6vectorIfSaIfEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %68 unwind label %103

68:                                               ; preds = %66
  invoke void @_ZN2cv12GKernelTypeMINS_4gapi2nn7parsers10GParseYoloESt8functionIFSt5tupleIJNS_6GArrayINS_5Rect_IiEEEENS7_IiEEEENS_4GMatENS_7GOpaqueINS_5Size_IiEEEEffSt6vectorIfSaIfEEEEE5yieldIJLi0ELi1EEEESC_RNS_5GCallENS_6detail3SeqIJXspT_EEEE(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %69 unwind label %103

69:                                               ; preds = %68
  call void @_ZN2cv5GCallD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  ret void

70:                                               ; preds = %6
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %102

72:                                               ; preds = %14
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %101

.body64:                                          ; preds = %50
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7GKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %10) #18
  br label %.body60

75:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EEC2ESt16initializer_listISE_ERKSF_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  br label %.body60

.body60:                                          ; preds = %.body64, %47, %44, %75
  %.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %.body64 ], [ %45, %47 ], [ %45, %44 ]
  %.4 = phi i1 [ true, %75 ], [ false, %.body64 ], [ true, %47 ], [ true, %44 ]
  br label %77

77:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit68, %.body60
  %78 = phi ptr [ %43, %.body60 ], [ %79, %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit68 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -40
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds [3 x ptr], ptr @constinit.22, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %78, i64 -32
  invoke void %82(ptr noundef nonnull %83)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit68 unwind label %84

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit68: ; preds = %77
  %87 = icmp eq ptr %79, %13
  br i1 %87, label %88, label %77

88:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit68
  br i1 %.4, label %.thread, label %.critedge

.thread:                                          ; preds = %88
  %89 = load ptr, ptr %27, align 8
  %.not.i.i.i69 = icmp eq ptr %89, null
  br i1 %.not.i.i.i69, label %91, label %90

90:                                               ; preds = %.thread
  call void @_ZdlPv(ptr noundef nonnull %89) #20
  br label %91

91:                                               ; preds = %29, %.thread, %90
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn, %90 ], [ %.pn.pn, %.thread ], [ %30, %29 ]
  %92 = load ptr, ptr %20, align 8
  %.not.i.i.i71 = icmp eq ptr %92, null
  br i1 %.not.i.i.i71, label %94, label %93

93:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #20
  br label %94

94:                                               ; preds = %91, %93
  %.pr = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit, label %95

95:                                               ; preds = %.thread90, %94
  %.pn.pn.pn.pn.pn.ph93 = phi { ptr, i32 } [ %22, %.thread90 ], [ %.pn.pn.pn.pn.ph, %94 ]
  %96 = phi ptr [ @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, %.thread90 ], [ %.pr, %94 ]
  %97 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit unwind label %98

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #21
  unreachable

_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit: ; preds = %94, %95
  %.pn.pn.pn.pn.pn.ph94 = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %94 ], [ %.pn.pn.pn.pn.pn.ph93, %95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %101

.critedge:                                        ; preds = %88
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %102

101:                                              ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit, %72
  %.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %73, %72 ], [ %.pn.pn.pn.pn.pn.ph94, %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %102

102:                                              ; preds = %.critedge, %101, %70
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.ph, %101 ], [ %.pn.pn, %.critedge ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %105

103:                                              ; preds = %68, %66
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5GCallD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %105

105:                                              ; preds = %103, %102
  %.pn54 = phi { ptr, i32 } [ %104, %103 ], [ %.pn.pn.pn.pn.pn.pn.pn, %102 ]
  resume { ptr, i32 } %.pn54
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8GOpaqueUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10MetaHelperINS_4gapi2nn7parsers11GParseSSDBLESt5tupleIJNS_4GMatENS_7GOpaqueINS_5Size_IiEEEEfiEES6_IJNS_6GArrayINS_5Rect_IiEEEENSD_IiEEEEE10getOutMetaERKSt6vectorINS_4util7variantIJNSL_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaIST_EERKSK_INS_4GArgESaISY_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  tail call void @_ZN2cv6detail10MetaHelperINS_4gapi2nn7parsers11GParseSSDBLESt5tupleIJNS_4GMatENS_7GOpaqueINS_5Size_IiEEEEfiEES6_IJNS_6GArrayINS_5Rect_IiEEEENSD_IiEEEEE15getOutMeta_implIJLi0ELi1ELi2ELi3EEJLi0ELi1EEEESt6vectorINS_4util7variantIJNSM_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISU_EERKSW_RKSL_INS_4GArgESaISZ_EENS0_3SeqIJXspT_EEEENS14_IJXspT0_EEEE(ptr dead_on_unwind writable sret(%"class.std::vector.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

declare void @_ZN2cv5GCallC1ERKNS_7GKernelE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7GKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds [3 x ptr], ptr @constinit.22, i64 0, i64 %9
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESaISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESE_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds [3 x ptr], ptr @constinit.22, i64 0, i64 %5
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEESE_EvT_SG_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv5GCall4passIJRNS_4GMatERNS_7GOpaqueINS_5Size_IiEEEERfRiEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::GMat", align 8
  %7 = alloca %"class.std::vector.35", align 8
  %8 = alloca [4 x %"class.cv::GArg"], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 14, ptr %9, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %10 = load ptr, ptr %1, align 8, !noalias !21
  store ptr %10, ptr %6, align 8, !alias.scope !21
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !21
  store ptr %13, ptr %11, align 8, !alias.scope !21
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !noalias !21
  %.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !noalias !21
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !noalias !21
  br label %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4, !noalias !21
  br label %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i

_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i: ; preds = %20, %17, %5
  %22 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %24 unwind label %.body.thread

.body.thread:                                     ; preds = %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %.loopexit

24:                                               ; preds = %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4GMatEEE, i64 16), ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load ptr, ptr %11, align 8
  store ptr %29, ptr %28, align 8
  store ptr %22, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN2cv4GArgC2INS_7GOpaqueINS_5Size_IiEEEETnNSt9enable_ifIXntsr6detail7is_gargIT_EE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %31 unwind label %.body

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 5, ptr %33, align 4
  %34 = load float, ptr %3, align 4
  %35 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %36 unwind label %.body

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implIfEE, i64 16), ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store float %34, ptr %38, align 8
  store ptr %35, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 2, ptr %40, align 4
  %41 = load i32, ptr %4, align 4
  %42 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %43 unwind label %.body

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implIiEE, i64 16), ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %41, ptr %45, align 8
  store ptr %42, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 64
  invoke void @_ZNSt6vectorIN2cv4GArgESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %8, ptr noundef nonnull %46)
          to label %_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %.body12, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %49) #20
  br label %.body12

_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit: ; preds = %43
  invoke void @_ZN2cv5GCall7setArgsEOSt6vectorINS_4GArgESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %51 unwind label %82

51:                                               ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not4.i.i.i.i = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %51, %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i ], [ %52, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56) #18
  br label %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i:       ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %60, %54
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %51
  %61 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %52, %51 ]
  %.not.i.i.i14 = icmp eq ptr %61, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader, label %62

62:                                               ; preds = %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %61) #20
  br label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i, %62
  br label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader, %_ZN2cv4GArgD2Ev.exit
  %63 = phi ptr [ %64, %_ZN2cv4GArgD2Ev.exit ], [ %46, %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -16
  %65 = getelementptr inbounds i8, ptr %63, i64 -8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i16 = icmp eq ptr %66, null
  br i1 %.not.i.i.i16, label %_ZN2cv4GArgD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #18
  br label %_ZN2cv4GArgD2Ev.exit

_ZN2cv4GArgD2Ev.exit:                             ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i
  store ptr null, ptr %65, align 8
  %70 = icmp eq ptr %64, %8
  br i1 %70, label %71, label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit

71:                                               ; preds = %_ZN2cv4GArgD2Ev.exit
  ret ptr %0

.body:                                            ; preds = %24, %31, %36
  %.09 = phi ptr [ %30, %24 ], [ %32, %31 ], [ %39, %36 ]
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.body, %_ZN2cv4GArgD2Ev.exit19
  %74 = phi ptr [ %.09, %.body ], [ %75, %_ZN2cv4GArgD2Ev.exit19 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -16
  %76 = getelementptr inbounds i8, ptr %74, i64 -8
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i17 = icmp eq ptr %77, null
  br i1 %.not.i.i.i17, label %_ZN2cv4GArgD2Ev.exit19, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i18

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i18: ; preds = %73
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77) #18
  br label %_ZN2cv4GArgD2Ev.exit19

_ZN2cv4GArgD2Ev.exit19:                           ; preds = %73, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i18
  store ptr null, ptr %76, align 8
  %81 = icmp eq ptr %75, %8
  br i1 %81, label %.loopexit, label %73

82:                                               ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %.body12

.body12:                                          ; preds = %50, %47, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %48, %50 ], [ %48, %47 ]
  br label %84

84:                                               ; preds = %_ZN2cv4GArgD2Ev.exit22, %.body12
  %85 = phi ptr [ %46, %.body12 ], [ %86, %_ZN2cv4GArgD2Ev.exit22 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -16
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i20 = icmp eq ptr %88, null
  br i1 %.not.i.i.i20, label %_ZN2cv4GArgD2Ev.exit22, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i21

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i21: ; preds = %84
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %88) #18
  br label %_ZN2cv4GArgD2Ev.exit22

_ZN2cv4GArgD2Ev.exit22:                           ; preds = %84, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i21
  store ptr null, ptr %87, align 8
  %92 = icmp eq ptr %86, %8
  br i1 %92, label %.loopexit, label %84

.loopexit:                                        ; preds = %_ZN2cv4GArgD2Ev.exit19, %_ZN2cv4GArgD2Ev.exit22, %.body.thread
  %.pn.pn = phi { ptr, i32 } [ %23, %.body.thread ], [ %.pn, %_ZN2cv4GArgD2Ev.exit22 ], [ %72, %_ZN2cv4GArgD2Ev.exit19 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12GKernelTypeMINS_4gapi2nn7parsers11GParseSSDBLESt8functionIFSt5tupleIJNS_6GArrayINS_5Rect_IiEEEENS7_IiEEEENS_4GMatENS_7GOpaqueINS_5Size_IiEEEEfiEEE5yieldIJLi0ELi1EEEESC_RNS_5GCallENS_6detail3SeqIJXspT_EEEE(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::GArray.5", align 8
  %4 = alloca %"class.cv::GArray", align 8
  call void @_ZN2cv5GCall10yieldArrayINS_5Rect_IiEEEENS_6GArrayIT_EEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::GArray.5") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  invoke void @_ZN2cv5GCall10yieldArrayIiEENS_6GArrayIT_EEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::GArray") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1)
          to label %_ZN2cv6detail5YieldINS_6GArrayIiEEE5yieldERNS_5GCallEi.exit unwind label %26

_ZN2cv6detail5YieldINS_6GArrayIiEEE5yieldERNS_5GCallEi.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %5 = load ptr, ptr %4, align 8, !noalias !25
  store ptr %5, ptr %0, align 8, !alias.scope !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !25
  store ptr null, ptr %7, align 8, !noalias !25
  store ptr %8, ptr %6, align 8, !alias.scope !25
  store ptr null, ptr %4, align 8, !noalias !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !25
  store ptr %11, ptr %9, align 8, !alias.scope !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !25
  store ptr null, ptr %13, align 8, !noalias !25
  store ptr %14, ptr %12, align 8, !alias.scope !25
  store ptr null, ptr %10, align 8, !noalias !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %3, align 8, !noalias !25
  store ptr %16, ptr %15, align 8, !alias.scope !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !25
  store ptr null, ptr %18, align 8, !noalias !25
  store ptr %19, ptr %17, align 8, !alias.scope !25
  store ptr null, ptr %3, align 8, !noalias !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !25
  store ptr %22, ptr %20, align 8, !alias.scope !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !25
  store ptr null, ptr %24, align 8, !noalias !25
  store ptr %25, ptr %23, align 8, !alias.scope !25
  store ptr null, ptr %21, align 8, !noalias !25
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZN2cv5GCallD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10MetaHelperINS_4gapi2nn7parsers11GParseSSDBLESt5tupleIJNS_4GMatENS_7GOpaqueINS_5Size_IiEEEEfiEES6_IJNS_6GArrayINS_5Rect_IiEEEENSD_IiEEEEE15getOutMeta_implIJLi0ELi1ELi2ELi3EEJLi0ELi1EEEESt6vectorINS_4util7variantIJNSM_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISU_EERKSW_RKSL_INS_4GArgESaISZ_EENS0_3SeqIJXspT_EEEENS14_IJXspT0_EEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::util::bad_any_cast", align 8
  %5 = alloca %"class.cv::util::bad_any_cast", align 8
  %6 = alloca %"class.cv::util::bad_variant_access", align 8
  %7 = alloca %"struct.cv::GMatDesc", align 8
  %8 = alloca [2 x %"class.cv::util::variant.51"], align 8
  call void @_ZN2cv6detail11get_in_metaINS_4GMatEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 56
  %.not.i.i.i = icmp ugt i64 %15, 1
  br i1 %.not.i.i.i, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i, label %.invoke

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i: ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %17 = load i64, ptr %16, align 8
  %.not.i.i = icmp eq i64 %17, 4
  br i1 %.not.i.i, label %22, label %18

18:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %6, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %.body

22:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 4
  %.not.i.i.i13 = icmp ugt i64 %29, 2
  br i1 %.not.i.i.i13, label %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i, label %.invoke

_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i:     ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i

_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  %33 = call ptr @__dynamic_cast(ptr nonnull %31, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implIfEE, i64 0) #18
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %37

_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i: ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i, %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %5, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
          to label %34 unwind label %35

34:                                               ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  unreachable

35:                                               ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %.body

37:                                               ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i.i.i17.not = icmp eq i64 %28, 48
  br i1 %.not.i.i.i17.not, label %.invoke, label %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i18

.invoke:                                          ; preds = %37, %22, %3
  %38 = phi i64 [ 1, %3 ], [ 2, %22 ], [ 3, %37 ]
  %39 = phi i64 [ %15, %3 ], [ %29, %22 ], [ %29, %37 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %38, i64 noundef %39) #22
          to label %.cont unwind label %69

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i18:   ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.i.i.i

_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i18
  %43 = call ptr @__dynamic_cast(ptr nonnull %41, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implIiEE, i64 0) #18
  %.not.i.i.i.i19 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i19, label %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %47

_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.thread.i.i.i: ; preds = %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.i.i.i, %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %4, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
          to label %44 unwind label %45

44:                                               ; preds = %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  unreachable

45:                                               ; preds = %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %.body

47:                                               ; preds = %_ZN2cv4util8any_castIiEEPKT_PKNS0_3anyE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i23 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i23, label %51, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %49) #20
  br label %51

51:                                               ; preds = %47, %50
  store i64 3, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 3, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 112
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE19_M_range_initializeIPKS9_EEvT_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %8, ptr noundef nonnull %53)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %0, align 8
  %.not.i.i.i24 = icmp eq ptr %56, null
  br i1 %.not.i.i.i24, label %.body25.preheader, label %57

57:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %56) #20
  br label %.body25.preheader

.body25.preheader:                                ; preds = %54, %57
  br label %.body25

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit: ; preds = %51, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit
  %58 = phi ptr [ %59, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit ], [ %53, %51 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -56
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds [6 x ptr], ptr @constinit.5, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %58, i64 -48
  invoke void %62(ptr noundef nonnull %63)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit unwind label %64

64:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit
  %67 = icmp eq ptr %59, %8
  br i1 %67, label %68, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit

68:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit
  ret void

69:                                               ; preds = %.invoke
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %45, %69, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %36, %35 ], [ %70, %69 ], [ %46, %45 ]
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i27 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i27, label %_ZN2cv8GMatDescD2Ev.exit28, label %73

73:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %72) #20
  br label %_ZN2cv8GMatDescD2Ev.exit28

.body25:                                          ; preds = %.body25.preheader, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit30
  %74 = phi ptr [ %75, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit30 ], [ %53, %.body25.preheader ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -56
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds [6 x ptr], ptr @constinit.5, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %74, i64 -48
  invoke void %78(ptr noundef nonnull %79)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit30 unwind label %80

80:                                               ; preds = %.body25
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit30: ; preds = %.body25
  %83 = icmp eq ptr %75, %8
  br i1 %83, label %_ZN2cv8GMatDescD2Ev.exit28, label %.body25

_ZN2cv8GMatDescD2Ev.exit28:                       ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit30, %73, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %73 ], [ %55, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit30 ]
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %6, i64 noundef %13) #22
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit: ; preds = %4
  %15 = getelementptr inbounds %"class.cv::util::variant.51", ptr %9, i64 %6
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
define linkonce_odr hidden void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %2, align 8
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN2cv4util18bad_variant_accessE, ptr nonnull @_ZN2cv4util18bad_variant_accessD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4util18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.2
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %2, align 8
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN2cv4util12bad_any_castE, ptr nonnull @_ZN2cv4util12bad_any_castD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util12bad_any_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util12bad_any_castD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4util12bad_any_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.4
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
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
  %16 = getelementptr inbounds [6 x ptr], ptr @constinit.7, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 8
  invoke void %17(ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %20, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEPS9_S9_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !28

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
  %27 = getelementptr inbounds [6 x ptr], ptr @constinit.5, i64 0, i64 %26
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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvT_SB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E9_M_invokeERKSt9_Any_dataSE_SJ_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !noalias !30
  tail call void %5(ptr dead_on_unwind writable sret(%"class.std::vector.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
define linkonce_odr hidden void @_ZN2cv6GArrayINS_5Rect_IiEEE5VCtorERNS_6detail9VectorRefE(ptr noundef nonnull align 8 dereferenceable(20) %0) #3 comdat align 2 {
  tail call void @_ZN2cv6detail9VectorRef5resetINS_5Rect_IiEEEEvv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail9VectorRef5resetINS_5Rect_IiEEEEvv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.9", align 1
  %4 = alloca %"class.std::__shared_ptr.65", align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %50

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv6detail10VectorRefTINS_5Rect_IiEEEE, i64 16), ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %9, align 8
  store i64 16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail10VectorRefTINS4_5Rect_IiEEEEEET_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %7)
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
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTINS0_5Rect_IiEEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSC_.exit, label %16

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
  br i1 %33, label %34, label %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTINS0_5Rect_IiEEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSC_.exit

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
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTINS0_5Rect_IiEEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSC_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTINS0_5Rect_IiEEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSC_.exit

_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTINS0_5Rect_IiEEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSC_.exit: ; preds = %6, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.pre = load ptr, ptr %0, align 8
  br label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTINS0_5Rect_IiEEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSC_.exit, %1
  %51 = phi ptr [ %.pre, %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTINS0_5Rect_IiEEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSC_.exit ], [ %5, %1 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 16
  br i1 %54, label %_ZNK2cv6detail9VectorRef5checkINS_5Rect_IiEEEEvv.exit, label %55

55:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv6detail9VectorRef5checkINS_5Rect_IiEEEEvv, ptr noundef nonnull @.str.10, i32 noundef 244) #22
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

_ZNK2cv6detail9VectorRef5checkINS_5Rect_IiEEEEvv.exit: ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 12, ptr %63, align 8
  call void @_ZN2cv6detail10VectorRefTINS_5Rect_IiEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %51)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10VectorRefTINS_5Rect_IiEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.9", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %12 [
    i64 0, label %_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_5Rect_IiEESaIS5_EEPS7_S7_EEaSIS7_vEERSB_OT_.exit
    i64 3, label %_ZN2cv4util3getISt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit
  ]

_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_5Rect_IiEESaIS5_EEPS7_S7_EEaSIS7_vEERSB_OT_.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i64 3, ptr %4, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit10

_ZN2cv4util3getISt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit10, label %11

11:                                               ; preds = %_ZN2cv4util3getISt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit10

12:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv6detail10VectorRefTINS_5Rect_IiEEE5resetEv, ptr noundef nonnull @.str.10, i32 noundef 180) #22
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

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit10:   ; preds = %_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_5Rect_IiEESaIS5_EEPS7_S7_EEaSIS7_vEERSB_OT_.exit, %11, %_ZN2cv4util3getISt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail10VectorRefTINS4_5Rect_IiEEEEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
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
  %16 = getelementptr inbounds [4 x ptr], ptr @constinit.8, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void %17(ptr noundef nonnull %18)
          to label %_ZN2cv6detail10VectorRefTINS_5Rect_IiEEED2Ev.exit unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN2cv6detail10VectorRefTINS_5Rect_IiEEED2Ev.exit: ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %22

22:                                               ; preds = %_ZN2cv6detail10VectorRefTINS_5Rect_IiEEED2Ev.exit, %8
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
define linkonce_odr hidden void @_ZN2cv6detail10VectorRefTINS_5Rect_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds [4 x ptr], ptr @constinit.8, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void %5(ptr noundef nonnull %6)
          to label %_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_5Rect_IiEESaIS5_EEPS7_S7_EED2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_5Rect_IiEESaIS5_EEPS7_S7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds [4 x ptr], ptr @constinit.8, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void %9(ptr noundef nonnull %10)
          to label %_ZN2cv6detail10VectorRefTINS_5Rect_IiEEED2Ev.exit unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN2cv6detail10VectorRefTINS_5Rect_IiEEED2Ev.exit: ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %14

14:                                               ; preds = %_ZN2cv6detail10VectorRefTINS_5Rect_IiEEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_5Rect_IiEESaIS5_EEPS7_S7_EE6dtor_hIS2_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_5Rect_IiEESaIS5_EEPS7_S7_EE6dtor_hIS9_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_5Rect_IiEESaIS5_EEPS7_S7_EE6dtor_hISA_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS_5Rect_IiEESaIS5_EEPS7_S7_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail10VectorRefTINS_5Rect_IiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds [4 x ptr], ptr @constinit.8, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void %5(ptr noundef nonnull %6)
          to label %_ZN2cv6detail10VectorRefTINS_5Rect_IiEEED2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN2cv6detail10VectorRefTINS_5Rect_IiEEED2Ev.exit: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10VectorRefTINS_5Rect_IiEEE3movERNS0_14BasicVectorRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.9", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.9", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.9", align 1
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN2cv6detail14BasicVectorRefE, ptr nonnull @_ZTIN2cv6detail10VectorRefTINS_5Rect_IiEEEE, i64 0) #18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail10VectorRefTINS_5Rect_IiEEE3movERNS0_14BasicVectorRefE, ptr noundef nonnull @.str.10, i32 noundef 221) #22
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
    i64 2, label %_ZN2cv4util3getIPSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i
    i64 3, label %_ZN2cv4util3getISt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i
  ]

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail10VectorRefTINS_5Rect_IiEEE4wrefEv, ptr noundef nonnull @.str.10, i32 noundef 188) #22
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

_ZN2cv4util3getIPSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i: ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %28 = load ptr, ptr %27, align 8
  br label %_ZN2cv6detail10VectorRefTINS_5Rect_IiEEE4wrefEv.exit

_ZN2cv4util3getISt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i: ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %_ZN2cv6detail10VectorRefTINS_5Rect_IiEEE4wrefEv.exit

_ZN2cv6detail10VectorRefTINS_5Rect_IiEEE4wrefEv.exit: ; preds = %_ZN2cv4util3getIPSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getISt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i
  %.05.i = phi ptr [ %28, %_ZN2cv4util3getIPSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i ], [ %29, %_ZN2cv4util3getISt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  switch i64 %31, label %32 [
    i64 2, label %_ZN2cv4util3getIPSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i10
    i64 3, label %_ZN2cv4util3getISt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i8
  ]

32:                                               ; preds = %_ZN2cv6detail10VectorRefTINS_5Rect_IiEEE4wrefEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detail10VectorRefTINS_5Rect_IiEEE4wrefEv, ptr noundef nonnull @.str.10, i32 noundef 188) #22
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

_ZN2cv4util3getIPSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i10: ; preds = %_ZN2cv6detail10VectorRefTINS_5Rect_IiEEE4wrefEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  br label %_ZN2cv6detail10VectorRefTINS_5Rect_IiEEE4wrefEv.exit12

_ZN2cv4util3getISt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i8: ; preds = %_ZN2cv6detail10VectorRefTINS_5Rect_IiEEE4wrefEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZN2cv6detail10VectorRefTINS_5Rect_IiEEE4wrefEv.exit12

_ZN2cv6detail10VectorRefTINS_5Rect_IiEEE4wrefEv.exit12: ; preds = %_ZN2cv4util3getIPSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i10, %_ZN2cv4util3getISt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i8
  %.05.i9 = phi ptr [ %40, %_ZN2cv4util3getIPSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i10 ], [ %41, %_ZN2cv4util3getISt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i8 ]
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
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEaSEOS4_.exit, label %50

50:                                               ; preds = %_ZN2cv6detail10VectorRefTINS_5Rect_IiEEE4wrefEv.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEaSEOS4_.exit:  ; preds = %_ZN2cv6detail10VectorRefTINS_5Rect_IiEEE4wrefEv.exit12, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv6detail10VectorRefTINS_5Rect_IiEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %10 [
    i64 1, label %_ZN2cv4util3getIPKSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateES8_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
    i64 2, label %_ZN2cv4util3getIPSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
    i64 3, label %_ZN2cv4util3getISt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
  ]

_ZN2cv4util3getIPKSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateES8_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  br label %_ZNK2cv6detail10VectorRefTINS_5Rect_IiEEE4rrefEv.exit

_ZN2cv4util3getIPSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  br label %_ZNK2cv6detail10VectorRefTINS_5Rect_IiEEE4rrefEv.exit

_ZN2cv4util3getISt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK2cv6detail10VectorRefTINS_5Rect_IiEEE4rrefEv.exit

10:                                               ; preds = %1
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.12)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  resume { ptr, i32 } %13

_ZNK2cv6detail10VectorRefTINS_5Rect_IiEEE4rrefEv.exit: ; preds = %_ZN2cv4util3getIPKSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateES8_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getIPSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getISt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
  %.0.i = phi ptr [ %6, %_ZN2cv4util3getIPKSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateES8_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ], [ %8, %_ZN2cv4util3getIPSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ], [ %9, %_ZN2cv4util3getISt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv6detail10VectorRefTINS_5Rect_IiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %10 [
    i64 1, label %_ZN2cv4util3getIPKSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateES8_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
    i64 2, label %_ZN2cv4util3getIPSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
    i64 3, label %_ZN2cv4util3getISt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
  ]

_ZN2cv4util3getIPKSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateES8_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  br label %_ZNK2cv6detail10VectorRefTINS_5Rect_IiEEE4rrefEv.exit

_ZN2cv4util3getIPSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  br label %_ZNK2cv6detail10VectorRefTINS_5Rect_IiEEE4rrefEv.exit

_ZN2cv4util3getISt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK2cv6detail10VectorRefTINS_5Rect_IiEEE4rrefEv.exit

10:                                               ; preds = %1
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.12)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  resume { ptr, i32 } %13

_ZNK2cv6detail10VectorRefTINS_5Rect_IiEEE4rrefEv.exit: ; preds = %_ZN2cv4util3getIPKSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateES8_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getIPSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getISt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
  %.0.i = phi ptr [ %6, %_ZN2cv4util3getIPKSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateES8_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ], [ %8, %_ZN2cv4util3getIPSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ], [ %9, %_ZN2cv4util3getISt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %.0.i, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  ret i64 %20
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6GArrayIiE5VCtorERNS_6detail9VectorRefE(ptr noundef nonnull align 8 dereferenceable(20) %0) #3 comdat align 2 {
  tail call void @_ZN2cv6detail9VectorRef5resetIiEEvv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail9VectorRef5resetIiEEvv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.9", align 1
  %4 = alloca %"class.std::__shared_ptr.65", align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %50

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv6detail10VectorRefTIiEE, i64 16), ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %9, align 8
  store i64 4, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail10VectorRefTIiEEEET_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %7)
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
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTIiEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSA_.exit, label %16

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
  br i1 %33, label %34, label %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTIiEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSA_.exit

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
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTIiEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSA_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTIiEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSA_.exit

_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTIiEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSA_.exit: ; preds = %6, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.pre = load ptr, ptr %0, align 8
  br label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTIiEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSA_.exit, %1
  %51 = phi ptr [ %.pre, %_ZNSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_10VectorRefTIiEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSA_.exit ], [ %5, %1 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 4
  br i1 %54, label %_ZNK2cv6detail9VectorRef5checkIiEEvv.exit, label %55

55:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv6detail9VectorRef5checkINS_5Rect_IiEEEEvv, ptr noundef nonnull @.str.10, i32 noundef 244) #22
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

_ZNK2cv6detail9VectorRef5checkIiEEvv.exit:        ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %63, align 8
  call void @_ZN2cv6detail10VectorRefTIiE5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %51)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10VectorRefTIiE5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.9", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %12 [
    i64 0, label %_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIiSaIiEEPS5_S5_EEaSIS5_vEERS9_OT_.exit
    i64 3, label %_ZN2cv4util3getISt6vectorIiSaIiEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit
  ]

_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIiSaIiEEPS5_S5_EEaSIS5_vEERS9_OT_.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i64 3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZN2cv4util3getISt6vectorIiSaIiEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %11

11:                                               ; preds = %_ZN2cv4util3getISt6vectorIiSaIiEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

12:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv6detail10VectorRefTINS_5Rect_IiEEE5resetEv, ptr noundef nonnull @.str.10, i32 noundef 180) #22
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

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIiSaIiEEPS5_S5_EEaSIS5_vEERS9_OT_.exit, %11, %_ZN2cv4util3getISt6vectorIiSaIiEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail10VectorRefTIiEEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIiEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
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
  %16 = getelementptr inbounds [4 x ptr], ptr @constinit.19, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void %17(ptr noundef nonnull %18)
          to label %_ZN2cv6detail10VectorRefTIiED2Ev.exit unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN2cv6detail10VectorRefTIiED2Ev.exit:            ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %22

22:                                               ; preds = %_ZN2cv6detail10VectorRefTIiED2Ev.exit, %8
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
define linkonce_odr hidden void @_ZN2cv6detail10VectorRefTIiED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds [4 x ptr], ptr @constinit.19, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void %5(ptr noundef nonnull %6)
          to label %_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIiSaIiEEPS5_S5_EED2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIiSaIiEEPS5_S5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIiEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds [4 x ptr], ptr @constinit.19, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void %9(ptr noundef nonnull %10)
          to label %_ZN2cv6detail10VectorRefTIiED2Ev.exit unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN2cv6detail10VectorRefTIiED2Ev.exit:            ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %14

14:                                               ; preds = %_ZN2cv6detail10VectorRefTIiED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail10VectorRefTIiEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIiSaIiEEPS5_S5_EE6dtor_hIS2_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIiSaIiEEPS5_S5_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIiSaIiEEPS5_S5_EE6dtor_hIS8_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateEPKSt6vectorIiSaIiEEPS5_S5_EE6dtor_hIS5_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail10VectorRefTIiED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds [4 x ptr], ptr @constinit.19, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void %5(ptr noundef nonnull %6)
          to label %_ZN2cv6detail10VectorRefTIiED2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN2cv6detail10VectorRefTIiED2Ev.exit:            ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10VectorRefTIiE3movERNS0_14BasicVectorRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.9", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.9", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.9", align 1
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN2cv6detail14BasicVectorRefE, ptr nonnull @_ZTIN2cv6detail10VectorRefTIiEE, i64 0) #18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail10VectorRefTINS_5Rect_IiEEE3movERNS0_14BasicVectorRefE, ptr noundef nonnull @.str.10, i32 noundef 221) #22
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
    i64 2, label %_ZN2cv4util3getIPSt6vectorIiSaIiEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i
    i64 3, label %_ZN2cv4util3getISt6vectorIiSaIiEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i
  ]

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail10VectorRefTINS_5Rect_IiEEE4wrefEv, ptr noundef nonnull @.str.10, i32 noundef 188) #22
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

_ZN2cv4util3getIPSt6vectorIiSaIiEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i: ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %28 = load ptr, ptr %27, align 8
  br label %_ZN2cv6detail10VectorRefTIiE4wrefEv.exit

_ZN2cv4util3getISt6vectorIiSaIiEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i: ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %_ZN2cv6detail10VectorRefTIiE4wrefEv.exit

_ZN2cv6detail10VectorRefTIiE4wrefEv.exit:         ; preds = %_ZN2cv4util3getIPSt6vectorIiSaIiEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getISt6vectorIiSaIiEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i
  %.05.i = phi ptr [ %28, %_ZN2cv4util3getIPSt6vectorIiSaIiEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i ], [ %29, %_ZN2cv4util3getISt6vectorIiSaIiEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  switch i64 %31, label %32 [
    i64 2, label %_ZN2cv4util3getIPSt6vectorIiSaIiEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i10
    i64 3, label %_ZN2cv4util3getISt6vectorIiSaIiEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i8
  ]

32:                                               ; preds = %_ZN2cv6detail10VectorRefTIiE4wrefEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detail10VectorRefTINS_5Rect_IiEEE4wrefEv, ptr noundef nonnull @.str.10, i32 noundef 188) #22
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

_ZN2cv4util3getIPSt6vectorIiSaIiEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i10: ; preds = %_ZN2cv6detail10VectorRefTIiE4wrefEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  br label %_ZN2cv6detail10VectorRefTIiE4wrefEv.exit12

_ZN2cv4util3getISt6vectorIiSaIiEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i8: ; preds = %_ZN2cv6detail10VectorRefTIiE4wrefEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZN2cv6detail10VectorRefTIiE4wrefEv.exit12

_ZN2cv6detail10VectorRefTIiE4wrefEv.exit12:       ; preds = %_ZN2cv4util3getIPSt6vectorIiSaIiEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i10, %_ZN2cv4util3getISt6vectorIiSaIiEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i8
  %.05.i9 = phi ptr [ %40, %_ZN2cv4util3getIPSt6vectorIiSaIiEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i10 ], [ %41, %_ZN2cv4util3getISt6vectorIiSaIiEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i8 ]
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
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, label %50

50:                                               ; preds = %_ZN2cv6detail10VectorRefTIiE4wrefEv.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %_ZN2cv6detail10VectorRefTIiE4wrefEv.exit12, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv6detail10VectorRefTIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %10 [
    i64 1, label %_ZN2cv4util3getIPKSt6vectorIiSaIiEEJNS0_9monostateES6_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
    i64 2, label %_ZN2cv4util3getIPSt6vectorIiSaIiEEJNS0_9monostateEPKS4_S5_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
    i64 3, label %_ZN2cv4util3getISt6vectorIiSaIiEEJNS0_9monostateEPKS4_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
  ]

_ZN2cv4util3getIPKSt6vectorIiSaIiEEJNS0_9monostateES6_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  br label %_ZNK2cv6detail10VectorRefTIiE4rrefEv.exit

_ZN2cv4util3getIPSt6vectorIiSaIiEEJNS0_9monostateEPKS4_S5_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  br label %_ZNK2cv6detail10VectorRefTIiE4rrefEv.exit

_ZN2cv4util3getISt6vectorIiSaIiEEJNS0_9monostateEPKS4_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK2cv6detail10VectorRefTIiE4rrefEv.exit

10:                                               ; preds = %1
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.12)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  resume { ptr, i32 } %13

_ZNK2cv6detail10VectorRefTIiE4rrefEv.exit:        ; preds = %_ZN2cv4util3getIPKSt6vectorIiSaIiEEJNS0_9monostateES6_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getIPSt6vectorIiSaIiEEJNS0_9monostateEPKS4_S5_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getISt6vectorIiSaIiEEJNS0_9monostateEPKS4_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
  %.0.i = phi ptr [ %6, %_ZN2cv4util3getIPKSt6vectorIiSaIiEEJNS0_9monostateES6_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ], [ %8, %_ZN2cv4util3getIPSt6vectorIiSaIiEEJNS0_9monostateEPKS4_S5_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ], [ %9, %_ZN2cv4util3getISt6vectorIiSaIiEEJNS0_9monostateEPKS4_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv6detail10VectorRefTIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %10 [
    i64 1, label %_ZN2cv4util3getIPKSt6vectorIiSaIiEEJNS0_9monostateES6_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
    i64 2, label %_ZN2cv4util3getIPSt6vectorIiSaIiEEJNS0_9monostateEPKS4_S5_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
    i64 3, label %_ZN2cv4util3getISt6vectorIiSaIiEEJNS0_9monostateEPKS4_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
  ]

_ZN2cv4util3getIPKSt6vectorIiSaIiEEJNS0_9monostateES6_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  br label %_ZNK2cv6detail10VectorRefTIiE4rrefEv.exit

_ZN2cv4util3getIPSt6vectorIiSaIiEEJNS0_9monostateEPKS4_S5_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  br label %_ZNK2cv6detail10VectorRefTIiE4rrefEv.exit

_ZN2cv4util3getISt6vectorIiSaIiEEJNS0_9monostateEPKS4_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK2cv6detail10VectorRefTIiE4rrefEv.exit

10:                                               ; preds = %1
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.12)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  resume { ptr, i32 } %13

_ZNK2cv6detail10VectorRefTIiE4rrefEv.exit:        ; preds = %_ZN2cv4util3getIPKSt6vectorIiSaIiEEJNS0_9monostateES6_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getIPSt6vectorIiSaIiEEJNS0_9monostateEPKS4_S5_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getISt6vectorIiSaIiEEJNS0_9monostateEPKS4_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
  %.0.i = phi ptr [ %6, %_ZN2cv4util3getIPKSt6vectorIiSaIiEEJNS0_9monostateES6_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ], [ %8, %_ZN2cv4util3getIPSt6vectorIiSaIiEEJNS0_9monostateEPKS4_S5_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ], [ %9, %_ZN2cv4util3getISt6vectorIiSaIiEEJNS0_9monostateEPKS4_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ]
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
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
  %16 = getelementptr inbounds [3 x ptr], ptr @constinit.23, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 8
  invoke void %17(ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEJRKSE_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEJRKSE_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %20, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEPSE_SE_ET0_T_SJ_SI_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !35

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
  %27 = getelementptr inbounds [3 x ptr], ptr @constinit.22, i64 0, i64 %26
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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateESt8functionIFvRNS0_6detail9VectorRefEEES4_IFvRNS5_9OpaqueRefEEEEEEEvT_SG_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

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
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSI_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4GArgC2INS_7GOpaqueINS_5Size_IiEEEETnNSt9enable_ifIXntsr6detail7is_gargIT_EE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::detail::GOpaqueU", align 8
  store i32 7, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %5 = load ptr, ptr %1, align 8, !noalias !45
  store ptr %5, ptr %3, align 8, !alias.scope !45
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !45
  store ptr %8, ptr %6, align 8, !alias.scope !45
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i.i, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !45
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !noalias !45
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !noalias !45
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4, !noalias !45
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i.i

_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i.i: ; preds = %15, %12, %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !45
  store ptr %19, ptr %17, align 8, !alias.scope !45
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !noalias !45
  store ptr %22, ptr %20, align 8, !alias.scope !45
  %.not.i.i.i3.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i3.i.i.i.i, label %_ZN2cv6detail9WrapValueINS_7GOpaqueINS_5Size_IiEEEEvE4wrapERKS5_.exit, label %23

23:                                               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !noalias !45
  %.not.i.i.i.i4.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i4.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !noalias !45
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !noalias !45
  br label %_ZN2cv6detail9WrapValueINS_7GOpaqueINS_5Size_IiEEEEvE4wrapERKS5_.exit

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4, !noalias !45
  br label %_ZN2cv6detail9WrapValueINS_7GOpaqueINS_5Size_IiEEEEvE4wrapERKS5_.exit

_ZN2cv6detail9WrapValueINS_7GOpaqueINS_5Size_IiEEEEvE4wrapERKS5_.exit: ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i.i, %26, %29
  %31 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %32 unwind label %42

32:                                               ; preds = %_ZN2cv6detail9WrapValueINS_7GOpaqueINS_5Size_IiEEEEvE4wrapERKS5_.exit
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

42:                                               ; preds = %_ZN2cv6detail9WrapValueINS_7GOpaqueINS_5Size_IiEEEEvE4wrapERKS5_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv6detail8GOpaqueUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !24

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
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_4GMatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_4GMatEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_6detail8GOpaqueUEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_6detail8GOpaqueUEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv6detail8GOpaqueUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_6detail8GOpaqueUEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_6detail8GOpaqueUEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv6detail8GOpaqueUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implIfE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implIfEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load float, ptr %4, align 8
  store float %6, ptr %5, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implIfED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implIiED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv4GArgEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !46

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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4GArgEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

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
define linkonce_odr hidden void @_ZN2cv5GCall10yieldArrayINS_5Rect_IiEEEENS_6GArrayIT_EEi(ptr dead_on_unwind noalias writable sret(%"class.cv::GArray.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN2cv6GArrayINS_5Rect_IiEEE10putDetailsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN2cv6GArrayINS_5Rect_IiEEEC2EONS_6detail7GArrayUE.exit unwind label %.body

.body:                                            ; preds = %_ZN2cv6detail7GArrayUC2ERKS1_.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %31

_ZN2cv6GArrayINS_5Rect_IiEEEC2EONS_6detail7GArrayUE.exit: ; preds = %_ZN2cv6detail7GArrayUC2ERKS1_.exit.i
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

declare void @_ZN2cv5GCall10yieldArrayEi(ptr dead_on_unwind writable sret(%"class.cv::detail::GArrayU") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6GArrayINS_5Rect_IiEEE10putDetailsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt8functionIFvRN2cv6detail9VectorRefEEEC2IPS4_vEEOT_.exit:
  %1 = alloca %"class.std::function.62", align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN2cv6GArrayINS_5Rect_IiEEE5VCtorERNS_6detail9VectorRefE, ptr %1, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8TypeHintINS_5Rect_IiEEEE, i64 16), ptr %13, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_8TypeHintINS0_5Rect_IiEEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSC_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13)
  call void @_ZN2cv6detail7GArrayU7setKindENS0_10OpaqueKindE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 12)
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_8TypeHintINS0_5Rect_IiEEEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_8TypeHintINS0_5Rect_IiEEEEvEEPT_.exit unwind label %4

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

_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_8TypeHintINS0_5Rect_IiEEEEvEEPT_.exit: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %19, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %20, align 8
  store ptr %1, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %3, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_8TypeHintINS0_5Rect_IiEEEEvEEPT_.exit
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

_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_8TypeHintINS0_5Rect_IiEEEEvEEPT_.exit, %39, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8TypeHintINS_5Rect_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintINS0_5Rect_IiEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8TypeHintINS_5Rect_IiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZN2cv6detail7GArrayU7setKindENS0_10OpaqueKindE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5GCall10yieldArrayIiEENS_6GArrayIT_EEi(ptr dead_on_unwind noalias writable sret(%"class.cv::GArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN2cv6GArrayIiE10putDetailsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN2cv6GArrayIiEC2EONS_6detail7GArrayUE.exit unwind label %.body

.body:                                            ; preds = %_ZN2cv6detail7GArrayUC2ERKS1_.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %31

_ZN2cv6GArrayIiEC2EONS_6detail7GArrayUE.exit:     ; preds = %_ZN2cv6detail7GArrayUC2ERKS1_.exit.i
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6GArrayIiE10putDetailsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt8functionIFvRN2cv6detail9VectorRefEEEC2IPS4_vEEOT_.exit:
  %1 = alloca %"class.std::function.62", align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN2cv6GArrayIiE5VCtorERNS_6detail9VectorRefE, ptr %1, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8TypeHintIiEE, i64 16), ptr %13, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_8TypeHintIiEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13)
  call void @_ZN2cv6detail7GArrayU7setKindENS0_10OpaqueKindE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2)
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EE5resetINS1_8TypeHintIiEEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_8TypeHintIiEEvEEPT_.exit unwind label %4

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

_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_8TypeHintIiEEvEEPT_.exit: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %19, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIiEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %20, align 8
  store ptr %1, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %3, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_8TypeHintIiEEvEEPT_.exit
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

_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_8TypeHintIiEEvEEPT_.exit, %39, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8TypeHintIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIiEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8TypeHintIiEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8TypeHintIiED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10MetaHelperINS_4gapi2nn7parsers9GParseSSDESt5tupleIJNS_4GMatENS_7GOpaqueINS_5Size_IiEEEEfbbEENS_6GArrayINS_5Rect_IiEEEEE10getOutMetaERKSt6vectorINS_4util7variantIJNSJ_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISR_EERKSI_INS_4GArgESaISW_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  tail call void @_ZN2cv6detail10MetaHelperINS_4gapi2nn7parsers9GParseSSDESt5tupleIJNS_4GMatENS_7GOpaqueINS_5Size_IiEEEEfbbEENS_6GArrayINS_5Rect_IiEEEEE15getOutMeta_implIJLi0ELi1ELi2ELi3ELi4EEEESt6vectorINS_4util7variantIJNSK_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISS_EERKSU_RKSJ_INS_4GArgESaISX_EENS0_3SeqIJXspT_EEEE(ptr dead_on_unwind writable sret(%"class.std::vector.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv5GCall4passIJRNS_4GMatERNS_7GOpaqueINS_5Size_IiEEEERfRbSA_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::GMat", align 8
  %8 = alloca %"class.std::vector.35", align 8
  %9 = alloca [5 x %"class.cv::GArg"], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i32 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 14, ptr %10, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %11 = load ptr, ptr %1, align 8, !noalias !47
  store ptr %11, ptr %7, align 8, !alias.scope !47
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !47
  store ptr %14, ptr %12, align 8, !alias.scope !47
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !noalias !47
  %.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !noalias !47
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !noalias !47
  br label %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !47
  br label %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i

_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i: ; preds = %21, %18, %6
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
  invoke void @_ZN2cv4GArgC2INS_7GOpaqueINS_5Size_IiEEEETnNSt9enable_ifIXntsr6detail7is_gargIT_EE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %32 unwind label %.body

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 5, ptr %34, align 4
  %35 = load float, ptr %3, align 4
  %36 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %37 unwind label %.body

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implIfEE, i64 16), ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store float %35, ptr %39, align 8
  store ptr %36, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 1, ptr %41, align 4
  %42 = load i8, ptr %4, align 1
  %43 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %44 unwind label %.body

44:                                               ; preds = %37
  %45 = and i8 %42, 1
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implIbEE, i64 16), ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 %45, ptr %47, align 8
  store ptr %43, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 1, ptr %49, align 4
  %50 = load i8, ptr %5, align 1
  %51 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %52 unwind label %.body

52:                                               ; preds = %44
  %53 = and i8 %50, 1
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implIbEE, i64 16), ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i8 %53, ptr %55, align 8
  store ptr %51, ptr %54, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 80
  invoke void @_ZNSt6vectorIN2cv4GArgESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %9, ptr noundef nonnull %56)
          to label %_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit unwind label %57

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %.body14, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %59) #20
  br label %.body14

_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit: ; preds = %52
  invoke void @_ZN2cv5GCall7setArgsEOSt6vectorINS_4GArgESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %61 unwind label %92

61:                                               ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not4.i.i.i.i = icmp eq ptr %62, %64
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %61, %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %70, %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i ], [ %62, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #18
  br label %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i:       ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %65, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %70, %64
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %61
  %71 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %62, %61 ]
  %.not.i.i.i16 = icmp eq ptr %71, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %71) #20
  br label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i, %72
  br label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader, %_ZN2cv4GArgD2Ev.exit
  %73 = phi ptr [ %74, %_ZN2cv4GArgD2Ev.exit ], [ %56, %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -16
  %75 = getelementptr inbounds i8, ptr %73, i64 -8
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i18 = icmp eq ptr %76, null
  br i1 %.not.i.i.i18, label %_ZN2cv4GArgD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #18
  br label %_ZN2cv4GArgD2Ev.exit

_ZN2cv4GArgD2Ev.exit:                             ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i
  store ptr null, ptr %75, align 8
  %80 = icmp eq ptr %74, %9
  br i1 %80, label %81, label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit

81:                                               ; preds = %_ZN2cv4GArgD2Ev.exit
  ret ptr %0

.body:                                            ; preds = %25, %32, %37, %44
  %.010 = phi ptr [ %31, %25 ], [ %33, %32 ], [ %40, %37 ], [ %48, %44 ]
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.body, %_ZN2cv4GArgD2Ev.exit21
  %84 = phi ptr [ %.010, %.body ], [ %85, %_ZN2cv4GArgD2Ev.exit21 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -16
  %86 = getelementptr inbounds i8, ptr %84, i64 -8
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i19 = icmp eq ptr %87, null
  br i1 %.not.i.i.i19, label %_ZN2cv4GArgD2Ev.exit21, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i20

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i20: ; preds = %83
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %87) #18
  br label %_ZN2cv4GArgD2Ev.exit21

_ZN2cv4GArgD2Ev.exit21:                           ; preds = %83, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i20
  store ptr null, ptr %86, align 8
  %91 = icmp eq ptr %85, %9
  br i1 %91, label %.loopexit, label %83

92:                                               ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %.body14

.body14:                                          ; preds = %60, %57, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %58, %60 ], [ %58, %57 ]
  br label %94

94:                                               ; preds = %_ZN2cv4GArgD2Ev.exit24, %.body14
  %95 = phi ptr [ %56, %.body14 ], [ %96, %_ZN2cv4GArgD2Ev.exit24 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -16
  %97 = getelementptr inbounds i8, ptr %95, i64 -8
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i22 = icmp eq ptr %98, null
  br i1 %.not.i.i.i22, label %_ZN2cv4GArgD2Ev.exit24, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i23

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i23: ; preds = %94
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %98) #18
  br label %_ZN2cv4GArgD2Ev.exit24

_ZN2cv4GArgD2Ev.exit24:                           ; preds = %94, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i23
  store ptr null, ptr %97, align 8
  %102 = icmp eq ptr %96, %9
  br i1 %102, label %.loopexit, label %94

.loopexit:                                        ; preds = %_ZN2cv4GArgD2Ev.exit21, %_ZN2cv4GArgD2Ev.exit24, %.body.thread
  %.pn.pn = phi { ptr, i32 } [ %24, %.body.thread ], [ %.pn, %_ZN2cv4GArgD2Ev.exit24 ], [ %82, %_ZN2cv4GArgD2Ev.exit21 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10MetaHelperINS_4gapi2nn7parsers9GParseSSDESt5tupleIJNS_4GMatENS_7GOpaqueINS_5Size_IiEEEEfbbEENS_6GArrayINS_5Rect_IiEEEEE15getOutMeta_implIJLi0ELi1ELi2ELi3ELi4EEEESt6vectorINS_4util7variantIJNSK_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISS_EERKSU_RKSJ_INS_4GArgESaISX_EENS0_3SeqIJXspT_EEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::util::bad_any_cast", align 8
  %5 = alloca %"class.cv::util::bad_any_cast", align 8
  %6 = alloca %"class.cv::util::bad_any_cast", align 8
  %7 = alloca %"class.cv::util::bad_variant_access", align 8
  %8 = alloca %"struct.cv::GMatDesc", align 8
  %9 = alloca [1 x %"class.cv::util::variant.51"], align 8
  call void @_ZN2cv6detail11get_in_metaINS_4GMatEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %18 = load i64, ptr %17, align 8
  %.not.i.i = icmp eq i64 %18, 4
  br i1 %.not.i.i, label %23, label %19

19:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %7, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %.body

23:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %.not.i.i.i14 = icmp ugt i64 %30, 2
  br i1 %.not.i.i.i14, label %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i, label %.invoke

_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i:     ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i

_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  %34 = call ptr @__dynamic_cast(ptr nonnull %32, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implIfEE, i64 0) #18
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %38

_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i: ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i, %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %6, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
          to label %35 unwind label %36

35:                                               ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  unreachable

36:                                               ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %.body

38:                                               ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not.i.i.i18.not = icmp eq i64 %29, 48
  br i1 %.not.i.i.i18.not, label %.invoke, label %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i19

_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i19:   ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.i.i.i

_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i19
  %42 = call ptr @__dynamic_cast(ptr nonnull %40, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implIbEE, i64 0) #18
  %.not.i.i.i.i20 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i20, label %_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %46

_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.thread.i.i.i: ; preds = %_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.i.i.i, %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %5, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
          to label %43 unwind label %44

43:                                               ; preds = %_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  unreachable

44:                                               ; preds = %_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %.body

46:                                               ; preds = %_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i.i.i24 = icmp ugt i64 %30, 4
  br i1 %.not.i.i.i24, label %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i25, label %.invoke

.invoke:                                          ; preds = %46, %38, %23, %3
  %47 = phi i64 [ 1, %3 ], [ 2, %23 ], [ 3, %38 ], [ 4, %46 ]
  %48 = phi i64 [ %16, %3 ], [ %30, %23 ], [ %30, %38 ], [ %30, %46 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %47, i64 noundef %48) #22
          to label %.cont unwind label %72

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i25:   ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.thread.i.i.i28, label %_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.i.i.i26

_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.i.i.i26: ; preds = %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i25
  %52 = call ptr @__dynamic_cast(ptr nonnull %50, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implIbEE, i64 0) #18
  %.not.i.i.i.i27 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i27, label %_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.thread.i.i.i28, label %56

_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.thread.i.i.i28: ; preds = %_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.i.i.i26, %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %4, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
          to label %53 unwind label %54

53:                                               ; preds = %_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.thread.i.i.i28
  unreachable

54:                                               ; preds = %_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.thread.i.i.i28
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %.body

56:                                               ; preds = %_ZN2cv4util8any_castIbEEPKT_PKNS0_3anyE.exit.i.i.i26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i33 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i33, label %_ZN2cv8GMatDescD2Ev.exit, label %59

59:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %58) #20
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %56, %59
  store i64 3, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 56
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE19_M_range_initializeIPKS9_EEvT_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %9, ptr noundef nonnull %60)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit.preheader unwind label %65

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit.preheader: ; preds = %_ZN2cv8GMatDescD2Ev.exit
  %61 = load i64, ptr %9, align 8
  %62 = getelementptr inbounds [6 x ptr], ptr @constinit.5, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void %63(ptr noundef nonnull %64)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit unwind label %69

65:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %0, align 8
  %.not.i.i.i34 = icmp eq ptr %67, null
  br i1 %.not.i.i.i34, label %.body35, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %67) #20
  br label %.body35

69:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit.preheader
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit.preheader
  ret void

72:                                               ; preds = %.invoke
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %72, %54, %44, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %37, %36 ], [ %45, %44 ], [ %73, %72 ], [ %55, %54 ]
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i37 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i37, label %_ZN2cv8GMatDescD2Ev.exit38, label %76

76:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %75) #20
  br label %_ZN2cv8GMatDescD2Ev.exit38

.body35:                                          ; preds = %65, %68
  %77 = load i64, ptr %9, align 8
  %78 = getelementptr inbounds [6 x ptr], ptr @constinit.5, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void %79(ptr noundef nonnull %80)
          to label %_ZN2cv8GMatDescD2Ev.exit38 unwind label %81

81:                                               ; preds = %.body35
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN2cv8GMatDescD2Ev.exit38:                       ; preds = %.body35, %76, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %76 ], [ %66, %.body35 ]
  resume { ptr, i32 } %.pn
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
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implIbED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10MetaHelperINS_4gapi2nn7parsers10GParseYoloESt5tupleIJNS_4GMatENS_7GOpaqueINS_5Size_IiEEEEffSt6vectorIfSaIfEEEES6_IJNS_6GArrayINS_5Rect_IiEEEENSG_IiEEEEE10getOutMetaERKSC_INS_4util7variantIJNSN_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISV_EERKSC_INS_4GArgESaIS10_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  tail call void @_ZN2cv6detail10MetaHelperINS_4gapi2nn7parsers10GParseYoloESt5tupleIJNS_4GMatENS_7GOpaqueINS_5Size_IiEEEEffSt6vectorIfSaIfEEEES6_IJNS_6GArrayINS_5Rect_IiEEEENSG_IiEEEEE15getOutMeta_implIJLi0ELi1ELi2ELi3ELi4EEJLi0ELi1EEEESC_INS_4util7variantIJNSO_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISW_EERKSY_RKSC_INS_4GArgESaIS11_EENS0_3SeqIJXspT_EEEENS16_IJXspT0_EEEE(ptr dead_on_unwind writable sret(%"class.std::vector.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv5GCall4passIJRNS_4GMatERNS_7GOpaqueINS_5Size_IiEEEERfS9_RSt6vectorIfSaIfEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::GMat", align 8
  %8 = alloca %"class.std::vector.35", align 8
  %9 = alloca [5 x %"class.cv::GArg"], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i32 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 14, ptr %10, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %11 = load ptr, ptr %1, align 8, !noalias !50
  store ptr %11, ptr %7, align 8, !alias.scope !50
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !50
  store ptr %14, ptr %12, align 8, !alias.scope !50
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !noalias !50
  %.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !noalias !50
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !noalias !50
  br label %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !50
  br label %_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i

_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_.exit.i: ; preds = %21, %18, %6
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
  invoke void @_ZN2cv4GArgC2INS_7GOpaqueINS_5Size_IiEEEETnNSt9enable_ifIXntsr6detail7is_gargIT_EE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %32 unwind label %94

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 5, ptr %34, align 4
  %35 = load float, ptr %3, align 4
  %36 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %37 unwind label %94

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implIfEE, i64 16), ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store float %35, ptr %39, align 8
  store ptr %36, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 5, ptr %41, align 4
  %42 = load float, ptr %4, align 4
  %43 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %44 unwind label %94

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implIfEE, i64 16), ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store float %42, ptr %46, align 8
  store ptr %43, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !53
  %51 = load ptr, ptr %5, align 8, !noalias !53
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %.not.i.i.i.i.i.i14 = icmp eq ptr %50, %51
  br i1 %.not.i.i.i.i.i.i14, label %_ZN2cv6detail9WrapValueISt6vectorIfSaIfEEvE4wrapERKS4_.exit.i, label %55

55:                                               ; preds = %44
  %56 = icmp ugt i64 %54, 9223372036854775804
  br i1 %56, label %.noexc.i.i.i.i, label %57

.noexc.i.i.i.i:                                   ; preds = %55
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

57:                                               ; preds = %55
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #19
          to label %.noexc15 unwind label %94

.noexc15:                                         ; preds = %57
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %58, ptr align 4 %51, i64 %54, i1 false), !noalias !53
  br label %_ZN2cv6detail9WrapValueISt6vectorIfSaIfEEvE4wrapERKS4_.exit.i

_ZN2cv6detail9WrapValueISt6vectorIfSaIfEEvE4wrapERKS4_.exit.i: ; preds = %.noexc15, %44
  %.sroa.0.0.i = phi ptr [ %58, %.noexc15 ], [ null, %44 ]
  %59 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %63 unwind label %60

60:                                               ; preds = %_ZN2cv6detail9WrapValueISt6vectorIfSaIfEEvE4wrapERKS4_.exit.i
  %61 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i3.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i3.i, label %.body, label %62

62:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #20
  br label %.body

63:                                               ; preds = %_ZN2cv6detail9WrapValueISt6vectorIfSaIfEEvE4wrapERKS4_.exit.i
  %.sroa.9.0.i = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %54
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implISt6vectorIfSaIfEEEE, i64 16), ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %.sroa.0.0.i, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %.sroa.9.0.i, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %.sroa.9.0.i, ptr %67, align 8
  store ptr %59, ptr %64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 80
  invoke void @_ZNSt6vectorIN2cv4GArgESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %9, ptr noundef nonnull %68)
          to label %_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit unwind label %69

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %.body19, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %71) #20
  br label %.body19

_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit: ; preds = %63
  invoke void @_ZN2cv5GCall7setArgsEOSt6vectorINS_4GArgESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %73 unwind label %105

73:                                               ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4GArgEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %73
  %83 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4GArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %74, %73 ]
  %.not.i.i.i21 = icmp eq ptr %83, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit.preheader, label %84

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
  %.not.i.i.i23 = icmp eq ptr %88, null
  br i1 %.not.i.i.i23, label %_ZN2cv4GArgD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %88) #18
  br label %_ZN2cv4GArgD2Ev.exit

_ZN2cv4GArgD2Ev.exit:                             ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i
  store ptr null, ptr %87, align 8
  %92 = icmp eq ptr %86, %9
  br i1 %92, label %93, label %_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev.exit

93:                                               ; preds = %_ZN2cv4GArgD2Ev.exit
  ret ptr %0

94:                                               ; preds = %57, %.noexc.i.i.i.i, %37, %32, %25
  %.010 = phi ptr [ %31, %25 ], [ %33, %32 ], [ %40, %37 ], [ %47, %.noexc.i.i.i.i ], [ %47, %57 ]
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %94, %62, %60
  %.010.lpad-body = phi ptr [ %.010, %94 ], [ %47, %62 ], [ %47, %60 ]
  %eh.lpad-body = phi { ptr, i32 } [ %95, %94 ], [ %61, %62 ], [ %61, %60 ]
  br label %96

96:                                               ; preds = %.body, %_ZN2cv4GArgD2Ev.exit26
  %97 = phi ptr [ %.010.lpad-body, %.body ], [ %98, %_ZN2cv4GArgD2Ev.exit26 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -16
  %99 = getelementptr inbounds i8, ptr %97, i64 -8
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i24 = icmp eq ptr %100, null
  br i1 %.not.i.i.i24, label %_ZN2cv4GArgD2Ev.exit26, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i25

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i25: ; preds = %96
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %100) #18
  br label %_ZN2cv4GArgD2Ev.exit26

_ZN2cv4GArgD2Ev.exit26:                           ; preds = %96, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i25
  store ptr null, ptr %99, align 8
  %104 = icmp eq ptr %98, %9
  br i1 %104, label %.loopexit, label %96

105:                                              ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4GArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %.body19

.body19:                                          ; preds = %72, %69, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %70, %72 ], [ %70, %69 ]
  br label %107

107:                                              ; preds = %_ZN2cv4GArgD2Ev.exit29, %.body19
  %108 = phi ptr [ %68, %.body19 ], [ %109, %_ZN2cv4GArgD2Ev.exit29 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -16
  %110 = getelementptr inbounds i8, ptr %108, i64 -8
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i27 = icmp eq ptr %111, null
  br i1 %.not.i.i.i27, label %_ZN2cv4GArgD2Ev.exit29, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i28

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i28: ; preds = %107
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %111) #18
  br label %_ZN2cv4GArgD2Ev.exit29

_ZN2cv4GArgD2Ev.exit29:                           ; preds = %107, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i28
  store ptr null, ptr %110, align 8
  %115 = icmp eq ptr %109, %9
  br i1 %115, label %.loopexit, label %107

.loopexit:                                        ; preds = %_ZN2cv4GArgD2Ev.exit26, %_ZN2cv4GArgD2Ev.exit29, %.body.thread
  %.pn.pn = phi { ptr, i32 } [ %24, %.body.thread ], [ %.pn, %_ZN2cv4GArgD2Ev.exit29 ], [ %eh.lpad-body, %_ZN2cv4GArgD2Ev.exit26 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12GKernelTypeMINS_4gapi2nn7parsers10GParseYoloESt8functionIFSt5tupleIJNS_6GArrayINS_5Rect_IiEEEENS7_IiEEEENS_4GMatENS_7GOpaqueINS_5Size_IiEEEEffSt6vectorIfSaIfEEEEE5yieldIJLi0ELi1EEEESC_RNS_5GCallENS_6detail3SeqIJXspT_EEEE(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::GArray.5", align 8
  %4 = alloca %"class.cv::GArray", align 8
  call void @_ZN2cv5GCall10yieldArrayINS_5Rect_IiEEEENS_6GArrayIT_EEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::GArray.5") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  invoke void @_ZN2cv5GCall10yieldArrayIiEENS_6GArrayIT_EEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::GArray") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1)
          to label %_ZN2cv6detail5YieldINS_6GArrayIiEEE5yieldERNS_5GCallEi.exit unwind label %26

_ZN2cv6detail5YieldINS_6GArrayIiEEE5yieldERNS_5GCallEi.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %5 = load ptr, ptr %4, align 8, !noalias !56
  store ptr %5, ptr %0, align 8, !alias.scope !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !56
  store ptr null, ptr %7, align 8, !noalias !56
  store ptr %8, ptr %6, align 8, !alias.scope !56
  store ptr null, ptr %4, align 8, !noalias !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !56
  store ptr %11, ptr %9, align 8, !alias.scope !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !56
  store ptr null, ptr %13, align 8, !noalias !56
  store ptr %14, ptr %12, align 8, !alias.scope !56
  store ptr null, ptr %10, align 8, !noalias !56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %3, align 8, !noalias !56
  store ptr %16, ptr %15, align 8, !alias.scope !56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !56
  store ptr null, ptr %18, align 8, !noalias !56
  store ptr %19, ptr %17, align 8, !alias.scope !56
  store ptr null, ptr %3, align 8, !noalias !56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !56
  store ptr %22, ptr %20, align 8, !alias.scope !56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !56
  store ptr null, ptr %24, align 8, !noalias !56
  store ptr %25, ptr %23, align 8, !alias.scope !56
  store ptr null, ptr %21, align 8, !noalias !56
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10MetaHelperINS_4gapi2nn7parsers10GParseYoloESt5tupleIJNS_4GMatENS_7GOpaqueINS_5Size_IiEEEEffSt6vectorIfSaIfEEEES6_IJNS_6GArrayINS_5Rect_IiEEEENSG_IiEEEEE15getOutMeta_implIJLi0ELi1ELi2ELi3ELi4EEJLi0ELi1EEEESC_INS_4util7variantIJNSO_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISW_EERKSY_RKSC_INS_4GArgESaIS11_EENS0_3SeqIJXspT_EEEENS16_IJXspT0_EEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::util::bad_any_cast", align 8
  %5 = alloca %"class.cv::util::bad_any_cast", align 8
  %6 = alloca %"class.cv::util::bad_variant_access", align 8
  %7 = alloca %"struct.cv::GMatDesc", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca [2 x %"class.cv::util::variant.51"], align 8
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
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %.not.i.i.i15 = icmp ugt i64 %30, 2
  br i1 %.not.i.i.i15, label %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i, label %.invoke

_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i:     ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i

_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  %34 = call ptr @__dynamic_cast(ptr nonnull %32, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implIfEE, i64 0) #18
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %38

_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i: ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i, %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %5, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
          to label %35 unwind label %36

35:                                               ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  unreachable

36:                                               ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %.body

38:                                               ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i.i.i19.not = icmp eq i64 %29, 48
  br i1 %.not.i.i.i19.not, label %.invoke, label %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i20

.invoke:                                          ; preds = %38, %23, %3
  %39 = phi i64 [ 1, %3 ], [ 2, %23 ], [ 3, %38 ]
  %40 = phi i64 [ %16, %3 ], [ %30, %23 ], [ %30, %38 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %39, i64 noundef %40) #22
          to label %.cont unwind label %73

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i20:   ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i23, label %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i21

_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i21: ; preds = %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i20
  %44 = call ptr @__dynamic_cast(ptr nonnull %42, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implIfEE, i64 0) #18
  %.not.i.i.i.i22 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i22, label %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i23, label %48

_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i23: ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i21, %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %4, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
          to label %45 unwind label %46

45:                                               ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i23
  unreachable

46:                                               ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %.body

48:                                               ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN2cv6detail11get_in_metaISt6vectorIfSaIfEEEENSt9enable_ifIXsr15is_nongapi_typeIT_EE5valueES6_E4typeERKS2_INS_4util7variantIJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISH_EERKS2_INS_4GArgESaISM_EEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 4)
          to label %49 unwind label %73

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  %.not.i.i.i28 = icmp eq ptr %50, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %51

51:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %50) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %49, %51
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i29 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i29, label %55, label %54

54:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %53) #20
  br label %55

55:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %54
  store i64 3, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 3, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 112
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE19_M_range_initializeIPKS9_EEvT_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %9, ptr noundef nonnull %57)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %0, align 8
  %.not.i.i.i30 = icmp eq ptr %60, null
  br i1 %.not.i.i.i30, label %.body31.preheader, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %60) #20
  br label %.body31.preheader

.body31.preheader:                                ; preds = %58, %61
  br label %.body31

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit: ; preds = %55, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit
  %62 = phi ptr [ %63, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit ], [ %57, %55 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -56
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds [6 x ptr], ptr @constinit.5, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %62, i64 -48
  invoke void %66(ptr noundef nonnull %67)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit unwind label %68

68:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit
  %71 = icmp eq ptr %63, %9
  br i1 %71, label %72, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit

72:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit
  ret void

73:                                               ; preds = %.invoke, %48
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %46, %73, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %37, %36 ], [ %74, %73 ], [ %47, %46 ]
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i33 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i33, label %_ZN2cv8GMatDescD2Ev.exit34, label %77

77:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %76) #20
  br label %_ZN2cv8GMatDescD2Ev.exit34

.body31:                                          ; preds = %.body31.preheader, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit36
  %78 = phi ptr [ %79, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit36 ], [ %57, %.body31.preheader ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -56
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds [6 x ptr], ptr @constinit.5, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %78, i64 -48
  invoke void %82(ptr noundef nonnull %83)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit36 unwind label %84

84:                                               ; preds = %.body31
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit36: ; preds = %.body31
  %87 = icmp eq ptr %79, %9
  br i1 %87, label %_ZN2cv8GMatDescD2Ev.exit34, label %.body31

_ZN2cv8GMatDescD2Ev.exit34:                       ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit36, %77, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %77 ], [ %59, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit36 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail11get_in_metaISt6vectorIfSaIfEEEENSt9enable_ifIXsr15is_nongapi_typeIT_EE5valueES6_E4typeERKS2_INS_4util7variantIJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISH_EERKS2_INS_4GArgESaISM_EEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::util::bad_any_cast", align 8
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %.not.i.i = icmp ugt i64 %13, %6
  br i1 %.not.i.i, label %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit, label %14

14:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %6, i64 noundef %13) #22
  unreachable

_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit:       ; preds = %4
  %15 = getelementptr inbounds %"class.cv::GArg", ptr %9, i64 %6, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN2cv4util8any_castISt6vectorIfSaIfEEEEPKT_PKNS0_3anyE.exit.thread.i.i, label %_ZN2cv4util8any_castISt6vectorIfSaIfEEEEPKT_PKNS0_3anyE.exit.i.i

_ZN2cv4util8any_castISt6vectorIfSaIfEEEEPKT_PKNS0_3anyE.exit.i.i: ; preds = %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit
  %18 = tail call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implISt6vectorIfSaIfEEEE, i64 0) #18
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN2cv4util8any_castISt6vectorIfSaIfEEEEPKT_PKNS0_3anyE.exit.thread.i.i, label %_ZNK2cv4GArg3getISt6vectorIfSaIfEEEERKT_v.exit

_ZN2cv4util8any_castISt6vectorIfSaIfEEEEPKT_PKNS0_3anyE.exit.thread.i.i: ; preds = %_ZN2cv4util8any_castISt6vectorIfSaIfEEEEPKT_PKNS0_3anyE.exit.i.i, %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %5, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
          to label %19 unwind label %20

19:                                               ; preds = %_ZN2cv4util8any_castISt6vectorIfSaIfEEEEPKT_PKNS0_3anyE.exit.thread.i.i
  unreachable

20:                                               ; preds = %_ZN2cv4util8any_castISt6vectorIfSaIfEEEEPKT_PKNS0_3anyE.exit.thread.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %21

_ZNK2cv4GArg3getISt6vectorIfSaIfEEEERKT_v.exit:   ; preds = %_ZN2cv4util8any_castISt6vectorIfSaIfEEEEPKT_PKNS0_3anyE.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i, label %.thread, label %32

.thread:                                          ; preds = %_ZNK2cv4GArg3getISt6vectorIfSaIfEEEERKT_v.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds i8, ptr null, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %30, ptr %31, align 8
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

32:                                               ; preds = %_ZNK2cv4GArg3getISt6vectorIfSaIfEEEERKT_v.exit
  %33 = icmp ugt i64 %28, 9223372036854775804
  br i1 %33, label %.noexc.i.i, label %34

.noexc.i.i:                                       ; preds = %32
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

34:                                               ; preds = %32
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #19
  store ptr %35, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %38, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %25, i64 %28, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %.thread, %34
  %39 = phi ptr [ %30, %.thread ], [ %37, %34 ]
  %40 = phi ptr [ %29, %.thread ], [ %36, %34 ]
  store ptr %39, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implISt6vectorIfSaIfEEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implISt6vectorIfSaIfEEEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i, label %.noexc3.i.thread, label %15

.noexc3.i.thread:                                 ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr null, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %13, ptr %14, align 8
  br label %22

15:                                               ; preds = %2
  %16 = icmp ugt i64 %11, 9223372036854775804
  br i1 %16, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
          to label %18 unwind label %25

18:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %20, ptr %21, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %8, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %18, %.noexc3.i.thread
  %23 = phi ptr [ %13, %.noexc3.i.thread ], [ %20, %18 ]
  %24 = phi ptr [ %12, %.noexc3.i.thread ], [ %19, %18 ]
  store ptr %23, ptr %24, align 8
  store ptr %3, ptr %0, align 8
  ret void

25:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implISt6vectorIfSaIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implISt6vectorIfSaIfEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implISt6vectorIfSaIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implISt6vectorIfSaIfEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4util3any11holder_implISt6vectorIfSaIfEEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN2cv4util3any11holder_implISt6vectorIfSaIfEEED2Ev.exit

_ZN2cv4util3any11holder_implISt6vectorIfSaIfEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_kernels_nnparsers.cpp() #15 section ".text.startup" {
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
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = distinct !{!5, !6, !"_ZN2cv6detail11GObtainCtorINS_6GArrayINS_5Rect_IiEEEEE3getEv: argument 0"}
!6 = distinct !{!6, !"_ZN2cv6detail11GObtainCtorINS_6GArrayINS_5Rect_IiEEEEE3getEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN2cv6detail11GObtainCtorINS_6GArrayIiEEE3getEv: argument 0"}
!9 = distinct !{!9, !"_ZN2cv6detail11GObtainCtorINS_6GArrayIiEEE3getEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN2cv6detail11GObtainCtorINS_6GArrayINS_5Rect_IiEEEEE3getEv: argument 0"}
!12 = distinct !{!12, !"_ZN2cv6detail11GObtainCtorINS_6GArrayINS_5Rect_IiEEEEE3getEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN2cv6detail11GObtainCtorINS_6GArrayINS_5Rect_IiEEEEE3getEv: argument 0"}
!15 = distinct !{!15, !"_ZN2cv6detail11GObtainCtorINS_6GArrayINS_5Rect_IiEEEEE3getEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN2cv6detail11GObtainCtorINS_6GArrayIiEEE3getEv: argument 0"}
!18 = distinct !{!18, !"_ZN2cv6detail11GObtainCtorINS_6GArrayIiEEE3getEv"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_: argument 0"}
!23 = distinct !{!23, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_"}
!24 = distinct !{!24, !20}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt10make_tupleIJN2cv6GArrayINS0_5Rect_IiEEEENS1_IiEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_: argument 0"}
!27 = distinct !{!27, !"_ZSt10make_tupleIJN2cv6GArrayINS0_5Rect_IiEEEENS1_IiEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_"}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt13__invoke_implISt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERPFSC_RKSC_RKS0_INS1_4GArgESaISF_EEEJSE_SJ_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt13__invoke_implISt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERPFSC_RKSC_RKS0_INS1_4GArgESaISF_EEEJSE_SJ_EET_St14__invoke_otherOT0_DpOT1_"}
!33 = distinct !{!33, !34, !"_ZSt10__invoke_rISt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERPFSC_RKSC_RKS0_INS1_4GArgESaISF_EEEJSE_SJ_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESQ_EEE5valueESQ_E4typeEOSV_DpOSW_: argument 0"}
!34 = distinct !{!34, !"_ZSt10__invoke_rISt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERPFSC_RKSC_RKS0_INS1_4GArgESaISF_EEEJSE_SJ_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESQ_EEE5valueESQ_E4typeEOSV_DpOSW_"}
!35 = distinct !{!35, !20}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN2cv6detail9WrapValueINS_7GOpaqueINS_5Size_IiEEEEvE4wrapERKS5_: argument 0"}
!38 = distinct !{!38, !"_ZN2cv6detail9WrapValueINS_7GOpaqueINS_5Size_IiEEEEvE4wrapERKS5_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN2cv6detail11GTypeTraitsINS_7GOpaqueINS_5Size_IiEEEEE10wrap_valueERKS5_: argument 0"}
!41 = distinct !{!41, !"_ZN2cv6detail11GTypeTraitsINS_7GOpaqueINS_5Size_IiEEEEE10wrap_valueERKS5_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv7GOpaqueINS_5Size_IiEEE5stripEv: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv7GOpaqueINS_5Size_IiEEE5stripEv"}
!45 = !{!43, !40, !37}
!46 = distinct !{!46, !20}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_: argument 0"}
!49 = distinct !{!49, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_: argument 0"}
!52 = distinct !{!52, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN2cv6detail9WrapValueISt6vectorIfSaIfEEvE4wrapERKS4_: argument 0"}
!55 = distinct !{!55, !"_ZN2cv6detail9WrapValueISt6vectorIfSaIfEEvE4wrapERKS4_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt10make_tupleIJN2cv6GArrayINS0_5Rect_IiEEEENS1_IiEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_: argument 0"}
!58 = distinct !{!58, !"_ZSt10make_tupleIJN2cv6GArrayINS0_5Rect_IiEEEENS1_IiEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_"}
