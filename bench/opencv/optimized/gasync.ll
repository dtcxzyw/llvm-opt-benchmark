; ModuleID = 'bench/opencv/original/gasync.cpp.ll'
source_filename = "bench/opencv/original/gasync.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::gapi::wip::impl::async_service" = type { %"class.std::mutex", %"class.std::condition_variable", %"class.std::queue", %"struct.std::atomic", %"struct.std::atomic", %"class.std::thread" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%class.anon = type { %"class.cv::GComputation", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::function" }
%"class.cv::GComputation" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::GRunArg, std::allocator<cv::GRunArg>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::GRunArg, std::allocator<cv::GRunArg>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::GRunArg, std::allocator<cv::GRunArg>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::GRunArg, std::allocator<cv::GRunArg>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>, std::allocator<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>, std::allocator<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>, std::allocator<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>, std::allocator<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<cv::GCompileArg, std::allocator<cv::GCompileArg>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::GCompileArg, std::allocator<cv::GCompileArg>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::GCompileArg, std::allocator<cv::GCompileArg>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::GCompileArg, std::allocator<cv::GCompileArg>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.13" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr.15" }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::util::copy_through_move_t" = type { %"class.std::promise" }
%"class.std::promise" = type { %"class.std::shared_ptr.15", %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%class.anon.20 = type { %"class.cv::GComputation", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"struct.cv::util::copy_through_move_t" }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%class.anon.21 = type { ptr, %"class.cv::GComputation", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::function" }
%class.anon.22 = type { ptr, %"class.cv::GComputation", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"struct.cv::util::copy_through_move_t" }
%class.anon.23 = type { %"class.cv::GCompiled", %"class.std::vector", %"class.std::vector.0", %"class.std::function" }
%"class.cv::GCompiled" = type { %"class.std::shared_ptr.24" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%class.anon.27 = type { ptr, %"class.cv::GCompiled", %"class.std::vector", %"class.std::vector.0", %"class.std::function" }
%class.anon.28 = type { %"class.cv::GCompiled", %"class.std::vector", %"class.std::vector.0", %"struct.cv::util::copy_through_move_t" }
%class.anon.29 = type { ptr, %"class.cv::GCompiled", %"class.std::vector", %"class.std::vector.0", %"struct.cv::util::copy_through_move_t" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::future_error" = type { %"class.std::logic_error", %"class.std::error_code" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.62 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.62 = type { i64, [8 x i8] }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::function.111" = type { %"class.std::_Function_base", ptr }
%class.anon.113 = type { ptr, ptr, ptr, ptr }
%"class.cv::gapi::wip::GAsyncCanceled" = type { %"class.std::exception" }

$_ZNSt6vectorIN2cv7GRunArgESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ERKSJ_ = comdat any

$_ZNSt6vectorIN2cv11GCompileArgESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev = comdat any

$_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev = comdat any

$_ZN2cv12GComputationD2Ev = comdat any

$_ZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEE = comdat any

$_ZNSt7promiseIvED2Ev = comdat any

$_ZNSt6futureIvED2Ev = comdat any

$_ZN2cv9GCompiledD2Ev = comdat any

$_ZN2cv4gapi3wip14GAsyncCanceledD2Ev = comdat any

$_ZN2cv4gapi3wip14GAsyncCanceledD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv4gapi3wip4impl13async_serviceC2Ev = comdat any

$_ZN2cv4gapi3wip4impl13async_serviceD2Ev = comdat any

$_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev = comdat any

$_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEEUlvE_EEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEEUlvE_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEEUlvE_EEEEE6_M_runEv = comdat any

$_ZZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEENKUlvE_clEv = comdat any

$_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt13__future_base13_State_baseV2D2Ev = comdat any

$_ZNSt13__future_base13_State_baseV2D0Ev = comdat any

$_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv = comdat any

$_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv = comdat any

$_ZNSt13__future_base7_ResultIvE10_M_destroyEv = comdat any

$_ZNSt13__future_base7_ResultIvED2Ev = comdat any

$_ZNSt13__future_base7_ResultIvED0Ev = comdat any

$_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE = comdat any

$_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv = comdat any

$_ZNSt12future_errorC2ESt10error_code = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv7GRunArgEEEvT_S5_ = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS9_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISB_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISD_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISE_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISF_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_ = comdat any

$_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_ = comdat any

$_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_ = comdat any

$_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISA_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_ = comdat any

$_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISC_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_ = comdat any

$_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISE_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_ = comdat any

$_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISF_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_ = comdat any

$_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISA_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISE_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISF_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZSt8_DestroyIPN2cv11GCompileArgEEvT_S3_ = comdat any

$_ZN2cv11GCompileArgC2ERKS0_ = comdat any

$_ZNSt15__exception_ptr12__dest_thunkIN2cv4gapi3wip14GAsyncCanceledEEEvPv = comdat any

$_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb = comdat any

$_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvNS6_19__exception_ptr_tagEEEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvNS6_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx = comdat any

$_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEEUlvE_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEEUlvE_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEEUlvE_EEEEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVNSt13__future_base13_State_baseV2E = comdat any

$_ZTSNSt13__future_base13_State_baseV2E = comdat any

$_ZTINSt13__future_base13_State_baseV2E = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVNSt13__future_base7_ResultIvEE = comdat any

$_ZTSNSt13__future_base7_ResultIvEE = comdat any

$_ZTINSt13__future_base7_ResultIvEE = comdat any

$_ZTSNSt13__future_base13_State_baseV27_SetterIvNS0_19__exception_ptr_tagEEE = comdat any

$_ZTINSt13__future_base13_State_baseV27_SetterIvNS0_19__exception_ptr_tagEEE = comdat any

$_ZTSNSt13__future_base13_State_baseV27_SetterIvvEE = comdat any

$_ZTINSt13__future_base13_State_baseV27_SetterIvvEE = comdat any

@.str = private unnamed_addr constant [41 x i8] c"GAPI asynchronous operation was canceled\00", align 1
@_ZTVN2cv4gapi3wip14GAsyncCanceledE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4gapi3wip14GAsyncCanceledE, ptr @_ZN2cv4gapi3wip14GAsyncCanceledD2Ev, ptr @_ZN2cv4gapi3wip14GAsyncCanceledD0Ev, ptr @_ZNK2cv4gapi3wip14GAsyncCanceled4whatEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4gapi3wip14GAsyncCanceledE = constant [31 x i8] c"N2cv4gapi3wip14GAsyncCanceledE\00", align 1
@_ZTISt9exception = external constant ptr
@_ZTIN2cv4gapi3wip14GAsyncCanceledE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi3wip14GAsyncCanceledE, ptr @_ZTISt9exception }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx = linkonce_odr hidden global %"class.cv::gapi::wip::impl::async_service" zeroinitializer, comdat, align 8
@_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEEUlvE_EEEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEEUlvE_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEEUlvE_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEEUlvE_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEEUlvE_EEEEE6_M_runEv] }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEEUlvE_EEEEEE = linkonce_odr hidden constant [122 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEEUlvE_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEEUlvE_EEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEEUlvE_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [98 x i8] c"St23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVNSt13__future_base13_State_baseV2E = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTINSt13__future_base13_State_baseV2E, ptr @_ZNSt13__future_base13_State_baseV2D2Ev, ptr @_ZNSt13__future_base13_State_baseV2D0Ev, ptr @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv, ptr @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv] }, comdat, align 8
@_ZTSNSt13__future_base13_State_baseV2E = linkonce_odr constant [35 x i8] c"NSt13__future_base13_State_baseV2E\00", comdat, align 1
@_ZTINSt13__future_base13_State_baseV2E = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base13_State_baseV2E }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVNSt13__future_base7_ResultIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt13__future_base7_ResultIvEE, ptr @_ZNSt13__future_base7_ResultIvE10_M_destroyEv, ptr @_ZNSt13__future_base7_ResultIvED2Ev, ptr @_ZNSt13__future_base7_ResultIvED0Ev] }, comdat, align 8
@_ZTSNSt13__future_base7_ResultIvEE = linkonce_odr constant [31 x i8] c"NSt13__future_base7_ResultIvEE\00", comdat, align 1
@_ZTINSt13__future_base12_Result_baseE = external constant ptr
@_ZTINSt13__future_base7_ResultIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base7_ResultIvEE, ptr @_ZTINSt13__future_base12_Result_baseE }, comdat, align 8
@_ZTISt12future_error = external constant ptr
@_ZTVSt12future_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"std::future_error: \00", align 1
@constinit = private unnamed_addr constant [8 x ptr] [ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS9_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISB_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISD_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISE_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISF_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE], align 8
@constinit.3 = private unnamed_addr constant [7 x ptr] [ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISA_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISC_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISE_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISF_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_], align 8
@constinit.4 = private unnamed_addr constant [7 x ptr] [ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISA_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISE_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISF_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE], align 8
@"_ZTSZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEOSA_INS_11GCompileArgESaISZ_EEE3$_0" = internal constant [299 x i8] c"ZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEOSA_INS_11GCompileArgESaISZ_EEE3$_0\00", align 1
@"_ZTIZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEOSA_INS_11GCompileArgESaISZ_EEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEOSA_INS_11GCompileArgESaISZ_EEE3$_0" }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZTSNSt13__future_base13_State_baseV27_SetterIvNS0_19__exception_ptr_tagEEE = linkonce_odr constant [72 x i8] c"NSt13__future_base13_State_baseV27_SetterIvNS0_19__exception_ptr_tagEEE\00", comdat, align 1
@_ZTINSt13__future_base13_State_baseV27_SetterIvNS0_19__exception_ptr_tagEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base13_State_baseV27_SetterIvNS0_19__exception_ptr_tagEEE }, comdat, align 8
@_ZTSNSt13__future_base13_State_baseV27_SetterIvvEE = linkonce_odr constant [47 x i8] c"NSt13__future_base13_State_baseV27_SetterIvvEE\00", comdat, align 1
@_ZTINSt13__future_base13_State_baseV27_SetterIvvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base13_State_baseV27_SetterIvvEE }, comdat, align 8
@"_ZTSZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEOS4_INS_11GCompileArgESaIST_EEE3$_0" = internal constant [246 x i8] c"ZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEOS4_INS_11GCompileArgESaIST_EEE3$_0\00", align 1
@"_ZTIZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEOS4_INS_11GCompileArgESaIST_EEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEOS4_INS_11GCompileArgESaIST_EEE3$_0" }, align 8
@"_ZTSZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEOSA_INS_11GCompileArgESaISZ_EERNS1_13GAsyncContextEE3$_0" = internal constant [320 x i8] c"ZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEOSA_INS_11GCompileArgESaISZ_EERNS1_13GAsyncContextEE3$_0\00", align 1
@"_ZTIZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEOSA_INS_11GCompileArgESaISZ_EERNS1_13GAsyncContextEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEOSA_INS_11GCompileArgESaISZ_EERNS1_13GAsyncContextEE3$_0" }, align 8
@"_ZTSZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEOS4_INS_11GCompileArgESaIST_EERNS1_13GAsyncContextEE3$_0" = internal constant [267 x i8] c"ZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEOS4_INS_11GCompileArgESaIST_EERNS1_13GAsyncContextEE3$_0\00", align 1
@"_ZTIZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEOS4_INS_11GCompileArgESaIST_EERNS1_13GAsyncContextEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEOS4_INS_11GCompileArgESaIST_EERNS1_13GAsyncContextEE3$_0" }, align 8
@"_ZTSZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEE3$_0" = internal constant [258 x i8] c"ZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEE3$_0\00", align 1
@"_ZTIZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEE3$_0" }, align 8
@"_ZTSZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EERNS1_13GAsyncContextEE3$_0" = internal constant [279 x i8] c"ZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EERNS1_13GAsyncContextEE3$_0\00", align 1
@"_ZTIZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EERNS1_13GAsyncContextEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EERNS1_13GAsyncContextEE3$_0" }, align 8
@"_ZTSZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEE3$_0" = internal constant [205 x i8] c"ZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEE3$_0\00", align 1
@"_ZTIZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEE3$_0" }, align 8
@"_ZTSZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EERNS1_13GAsyncContextEE3$_0" = internal constant [226 x i8] c"ZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EERNS1_13GAsyncContextEE3$_0\00", align 1
@"_ZTIZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EERNS1_13GAsyncContextEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EERNS1_13GAsyncContextEE3$_0" }, align 8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN2cv4gapi3wip13GAsyncContext6cancelEv(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit:
  %1 = cmpxchg ptr %0, i8 0, i8 1 seq_cst seq_cst, align 1
  %2 = extractvalue { i8, i1 } %1, 1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK2cv4gapi3wip13GAsyncContext10isCanceledEv(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load atomic i8, ptr %0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK2cv4gapi3wip14GAsyncCanceled4whatEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEOSA_INS_11GCompileArgESaISZ_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.anon, align 8
  %7 = alloca %"class.std::function.13", align 8
  %8 = load ptr, ptr %0, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN2cv12GComputationC2ERKS0_.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4
  br label %_ZN2cv12GComputationC2ERKS0_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZN2cv12GComputationC2ERKS0_.exit

_ZN2cv12GComputationC2ERKS0_.exit:                ; preds = %5, %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %21 unwind label %71

21:                                               ; preds = %_ZN2cv12GComputationC2ERKS0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  invoke void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %23 unwind label %73

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 64
  invoke void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %75

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.not.i = icmp eq ptr %30, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit, label %31

31:                                               ; preds = %25
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %33 unwind label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %28, align 8
  %36 = load ptr, ptr %29, align 8
  store ptr %36, ptr %27, align 8
  br label %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %.body, label %40

40:                                               ; preds = %37
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %.body unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit: ; preds = %33, %25
  %45 = load atomic i8, ptr @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx acquire, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit, !prof !4

47:                                               ; preds = %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit
  %48 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx) #21
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit, label %49

49:                                               ; preds = %47
  invoke void @_ZN2cv4gapi3wip4impl13async_serviceC2Ev(ptr noundef nonnull align 8 dereferenceable(184) @_ZZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx)
          to label %50 unwind label %52

50:                                               ; preds = %49
  %51 = call i32 @__cxa_atexit(ptr nonnull @_ZN2cv4gapi3wip4impl13async_serviceD2Ev, ptr nonnull @_ZZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx) #21
  br label %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx) #21
  br label %.body17

_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit: ; preds = %50, %47, %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %55 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit
  invoke fastcc void @"_ZZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEOSA_INS_11GCompileArgESaISZ_EEEN3$_0C2ERKS13_"(ptr noundef nonnull align 8 dereferenceable(120) %55, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %62 unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %55) #23
  %.pr.i = load ptr, ptr %54, align 8
  %.not.i.i19 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i19, label %.body17, label %57

57:                                               ; preds = %.body.i
  %58 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body17 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #20
  unreachable

62:                                               ; preds = %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %55, ptr %7, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS1_11GCompileArgESaIS11_EEE3$_0E9_M_invokeERKSt9_Any_data", ptr %63, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS1_11GCompileArgESaIS11_EEE3$_0E10_M_managerERSt9_Any_dataRKS17_St18_Manager_operation", ptr %54, align 8
  invoke void @_ZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(184) @_ZZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %64 unwind label %82

64:                                               ; preds = %62
  %65 = load ptr, ptr %54, align 8
  %.not.i.i23 = icmp eq ptr %65, null
  br i1 %.not.i.i23, label %_ZNSt8functionIFvvEED2Ev.exit, label %66

66:                                               ; preds = %64
  %67 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %64, %66
  call fastcc void @"_ZZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEOSA_INS_11GCompileArgESaISZ_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(120) %6) #21
  ret void

71:                                               ; preds = %_ZN2cv12GComputationC2ERKS0_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %79

73:                                               ; preds = %21
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %78

75:                                               ; preds = %23
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

.body:                                            ; preds = %37, %40
  call void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  br label %77

77:                                               ; preds = %.body, %75
  %.pn = phi { ptr, i32 } [ %38, %.body ], [ %76, %75 ]
  call void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #21
  br label %78

78:                                               ; preds = %77, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %77 ], [ %74, %73 ]
  call void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  br label %79

79:                                               ; preds = %78, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %78 ], [ %72, %71 ]
  call void @_ZN2cv12GComputationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %90

80:                                               ; preds = %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

82:                                               ; preds = %62
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %54, align 8
  %.not.i.i25 = icmp eq ptr %84, null
  br i1 %.not.i.i25, label %.body17, label %85

85:                                               ; preds = %82
  %86 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body17 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #20
  unreachable

.body17:                                          ; preds = %85, %82, %52, %.body.i, %57, %80
  %.pn14 = phi { ptr, i32 } [ %53, %52 ], [ %81, %80 ], [ %56, %57 ], [ %56, %.body.i ], [ %83, %82 ], [ %83, %85 ]
  call fastcc void @"_ZZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEOSA_INS_11GCompileArgESaISZ_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(120) %6) #21
  br label %90

90:                                               ; preds = %.body17, %79
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body17 ], [ %.pn.pn.pn, %79 ]
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 160
  %11 = icmp ugt i64 %10, 57646075230342348
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv7GRunArgEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN2cv7GRunArgEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv7GRunArgEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv7GRunArgEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv7GRunArgESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv7GRunArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv7GRunArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv7GRunArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv7GRunArgC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv7GRunArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv7GRunArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv7GRunArgESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !5

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv7GRunArgEEEvT_S5_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %_ZSt8_DestroyIPN2cv7GRunArgEEvT_S3_.exit.i.i.i.i unwind label %26

_ZSt8_DestroyIPN2cv7GRunArgEEvT_S3_.exit.i.i.i.i: ; preds = %22
  invoke void @__cxa_rethrow() #24
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPN2cv7GRunArgEEvT_S3_.exit.i.i.i.i, %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPN2cv7GRunArgEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv7GRunArgESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv7GRunArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv7GRunArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv7GRunArgESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZNSt12_Vector_baseIN2cv7GRunArgESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv7GRunArgESaIS1_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEE8allocateERSI_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEE8allocateERSI_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEE8allocateERSI_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEE8allocateERSI_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv4util7variantIJPNS2_4UMatEPNS2_3MatEPNS2_4RMatEPNS2_7Scalar_IdEEPNS2_10MediaFrameENS2_6detail9VectorRefENSG_9OpaqueRefEEEESt6vectorISJ_SaISJ_EEEEPSJ_SJ_ET0_T_SS_SR_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEJRKSH_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEJRKSH_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEJRKSH_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  %19 = load i64, ptr %.sroa.08.013.i.i.i.i, align 8
  store i64 %19, ptr %.014.i.i.i.i, align 8
  %20 = getelementptr inbounds [7 x ptr], ptr @constinit.3, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  invoke void %21(ptr noundef nonnull %22, ptr noundef nonnull %23)
          to label %_ZSt10_ConstructIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEJRKSH_EEvPT_DpOT0_.exit.i.i.i.i unwind label %26

_ZSt10_ConstructIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEJRKSH_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv4util7variantIJPNS2_4UMatEPNS2_3MatEPNS2_4RMatEPNS2_7Scalar_IdEEPNS2_10MediaFrameENS2_6detail9VectorRefENSG_9OpaqueRefEEEESt6vectorISJ_SaISJ_EEEEPSJ_SJ_ET0_T_SS_SR_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvT_SJ_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %26, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i.i.i ], [ %13, %26 ]
  %30 = load i64, ptr %.05.i.i.i.i.i.i, align 8
  %31 = getelementptr inbounds [7 x ptr], ptr @constinit.4, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  invoke void %32(ptr noundef nonnull %33)
          to label %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i.i.i unwind label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvT_SJ_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvT_SJ_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i.i.i, %26
  invoke void @__cxa_rethrow() #24
          to label %43 unwind label %38

38:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvT_SJ_.exit.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

43:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvT_SJ_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv4util7variantIJPNS2_4UMatEPNS2_3MatEPNS2_4RMatEPNS2_7Scalar_IdEEPNS2_10MediaFrameENS2_6detail9VectorRefENSG_9OpaqueRefEEEESt6vectorISJ_SaISJ_EEEEPSJ_SJ_ET0_T_SS_SR_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEJRKSH_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %25, %_ZSt10_ConstructIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEJRKSH_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %38
  %44 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit, label %45

45:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit: ; preds = %45, %.body
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 72
  %11 = icmp ugt i64 %10, 128102389400760775
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv11GCompileArgEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN2cv11GCompileArgEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv11GCompileArgEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv11GCompileArgEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv11GCompileArgESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv11GCompileArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv11GCompileArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv11GCompileArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv11GCompileArgC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv11GCompileArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv11GCompileArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv11GCompileArgESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  invoke void @_ZSt8_DestroyIPN2cv11GCompileArgEEvT_S3_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #24
          to label %32 unwind label %27

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv11GCompileArgESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv11GCompileArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv11GCompileArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i

_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i:               ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i, label %12

12:                                               ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i: ; preds = %12, %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i) #21
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds [7 x ptr], ptr @constinit.4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  invoke void %7(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv7GRunArgEEEvT_S5_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit unwind label %7

_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv7GRunArgESaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseIN2cv7GRunArgESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv7GRunArgESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit, %6
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12GComputationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv12GComputation4PrivEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv12GComputation4PrivEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv12GComputation4PrivEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv12GComputation4PrivEED2Ev.exit

_ZNSt10shared_ptrIN2cv12GComputation4PrivEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.34", align 8
  %4 = alloca %"class.std::thread", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %6 = load atomic i8, ptr %5 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit, label %8

8:                                                ; preds = %2
  %9 = cmpxchg ptr %5, i8 0, i8 1 seq_cst seq_cst, align 1
  %10 = extractvalue { i8, i1 } %9, 1
  br i1 %10, label %11, label %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %4, align 8
  %12 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEEUlvE_EEEEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = ptrtoint ptr %0 to i64
  store i64 %14, ptr %13, align 8
  store ptr %12, ptr %3, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %3, ptr noundef null)
          to label %15 unwind label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEEUlvE_JEvEEOT_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %_ZNSt6threadC2IZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEEUlvE_JEvEEOT_DpOT0_.exit

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8
  %.not.i5.i = icmp eq ptr %22, null
  br i1 %.not.i5.i, label %common.resume, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %20
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %common.resume

common.resume:                                    ; preds = %20, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %56, %_ZNSt11unique_lockISt5mutexED2Ev.exit ], [ %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6threadC2IZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEEUlvE_JEvEEOT_DpOT0_.exit: ; preds = %15, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.copyload.i.i = load i64, ptr %26, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6threadC2IZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEEUlvE_JEvEEOT_DpOT0_.exit
  call void @_ZSt9terminatev() #20
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt6threadC2IZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEEUlvE_JEvEEOT_DpOT0_.exit
  %28 = load i64, ptr %4, align 8
  store i64 %28, ptr %26, align 8
  store i64 0, ptr %4, align 8
  br label %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit

_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit: ; preds = %8, %_ZNSt6threadD2Ev.exit, %2
  %29 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %30

30:                                               ; preds = %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %29) #24
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %31, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = icmp eq ptr %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %.not.i.i.i6 = icmp eq ptr %33, %38
  br i1 %.not.i.i.i6, label %50, label %39

39:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false)
  %47 = load ptr, ptr %43, align 8
  store ptr %47, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i: ; preds = %45, %39
  %48 = load ptr, ptr %31, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %49, ptr %31, align 8
  br label %52

50:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %52 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

52:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i, %50
  %53 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br i1 %35, label %54, label %_ZNSt11unique_lockISt5mutexED2Ev.exit11

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %55) #21
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit11

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br label %common.resume

_ZNSt11unique_lockISt5mutexED2Ev.exit11:          ; preds = %52, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEOSA_INS_11GCompileArgESaISZ_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEED2Ev.exit, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i

_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i:             ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %23 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i: ; preds = %21, %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i) #21
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %27, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEED2Ev.exit
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %41, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i ], [ %31, %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit ]
  %34 = load i64, ptr %.05.i.i.i.i3, align 8
  %35 = getelementptr inbounds [7 x ptr], ptr @constinit.4, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  invoke void %36(ptr noundef nonnull %37)
          to label %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i unwind label %38

38:                                               ; preds = %.lr.ph.i.i.i.i2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %41, %33
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !8

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit
  %42 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i ], [ %31, %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %42, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit

_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv7GRunArgEEEvT_S5_(ptr noundef %45, ptr noundef %47)
          to label %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i unwind label %50

_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit
  %48 = load ptr, ptr %44, align 8
  %.not.i.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit

50:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i8 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv12GComputationD2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit
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
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

65:                                               ; preds = %55
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i, label %69, label %67

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
  br i1 %72, label %73, label %_ZN2cv12GComputationD2Ev.exit

73:                                               ; preds = %71
  %74 = load ptr, ptr %54, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %54) #21
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
  br i1 %85, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv12GComputationD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %84, %60
  %86 = load ptr, ptr %54, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %54) #21
  br label %_ZN2cv12GComputationD2Ev.exit

_ZN2cv12GComputationD2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit, %71, %84, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEOS4_INS_11GCompileArgESaIST_EE(ptr dead_on_unwind noalias writable sret(%"class.std::future") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.cv::util::copy_through_move_t", align 8
  %7 = alloca %"class.std::promise", align 8
  %8 = alloca %class.anon.20, align 8
  %9 = alloca %"class.std::function.13", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %12, align 8, !noalias !11
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %13, align 4, !noalias !11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !noalias !11
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %14, align 8, !noalias !11
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %15, align 8, !noalias !11
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %16, align 4, !noalias !11
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i8 0, ptr %17, align 1, !noalias !11
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %18, align 4, !noalias !11
  store ptr %11, ptr %10, align 8, !alias.scope !11
  store ptr %14, ptr %7, align 8, !alias.scope !11
  %19 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %20 unwind label %21

20:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  invoke void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt7promiseIvEC2Ev.exit unwind label %23

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %25

common.resume:                                    ; preds = %.body, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn13.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %common.resume

_ZNSt7promiseIvEC2Ev.exit:                        ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt13__future_base7_ResultIvEE, i64 16), ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  store ptr %29, ptr %28, align 8
  store ptr null, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = ptrtoint ptr %19 to i64
  store i64 %31, ptr %30, align 8
  store ptr null, ptr %26, align 8
  call void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %32 = load ptr, ptr %6, align 8, !noalias !14
  store ptr %32, ptr %0, align 8, !alias.scope !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %28, align 8, !noalias !14
  store ptr %34, ptr %33, align 8, !alias.scope !14
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i, label %35

35:                                               ; preds = %_ZNSt7promiseIvEC2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !noalias !14
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %36, align 4, !noalias !14
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 1 acq_rel, align 4, !noalias !14
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !14
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i: ; preds = %41, %38, %_ZNSt7promiseIvEC2Ev.exit
  %43 = phi ptr [ %.pre.i, %41 ], [ %32, %38 ], [ %32, %_ZNSt7promiseIvEC2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %.invoke.i.i.i, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i: ; preds = %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = atomicrmw xchg ptr %44, i8 1 seq_cst, align 1, !noalias !14
  %.not.i3.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i3.i.i.i, label %_ZNSt7promiseIvE10get_futureEv.exit, label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i
  %46 = phi i32 [ 3, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i ], [ 1, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i ]
  invoke void @_ZSt20__throw_future_errori(i32 noundef %46) #24
          to label %.cont.i.i.i unwind label %47, !noalias !14

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

47:                                               ; preds = %.invoke.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %.body

_ZNSt7promiseIvE10get_futureEv.exit:              ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i
  %49 = load ptr, ptr %1, align 8
  store ptr %49, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  %.not.i.i.i.i17 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i17, label %_ZN2cv12GComputationC2ERKS0_.exit, label %53

53:                                               ; preds = %_ZNSt7promiseIvE10get_futureEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4
  br label %_ZN2cv12GComputationC2ERKS0_.exit

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  br label %_ZN2cv12GComputationC2ERKS0_.exit

_ZN2cv12GComputationC2ERKS0_.exit:                ; preds = %_ZNSt7promiseIvE10get_futureEv.exit, %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %62 unwind label %99

62:                                               ; preds = %_ZN2cv12GComputationC2ERKS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 40
  invoke void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %64 unwind label %101

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 64
  invoke void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %66 unwind label %103

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %68 = load ptr, ptr %6, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %70 = load ptr, ptr %28, align 8
  store ptr null, ptr %28, align 8
  store ptr %70, ptr %69, align 8
  store ptr null, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %72 = load i64, ptr %30, align 8
  store i64 %72, ptr %71, align 8
  store ptr null, ptr %30, align 8
  %73 = load atomic i8, ptr @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx acquire, align 8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit, !prof !4

75:                                               ; preds = %66
  %76 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx) #21
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit, label %77

77:                                               ; preds = %75
  invoke void @_ZN2cv4gapi3wip4impl13async_serviceC2Ev(ptr noundef nonnull align 8 dereferenceable(184) @_ZZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx)
          to label %78 unwind label %80

78:                                               ; preds = %77
  %79 = call i32 @__cxa_atexit(ptr nonnull @_ZN2cv4gapi3wip4impl13async_serviceD2Ev, ptr nonnull @_ZZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx) #21
  br label %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx) #21
  br label %.body18

_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit: ; preds = %78, %75, %66
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %83 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #22
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit
  invoke fastcc void @"_ZZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEOS4_INS_11GCompileArgESaIST_EEEN3$_0C2ERKSX_"(ptr noundef nonnull align 8 dereferenceable(112) %83, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %90 unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %83) #23
  %.pr.i = load ptr, ptr %82, align 8
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %.body18, label %85

85:                                               ; preds = %.body.i
  %86 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body18 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #20
  unreachable

90:                                               ; preds = %.noexc
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %83, ptr %9, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS1_11GCompileArgESaISV_EEE3$_0E9_M_invokeERKSt9_Any_data", ptr %91, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS1_11GCompileArgESaISV_EEE3$_0E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation", ptr %82, align 8
  invoke void @_ZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(184) @_ZZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %92 unwind label %109

92:                                               ; preds = %90
  %93 = load ptr, ptr %82, align 8
  %.not.i.i22 = icmp eq ptr %93, null
  br i1 %.not.i.i22, label %_ZNSt8functionIFvvEED2Ev.exit, label %94

94:                                               ; preds = %92
  %95 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %92, %94
  call fastcc void @"_ZZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEOS4_INS_11GCompileArgESaIST_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  call void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  ret void

99:                                               ; preds = %_ZN2cv12GComputationC2ERKS0_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %106

101:                                              ; preds = %62
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %64
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #21
  br label %105

105:                                              ; preds = %103, %101
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #21
  br label %106

106:                                              ; preds = %105, %99
  %.pn.pn = phi { ptr, i32 } [ %.pn, %105 ], [ %100, %99 ]
  call void @_ZN2cv12GComputationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %117

107:                                              ; preds = %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body18

109:                                              ; preds = %90
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %82, align 8
  %.not.i.i24 = icmp eq ptr %111, null
  br i1 %.not.i.i24, label %.body18, label %112

112:                                              ; preds = %109
  %113 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body18 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #20
  unreachable

.body18:                                          ; preds = %112, %109, %80, %.body.i, %85, %107
  %.pn13 = phi { ptr, i32 } [ %81, %80 ], [ %108, %107 ], [ %84, %85 ], [ %84, %.body.i ], [ %110, %109 ], [ %110, %112 ]
  call fastcc void @"_ZZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEOS4_INS_11GCompileArgESaIST_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  br label %117

117:                                              ; preds = %.body18, %106
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %.body18 ], [ %.pn.pn, %106 ]
  call void @_ZNSt6futureIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %.body

.body:                                            ; preds = %47, %117
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %117 ], [ %48, %47 ]
  call void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.51", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit

_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %20, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread

_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread: ; preds = %4, %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  invoke void @_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %2)
          to label %12 unwind label %65

12:                                               ; preds = %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread
  %13 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %12, %14
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i1 = icmp eq ptr %22, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit: ; preds = %20, %23
  store ptr null, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i.i2, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %41

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

41:                                               ; preds = %31
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %35, -1
  store i32 %44, ptr %32, align 4
  br label %47

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %43
  %.0.i.i.i.i = phi i32 [ %35, %43 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit

49:                                               ; preds = %47
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i, label %58, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %53, align 4
  br label %60

58:                                               ; preds = %49
  %59 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %60

60:                                               ; preds = %58, %55
  %.0.i.i.i.i.i.i = phi i32 [ %56, %55 ], [ %59, %58 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %60, %36
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit, %47, %60, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

65:                                               ; preds = %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEOS4_INS_11GCompileArgESaIST_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i

_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i:             ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i, label %14

14:                                               ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %16 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i: ; preds = %14, %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i) #21
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %20, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %34, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i ], [ %24, %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit ]
  %27 = load i64, ptr %.05.i.i.i.i3, align 8
  %28 = getelementptr inbounds [7 x ptr], ptr @constinit.4, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  invoke void %29(ptr noundef nonnull %30)
          to label %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i unwind label %31

31:                                               ; preds = %.lr.ph.i.i.i.i2
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %34, %26
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !8

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit
  %35 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i ], [ %24, %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit

_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv7GRunArgEEEvT_S5_(ptr noundef %38, ptr noundef %40)
          to label %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i unwind label %43

_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit
  %41 = load ptr, ptr %37, align 8
  %.not.i.i.i7 = icmp eq ptr %41, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #23
  br label %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit

43:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i8 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv12GComputationD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

58:                                               ; preds = %48
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i, label %62, label %60

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
  br i1 %65, label %66, label %_ZN2cv12GComputationD2Ev.exit

66:                                               ; preds = %64
  %67 = load ptr, ptr %47, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
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
  br i1 %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv12GComputationD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %77, %53
  %79 = load ptr, ptr %47, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %_ZN2cv12GComputationD2Ev.exit

_ZN2cv12GComputationD2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit, %64, %77, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6futureIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt14__basic_futureIvED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt14__basic_futureIvED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt14__basic_futureIvED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__basic_futureIvED2Ev.exit

_ZNSt14__basic_futureIvED2Ev.exit:                ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEOSA_INS_11GCompileArgESaISZ_EERNS1_13GAsyncContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.anon.21, align 8
  %8 = alloca %"class.std::function.13", align 8
  store ptr %5, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %0, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN2cv12GComputationC2ERKS0_.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4
  br label %_ZN2cv12GComputationC2ERKS0_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZN2cv12GComputationC2ERKS0_.exit

_ZN2cv12GComputationC2ERKS0_.exit:                ; preds = %6, %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  invoke void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %73

23:                                               ; preds = %_ZN2cv12GComputationC2ERKS0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  invoke void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %25 unwind label %75

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 72
  invoke void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %27 unwind label %77

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.not.i = icmp eq ptr %32, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit, label %33

33:                                               ; preds = %27
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %35 unwind label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %30, align 8
  %38 = load ptr, ptr %31, align 8
  store ptr %38, ptr %29, align 8
  br label %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %.body, label %42

42:                                               ; preds = %39
  %43 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %.body unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit: ; preds = %35, %27
  %47 = load atomic i8, ptr @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx acquire, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit, !prof !4

49:                                               ; preds = %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit
  %50 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx) #21
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit, label %51

51:                                               ; preds = %49
  invoke void @_ZN2cv4gapi3wip4impl13async_serviceC2Ev(ptr noundef nonnull align 8 dereferenceable(184) @_ZZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx)
          to label %52 unwind label %54

52:                                               ; preds = %51
  %53 = call i32 @__cxa_atexit(ptr nonnull @_ZN2cv4gapi3wip4impl13async_serviceD2Ev, ptr nonnull @_ZZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx) #21
  br label %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx) #21
  br label %.body18

_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit: ; preds = %52, %49, %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %57 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit
  invoke fastcc void @"_ZZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEOSA_INS_11GCompileArgESaISZ_EERNS1_13GAsyncContextEEN3$_0C2ERKS15_"(ptr noundef nonnull align 8 dereferenceable(128) %57, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %64 unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %57) #23
  %.pr.i = load ptr, ptr %56, align 8
  %.not.i.i20 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i20, label %.body18, label %59

59:                                               ; preds = %.body.i
  %60 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body18 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

64:                                               ; preds = %.noexc
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %57, ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS1_11GCompileArgESaIS11_EERNS3_13GAsyncContextEE3$_0E9_M_invokeERKSt9_Any_data", ptr %65, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS1_11GCompileArgESaIS11_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation", ptr %56, align 8
  invoke void @_ZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(184) @_ZZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %66 unwind label %84

66:                                               ; preds = %64
  %67 = load ptr, ptr %56, align 8
  %.not.i.i24 = icmp eq ptr %67, null
  br i1 %.not.i.i24, label %_ZNSt8functionIFvvEED2Ev.exit, label %68

68:                                               ; preds = %66
  %69 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %66, %68
  call fastcc void @"_ZZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEOSA_INS_11GCompileArgESaISZ_EERNS1_13GAsyncContextEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(128) %7) #21
  ret void

73:                                               ; preds = %_ZN2cv12GComputationC2ERKS0_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %81

75:                                               ; preds = %23
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %80

77:                                               ; preds = %25
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

.body:                                            ; preds = %39, %42
  call void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  br label %79

79:                                               ; preds = %.body, %77
  %.pn = phi { ptr, i32 } [ %40, %.body ], [ %78, %77 ]
  call void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  br label %80

80:                                               ; preds = %79, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %79 ], [ %76, %75 ]
  call void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #21
  br label %81

81:                                               ; preds = %80, %73
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %80 ], [ %74, %73 ]
  call void @_ZN2cv12GComputationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %92

82:                                               ; preds = %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body18

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %56, align 8
  %.not.i.i26 = icmp eq ptr %86, null
  br i1 %.not.i.i26, label %.body18, label %87

87:                                               ; preds = %84
  %88 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body18 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #20
  unreachable

.body18:                                          ; preds = %87, %84, %54, %.body.i, %59, %82
  %.pn15 = phi { ptr, i32 } [ %55, %54 ], [ %83, %82 ], [ %58, %59 ], [ %58, %.body.i ], [ %85, %84 ], [ %85, %87 ]
  call fastcc void @"_ZZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEOSA_INS_11GCompileArgESaISZ_EERNS1_13GAsyncContextEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(128) %7) #21
  br label %92

92:                                               ; preds = %.body18, %81
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %.body18 ], [ %.pn.pn.pn, %81 ]
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEOSA_INS_11GCompileArgESaISZ_EERNS1_13GAsyncContextEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEED2Ev.exit, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i

_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i:             ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %23 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i: ; preds = %21, %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i) #21
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %27, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEED2Ev.exit
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %41, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i ], [ %31, %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit ]
  %34 = load i64, ptr %.05.i.i.i.i3, align 8
  %35 = getelementptr inbounds [7 x ptr], ptr @constinit.4, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  invoke void %36(ptr noundef nonnull %37)
          to label %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i unwind label %38

38:                                               ; preds = %.lr.ph.i.i.i.i2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %41, %33
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !8

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit
  %42 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i ], [ %31, %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %42, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit

_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv7GRunArgEEEvT_S5_(ptr noundef %45, ptr noundef %47)
          to label %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i unwind label %50

_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit
  %48 = load ptr, ptr %44, align 8
  %.not.i.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit

50:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i8 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv12GComputationD2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit
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
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

65:                                               ; preds = %55
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i, label %69, label %67

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
  br i1 %72, label %73, label %_ZN2cv12GComputationD2Ev.exit

73:                                               ; preds = %71
  %74 = load ptr, ptr %54, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %54) #21
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
  br i1 %85, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv12GComputationD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %84, %60
  %86 = load ptr, ptr %54, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %54) #21
  br label %_ZN2cv12GComputationD2Ev.exit

_ZN2cv12GComputationD2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit, %71, %84, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEOS4_INS_11GCompileArgESaIST_EERNS1_13GAsyncContextE(ptr dead_on_unwind noalias writable sret(%"class.std::future") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::util::copy_through_move_t", align 8
  %8 = alloca %"class.std::promise", align 8
  %9 = alloca %class.anon.22, align 8
  %10 = alloca %"class.std::function.13", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %13, align 8, !noalias !17
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %14, align 4, !noalias !17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8, !noalias !17
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %15, align 8, !noalias !17
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %16, align 8, !noalias !17
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %17, align 4, !noalias !17
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i8 0, ptr %18, align 1, !noalias !17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %19, align 4, !noalias !17
  store ptr %12, ptr %11, align 8, !alias.scope !17
  store ptr %15, ptr %8, align 8, !alias.scope !17
  %20 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %21 unwind label %22

21:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  invoke void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZNSt7promiseIvEC2Ev.exit unwind label %24

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %26

common.resume:                                    ; preds = %.body, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %.pn14.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %common.resume

_ZNSt7promiseIvEC2Ev.exit:                        ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt13__future_base7_ResultIvEE, i64 16), ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  store ptr %30, ptr %29, align 8
  store ptr null, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = ptrtoint ptr %20 to i64
  store i64 %32, ptr %31, align 8
  store ptr null, ptr %27, align 8
  call void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %33 = load ptr, ptr %7, align 8, !noalias !20
  store ptr %33, ptr %0, align 8, !alias.scope !20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %29, align 8, !noalias !20
  store ptr %35, ptr %34, align 8, !alias.scope !20
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i, label %36

36:                                               ; preds = %_ZNSt7promiseIvEC2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1, !noalias !20
  %.not.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4, !noalias !20
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4, !noalias !20
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4, !noalias !20
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !20
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i: ; preds = %42, %39, %_ZNSt7promiseIvEC2Ev.exit
  %44 = phi ptr [ %.pre.i, %42 ], [ %33, %39 ], [ %33, %_ZNSt7promiseIvEC2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %.invoke.i.i.i, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i: ; preds = %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %46 = atomicrmw xchg ptr %45, i8 1 seq_cst, align 1, !noalias !20
  %.not.i3.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i3.i.i.i, label %_ZNSt7promiseIvE10get_futureEv.exit, label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i
  %47 = phi i32 [ 3, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i ], [ 1, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i ]
  invoke void @_ZSt20__throw_future_errori(i32 noundef %47) #24
          to label %.cont.i.i.i unwind label %48, !noalias !20

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

48:                                               ; preds = %.invoke.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %.body

_ZNSt7promiseIvE10get_futureEv.exit:              ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i
  store ptr %5, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load ptr, ptr %1, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %.not.i.i.i.i18 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i18, label %_ZN2cv12GComputationC2ERKS0_.exit, label %55

55:                                               ; preds = %_ZNSt7promiseIvE10get_futureEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4
  br label %_ZN2cv12GComputationC2ERKS0_.exit

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZN2cv12GComputationC2ERKS0_.exit

_ZN2cv12GComputationC2ERKS0_.exit:                ; preds = %_ZNSt7promiseIvE10get_futureEv.exit, %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  invoke void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %64 unwind label %101

64:                                               ; preds = %_ZN2cv12GComputationC2ERKS0_.exit
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 48
  invoke void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %66 unwind label %103

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 72
  invoke void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %68 unwind label %105

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %70 = load ptr, ptr %7, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %72 = load ptr, ptr %29, align 8
  store ptr null, ptr %29, align 8
  store ptr %72, ptr %71, align 8
  store ptr null, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %74 = load i64, ptr %31, align 8
  store i64 %74, ptr %73, align 8
  store ptr null, ptr %31, align 8
  %75 = load atomic i8, ptr @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx acquire, align 8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit, !prof !4

77:                                               ; preds = %68
  %78 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx) #21
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit, label %79

79:                                               ; preds = %77
  invoke void @_ZN2cv4gapi3wip4impl13async_serviceC2Ev(ptr noundef nonnull align 8 dereferenceable(184) @_ZZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx)
          to label %80 unwind label %82

80:                                               ; preds = %79
  %81 = call i32 @__cxa_atexit(ptr nonnull @_ZN2cv4gapi3wip4impl13async_serviceD2Ev, ptr nonnull @_ZZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx) #21
  br label %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx) #21
  br label %.body19

_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit: ; preds = %80, %77, %68
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %85 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit
  invoke fastcc void @"_ZZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEOS4_INS_11GCompileArgESaIST_EERNS1_13GAsyncContextEEN3$_0C2ERKSZ_"(ptr noundef nonnull align 8 dereferenceable(120) %85, ptr noundef nonnull align 8 dereferenceable(120) %9)
          to label %92 unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %85) #23
  %.pr.i = load ptr, ptr %84, align 8
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %.body19, label %87

87:                                               ; preds = %.body.i
  %88 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %.body19 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #20
  unreachable

92:                                               ; preds = %.noexc
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %85, ptr %10, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS1_11GCompileArgESaISV_EERNS3_13GAsyncContextEE3$_0E9_M_invokeERKSt9_Any_data", ptr %93, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS1_11GCompileArgESaISV_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation", ptr %84, align 8
  invoke void @_ZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(184) @_ZZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %94 unwind label %111

94:                                               ; preds = %92
  %95 = load ptr, ptr %84, align 8
  %.not.i.i23 = icmp eq ptr %95, null
  br i1 %.not.i.i23, label %_ZNSt8functionIFvvEED2Ev.exit, label %96

96:                                               ; preds = %94
  %97 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %94, %96
  call fastcc void @"_ZZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEOS4_INS_11GCompileArgESaIST_EERNS1_13GAsyncContextEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(120) %9) #21
  call void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  ret void

101:                                              ; preds = %_ZN2cv12GComputationC2ERKS0_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %108

103:                                              ; preds = %64
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %66
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #21
  br label %107

107:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #21
  br label %108

108:                                              ; preds = %107, %101
  %.pn.pn = phi { ptr, i32 } [ %.pn, %107 ], [ %102, %101 ]
  call void @_ZN2cv12GComputationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  br label %119

109:                                              ; preds = %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

111:                                              ; preds = %92
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %84, align 8
  %.not.i.i25 = icmp eq ptr %113, null
  br i1 %.not.i.i25, label %.body19, label %114

114:                                              ; preds = %111
  %115 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %.body19 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #20
  unreachable

.body19:                                          ; preds = %114, %111, %82, %.body.i, %87, %109
  %.pn14 = phi { ptr, i32 } [ %83, %82 ], [ %110, %109 ], [ %86, %87 ], [ %86, %.body.i ], [ %112, %111 ], [ %112, %114 ]
  call fastcc void @"_ZZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEOS4_INS_11GCompileArgESaIST_EERNS1_13GAsyncContextEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(120) %9) #21
  br label %119

119:                                              ; preds = %.body19, %108
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body19 ], [ %.pn.pn, %108 ]
  call void @_ZNSt6futureIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %.body

.body:                                            ; preds = %48, %119
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %119 ], [ %49, %48 ]
  call void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEOS4_INS_11GCompileArgESaIST_EERNS1_13GAsyncContextEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i

_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i:             ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i, label %14

14:                                               ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %16 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i: ; preds = %14, %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i) #21
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %20, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %34, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i ], [ %24, %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit ]
  %27 = load i64, ptr %.05.i.i.i.i3, align 8
  %28 = getelementptr inbounds [7 x ptr], ptr @constinit.4, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  invoke void %29(ptr noundef nonnull %30)
          to label %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i unwind label %31

31:                                               ; preds = %.lr.ph.i.i.i.i2
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %34, %26
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !8

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit
  %35 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i ], [ %24, %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit

_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv7GRunArgEEEvT_S5_(ptr noundef %38, ptr noundef %40)
          to label %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i unwind label %43

_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit
  %41 = load ptr, ptr %37, align 8
  %.not.i.i.i7 = icmp eq ptr %41, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #23
  br label %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit

43:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i8 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv12GComputationD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

58:                                               ; preds = %48
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i, label %62, label %60

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
  br i1 %65, label %66, label %_ZN2cv12GComputationD2Ev.exit

66:                                               ; preds = %64
  %67 = load ptr, ptr %47, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
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
  br i1 %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv12GComputationD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %77, %53
  %79 = load ptr, ptr %47, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %_ZN2cv12GComputationD2Ev.exit

_ZN2cv12GComputationD2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit, %64, %77, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon.23, align 8
  %6 = alloca %"class.std::function.13", align 8
  %7 = load ptr, ptr %0, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN2cv9GCompiledC2ERKS0_.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %_ZN2cv9GCompiledC2ERKS0_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZN2cv9GCompiledC2ERKS0_.exit

_ZN2cv9GCompiledC2ERKS0_.exit:                    ; preds = %4, %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %20 unwind label %68

20:                                               ; preds = %_ZN2cv9GCompiledC2ERKS0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %22 unwind label %70

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit, label %28

28:                                               ; preds = %22
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %24, align 8
  br label %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %.body, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit: ; preds = %30, %22
  %42 = load atomic i8, ptr @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx acquire, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit, !prof !4

44:                                               ; preds = %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit
  %45 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx) #21
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit, label %46

46:                                               ; preds = %44
  invoke void @_ZN2cv4gapi3wip4impl13async_serviceC2Ev(ptr noundef nonnull align 8 dereferenceable(184) @_ZZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx)
          to label %47 unwind label %49

47:                                               ; preds = %46
  %48 = call i32 @__cxa_atexit(ptr nonnull @_ZN2cv4gapi3wip4impl13async_serviceD2Ev, ptr nonnull @_ZZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx) #21
  br label %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx) #21
  br label %.body14

_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit: ; preds = %47, %44, %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %52 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit
  invoke fastcc void @"_ZZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEEN3$_0C2ERKSZ_"(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %59 unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %52) #23
  %.pr.i = load ptr, ptr %51, align 8
  %.not.i.i16 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i16, label %.body14, label %54

54:                                               ; preds = %.body.i
  %55 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body14 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

59:                                               ; preds = %.noexc
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %52, ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEE3$_0E9_M_invokeERKSt9_Any_data", ptr %60, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEE3$_0E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation", ptr %51, align 8
  invoke void @_ZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(184) @_ZZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %61 unwind label %76

61:                                               ; preds = %59
  %62 = load ptr, ptr %51, align 8
  %.not.i.i20 = icmp eq ptr %62, null
  br i1 %.not.i.i20, label %_ZNSt8functionIFvvEED2Ev.exit, label %63

63:                                               ; preds = %61
  %64 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %61, %63
  call fastcc void @"_ZZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  ret void

68:                                               ; preds = %_ZN2cv9GCompiledC2ERKS0_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %73

70:                                               ; preds = %20
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

.body:                                            ; preds = %34, %37
  call void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  br label %72

72:                                               ; preds = %.body, %70
  %.pn = phi { ptr, i32 } [ %35, %.body ], [ %71, %70 ]
  call void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  br label %73

73:                                               ; preds = %72, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %72 ], [ %69, %68 ]
  call void @_ZN2cv9GCompiledD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %84

74:                                               ; preds = %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

76:                                               ; preds = %59
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %51, align 8
  %.not.i.i22 = icmp eq ptr %78, null
  br i1 %.not.i.i22, label %.body14, label %79

79:                                               ; preds = %76
  %80 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body14 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #20
  unreachable

.body14:                                          ; preds = %79, %76, %49, %.body.i, %54, %74
  %.pn11 = phi { ptr, i32 } [ %50, %49 ], [ %75, %74 ], [ %53, %54 ], [ %53, %.body.i ], [ %77, %76 ], [ %77, %79 ]
  call fastcc void @"_ZZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %84

84:                                               ; preds = %.body14, %73
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %.body14 ], [ %.pn.pn, %73 ]
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9GCompiledD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9GCompiled4PrivEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9GCompiled4PrivEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9GCompiled4PrivEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv9GCompiled4PrivEED2Ev.exit

_ZNSt10shared_ptrIN2cv9GCompiled4PrivEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEED2Ev.exit, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEED2Ev.exit ]
  %14 = load i64, ptr %.05.i.i.i.i, align 8
  %15 = getelementptr inbounds [7 x ptr], ptr @constinit.4, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void %16(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i unwind label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %21, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i, %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEED2Ev.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit

_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv7GRunArgEEEvT_S5_(ptr noundef %25, ptr noundef %27)
          to label %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i unwind label %30

_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit
  %28 = load ptr, ptr %24, align 8
  %.not.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit

30:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i2, label %_ZN2cv9GCompiledD2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %45

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

45:                                               ; preds = %35
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %39, -1
  store i32 %48, ptr %36, align 4
  br label %51

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %47
  %.0.i.i.i.i.i = phi i32 [ %39, %47 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZN2cv9GCompiledD2Ev.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %34, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i.i, label %62, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %57, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %57, align 4
  br label %64

62:                                               ; preds = %53
  %63 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %59
  %.0.i.i.i.i.i.i.i = phi i32 [ %60, %59 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %65, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv9GCompiledD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %64, %40
  %66 = load ptr, ptr %34, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  br label %_ZN2cv9GCompiledD2Ev.exit

_ZN2cv9GCompiledD2Ev.exit:                        ; preds = %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit, %51, %64, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EERNS1_13GAsyncContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.anon.27, align 8
  %7 = alloca %"class.std::function.13", align 8
  store ptr %4, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %0, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN2cv9GCompiledC2ERKS0_.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4
  br label %_ZN2cv9GCompiledC2ERKS0_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZN2cv9GCompiledC2ERKS0_.exit

_ZN2cv9GCompiledC2ERKS0_.exit:                    ; preds = %5, %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %22 unwind label %70

22:                                               ; preds = %_ZN2cv9GCompiledC2ERKS0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %24 unwind label %72

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.not.i = icmp eq ptr %29, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit, label %30

30:                                               ; preds = %24
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %27, align 8
  %35 = load ptr, ptr %28, align 8
  store ptr %35, ptr %26, align 8
  br label %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %.body, label %39

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %.body unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit: ; preds = %32, %24
  %44 = load atomic i8, ptr @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx acquire, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit, !prof !4

46:                                               ; preds = %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit
  %47 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx) #21
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit, label %48

48:                                               ; preds = %46
  invoke void @_ZN2cv4gapi3wip4impl13async_serviceC2Ev(ptr noundef nonnull align 8 dereferenceable(184) @_ZZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx)
          to label %49 unwind label %51

49:                                               ; preds = %48
  %50 = call i32 @__cxa_atexit(ptr nonnull @_ZN2cv4gapi3wip4impl13async_serviceD2Ev, ptr nonnull @_ZZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx) #21
  br label %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx) #21
  br label %.body15

_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit: ; preds = %49, %46, %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %54 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit
  invoke fastcc void @"_ZZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EERNS1_13GAsyncContextEEN3$_0C2ERKS11_"(ptr noundef nonnull align 8 dereferenceable(104) %54, ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %61 unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %54) #23
  %.pr.i = load ptr, ptr %53, align 8
  %.not.i.i17 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i17, label %.body15, label %56

56:                                               ; preds = %.body.i
  %57 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body15 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #20
  unreachable

61:                                               ; preds = %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %54, ptr %7, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EERNS3_13GAsyncContextEE3$_0E9_M_invokeERKSt9_Any_data", ptr %62, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation", ptr %53, align 8
  invoke void @_ZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(184) @_ZZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %63 unwind label %78

63:                                               ; preds = %61
  %64 = load ptr, ptr %53, align 8
  %.not.i.i21 = icmp eq ptr %64, null
  br i1 %.not.i.i21, label %_ZNSt8functionIFvvEED2Ev.exit, label %65

65:                                               ; preds = %63
  %66 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %63, %65
  call fastcc void @"_ZZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EERNS1_13GAsyncContextEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(104) %6) #21
  ret void

70:                                               ; preds = %_ZN2cv9GCompiledC2ERKS0_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %75

72:                                               ; preds = %22
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

.body:                                            ; preds = %36, %39
  call void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #21
  br label %74

74:                                               ; preds = %.body, %72
  %.pn = phi { ptr, i32 } [ %37, %.body ], [ %73, %72 ]
  call void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  br label %75

75:                                               ; preds = %74, %70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %74 ], [ %71, %70 ]
  call void @_ZN2cv9GCompiledD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %86

76:                                               ; preds = %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

78:                                               ; preds = %61
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %53, align 8
  %.not.i.i23 = icmp eq ptr %80, null
  br i1 %.not.i.i23, label %.body15, label %81

81:                                               ; preds = %78
  %82 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body15 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #20
  unreachable

.body15:                                          ; preds = %81, %78, %51, %.body.i, %56, %76
  %.pn12 = phi { ptr, i32 } [ %52, %51 ], [ %77, %76 ], [ %55, %56 ], [ %55, %.body.i ], [ %79, %78 ], [ %79, %81 ]
  call fastcc void @"_ZZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EERNS1_13GAsyncContextEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(104) %6) #21
  br label %86

86:                                               ; preds = %.body15, %75
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %.body15 ], [ %.pn.pn, %75 ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EERNS1_13GAsyncContextEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEED2Ev.exit, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEED2Ev.exit ]
  %14 = load i64, ptr %.05.i.i.i.i, align 8
  %15 = getelementptr inbounds [7 x ptr], ptr @constinit.4, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void %16(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i unwind label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %21, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i, %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEED2Ev.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit

_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv7GRunArgEEEvT_S5_(ptr noundef %25, ptr noundef %27)
          to label %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i unwind label %30

_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit
  %28 = load ptr, ptr %24, align 8
  %.not.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit

30:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i2, label %_ZN2cv9GCompiledD2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %45

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

45:                                               ; preds = %35
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %39, -1
  store i32 %48, ptr %36, align 4
  br label %51

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %47
  %.0.i.i.i.i.i = phi i32 [ %39, %47 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZN2cv9GCompiledD2Ev.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %34, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i.i, label %62, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %57, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %57, align 4
  br label %64

62:                                               ; preds = %53
  %63 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %59
  %.0.i.i.i.i.i.i.i = phi i32 [ %60, %59 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %65, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv9GCompiledD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %64, %40
  %66 = load ptr, ptr %34, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  br label %_ZN2cv9GCompiledD2Ev.exit

_ZN2cv9GCompiledD2Ev.exit:                        ; preds = %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit, %51, %64, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EE(ptr dead_on_unwind noalias writable sret(%"class.std::future") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::util::copy_through_move_t", align 8
  %6 = alloca %"class.std::promise", align 8
  %7 = alloca %class.anon.28, align 8
  %8 = alloca %"class.std::function.13", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !noalias !23
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !noalias !23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !noalias !23
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %13, align 8, !noalias !23
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %14, align 8, !noalias !23
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %15, align 4, !noalias !23
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i8 0, ptr %16, align 1, !noalias !23
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %17, align 4, !noalias !23
  store ptr %10, ptr %9, align 8, !alias.scope !23
  store ptr %13, ptr %6, align 8, !alias.scope !23
  %18 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %19 unwind label %20

19:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  invoke void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZNSt7promiseIvEC2Ev.exit unwind label %22

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %24

common.resume:                                    ; preds = %.body, %24
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %24 ], [ %.pn10.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %22, %20
  %.pn.i = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %common.resume

_ZNSt7promiseIvEC2Ev.exit:                        ; preds = %19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt13__future_base7_ResultIvEE, i64 16), ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  store ptr %28, ptr %27, align 8
  store ptr null, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = ptrtoint ptr %18 to i64
  store i64 %30, ptr %29, align 8
  store ptr null, ptr %25, align 8
  call void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %31 = load ptr, ptr %5, align 8, !noalias !26
  store ptr %31, ptr %0, align 8, !alias.scope !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %27, align 8, !noalias !26
  store ptr %33, ptr %32, align 8, !alias.scope !26
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i, label %34

34:                                               ; preds = %_ZNSt7promiseIvEC2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %.not.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !noalias !26
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4, !noalias !26
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4, !noalias !26
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !26
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i: ; preds = %40, %37, %_ZNSt7promiseIvEC2Ev.exit
  %42 = phi ptr [ %.pre.i, %40 ], [ %31, %37 ], [ %31, %_ZNSt7promiseIvEC2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %.invoke.i.i.i, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i: ; preds = %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %44 = atomicrmw xchg ptr %43, i8 1 seq_cst, align 1, !noalias !26
  %.not.i3.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i3.i.i.i, label %_ZNSt7promiseIvE10get_futureEv.exit, label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i
  %45 = phi i32 [ 3, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i ], [ 1, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i ]
  invoke void @_ZSt20__throw_future_errori(i32 noundef %45) #24
          to label %.cont.i.i.i unwind label %46, !noalias !26

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

46:                                               ; preds = %.invoke.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %.body

_ZNSt7promiseIvE10get_futureEv.exit:              ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %.not.i.i.i.i14 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i14, label %_ZN2cv9GCompiledC2ERKS0_.exit, label %52

52:                                               ; preds = %_ZNSt7promiseIvE10get_futureEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %53, align 4
  br label %_ZN2cv9GCompiledC2ERKS0_.exit

58:                                               ; preds = %52
  %59 = atomicrmw volatile add ptr %53, i32 1 acq_rel, align 4
  br label %_ZN2cv9GCompiledC2ERKS0_.exit

_ZN2cv9GCompiledC2ERKS0_.exit:                    ; preds = %_ZNSt7promiseIvE10get_futureEv.exit, %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %61 unwind label %119

61:                                               ; preds = %_ZN2cv9GCompiledC2ERKS0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %63 unwind label %121

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %65 = load ptr, ptr %5, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %67 = load ptr, ptr %27, align 8
  store ptr null, ptr %27, align 8
  store ptr %67, ptr %66, align 8
  store ptr null, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %69 = load i64, ptr %29, align 8
  store i64 %69, ptr %68, align 8
  store ptr null, ptr %29, align 8
  %70 = load atomic i8, ptr @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit, !prof !4

72:                                               ; preds = %63
  %73 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx) #21
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit, label %74

74:                                               ; preds = %72
  invoke void @_ZN2cv4gapi3wip4impl13async_serviceC2Ev(ptr noundef nonnull align 8 dereferenceable(184) @_ZZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx)
          to label %75 unwind label %77

75:                                               ; preds = %74
  %76 = call i32 @__cxa_atexit(ptr nonnull @_ZN2cv4gapi3wip4impl13async_serviceD2Ev, ptr nonnull @_ZZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx) #21
  br label %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx) #21
  br label %.body15

_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit: ; preds = %75, %72, %63
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %80 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit
  %81 = load ptr, ptr %7, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %49, align 8
  store ptr %83, ptr %82, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN2cv9GCompiledC2ERKS0_.exit.i.i.i.i, label %84

84:                                               ; preds = %.noexc
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %85, align 4
  br label %_ZN2cv9GCompiledC2ERKS0_.exit.i.i.i.i

90:                                               ; preds = %84
  %91 = atomicrmw volatile add ptr %85, i32 1 acq_rel, align 4
  br label %_ZN2cv9GCompiledC2ERKS0_.exit.i.i.i.i

_ZN2cv9GCompiledC2ERKS0_.exit.i.i.i.i:            ; preds = %90, %87, %.noexc
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 16
  invoke void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %93 unwind label %95

93:                                               ; preds = %_ZN2cv9GCompiledC2ERKS0_.exit.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 40
  invoke void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %104 unwind label %97

95:                                               ; preds = %_ZN2cv9GCompiledC2ERKS0_.exit.i.i.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #21
  br label %.body.i

.body.i:                                          ; preds = %97, %95
  %.pn.i.i.i.i = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZN2cv9GCompiledD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %80) #21
  call void @_ZdlPv(ptr noundef nonnull %80) #23
  %.pr.i = load ptr, ptr %79, align 8
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %.body15, label %99

99:                                               ; preds = %.body.i
  %100 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body15 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

104:                                              ; preds = %93
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %107 = load ptr, ptr %64, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %109 = load ptr, ptr %66, align 8
  store ptr null, ptr %66, align 8
  store ptr %109, ptr %108, align 8
  store ptr null, ptr %64, align 8
  %110 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %111 = load i64, ptr %68, align 8
  store i64 %111, ptr %110, align 8
  store ptr null, ptr %68, align 8
  store ptr %80, ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEE3$_0E9_M_invokeERKSt9_Any_data", ptr %105, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEE3$_0E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation", ptr %79, align 8
  invoke void @_ZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(184) @_ZZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %112 unwind label %126

112:                                              ; preds = %104
  %113 = load ptr, ptr %79, align 8
  %.not.i.i19 = icmp eq ptr %113, null
  br i1 %.not.i.i19, label %_ZNSt8functionIFvvEED2Ev.exit, label %114

114:                                              ; preds = %112
  %115 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %112, %114
  call fastcc void @"_ZZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(88) %7) #21
  call void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  ret void

119:                                              ; preds = %_ZN2cv9GCompiledC2ERKS0_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %61
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #21
  br label %123

123:                                              ; preds = %121, %119
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZN2cv9GCompiledD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %134

124:                                              ; preds = %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

126:                                              ; preds = %104
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %79, align 8
  %.not.i.i21 = icmp eq ptr %128, null
  br i1 %.not.i.i21, label %.body15, label %129

129:                                              ; preds = %126
  %130 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body15 unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #20
  unreachable

.body15:                                          ; preds = %129, %126, %77, %.body.i, %99, %124
  %.pn10 = phi { ptr, i32 } [ %78, %77 ], [ %125, %124 ], [ %.pn.i.i.i.i, %99 ], [ %.pn.i.i.i.i, %.body.i ], [ %127, %126 ], [ %127, %129 ]
  call fastcc void @"_ZZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(88) %7) #21
  br label %134

134:                                              ; preds = %.body15, %123
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %.body15 ], [ %.pn, %123 ]
  call void @_ZNSt6futureIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %.body

.body:                                            ; preds = %46, %134
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %134 ], [ %47, %46 ]
  call void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = load i64, ptr %.05.i.i.i.i, align 8
  %8 = getelementptr inbounds [7 x ptr], ptr @constinit.4, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void %9(ptr noundef nonnull %10)
          to label %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i unwind label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit

_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv7GRunArgEEEvT_S5_(ptr noundef %18, ptr noundef %20)
          to label %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i unwind label %23

_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit
  %21 = load ptr, ptr %17, align 8
  %.not.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit

23:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i2, label %_ZN2cv9GCompiledD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %38

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

38:                                               ; preds = %28
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %32, -1
  store i32 %41, ptr %29, align 4
  br label %44

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %40
  %.0.i.i.i.i.i = phi i32 [ %32, %40 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZN2cv9GCompiledD2Ev.exit

46:                                               ; preds = %44
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %50, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %50, align 4
  br label %57

55:                                               ; preds = %46
  %56 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %52
  %.0.i.i.i.i.i.i.i = phi i32 [ %53, %52 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv9GCompiledD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %57, %33
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %_ZN2cv9GCompiledD2Ev.exit

_ZN2cv9GCompiledD2Ev.exit:                        ; preds = %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit, %44, %57, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EERNS1_13GAsyncContextE(ptr dead_on_unwind noalias writable sret(%"class.std::future") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.cv::util::copy_through_move_t", align 8
  %7 = alloca %"class.std::promise", align 8
  %8 = alloca %class.anon.29, align 8
  %9 = alloca %"class.std::function.13", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %12, align 8, !noalias !29
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %13, align 4, !noalias !29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !noalias !29
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %14, align 8, !noalias !29
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %15, align 8, !noalias !29
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %16, align 4, !noalias !29
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i8 0, ptr %17, align 1, !noalias !29
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %18, align 4, !noalias !29
  store ptr %11, ptr %10, align 8, !alias.scope !29
  store ptr %14, ptr %7, align 8, !alias.scope !29
  %19 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %20 unwind label %21

20:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  invoke void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt7promiseIvEC2Ev.exit unwind label %23

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %25

common.resume:                                    ; preds = %.body, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn11.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %common.resume

_ZNSt7promiseIvEC2Ev.exit:                        ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt13__future_base7_ResultIvEE, i64 16), ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  store ptr %29, ptr %28, align 8
  store ptr null, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = ptrtoint ptr %19 to i64
  store i64 %31, ptr %30, align 8
  store ptr null, ptr %26, align 8
  call void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %32 = load ptr, ptr %6, align 8, !noalias !32
  store ptr %32, ptr %0, align 8, !alias.scope !32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %28, align 8, !noalias !32
  store ptr %34, ptr %33, align 8, !alias.scope !32
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i, label %35

35:                                               ; preds = %_ZNSt7promiseIvEC2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1, !noalias !32
  %.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !noalias !32
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %36, align 4, !noalias !32
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 1 acq_rel, align 4, !noalias !32
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !32
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i: ; preds = %41, %38, %_ZNSt7promiseIvEC2Ev.exit
  %43 = phi ptr [ %.pre.i, %41 ], [ %32, %38 ], [ %32, %_ZNSt7promiseIvEC2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %.invoke.i.i.i, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i: ; preds = %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = atomicrmw xchg ptr %44, i8 1 seq_cst, align 1, !noalias !32
  %.not.i3.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i3.i.i.i, label %_ZNSt7promiseIvE10get_futureEv.exit, label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i
  %46 = phi i32 [ 3, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i ], [ 1, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i ]
  invoke void @_ZSt20__throw_future_errori(i32 noundef %46) #24
          to label %.cont.i.i.i unwind label %47, !noalias !32

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

47:                                               ; preds = %.invoke.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %.body

_ZNSt7promiseIvE10get_futureEv.exit:              ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i
  store ptr %4, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = load ptr, ptr %1, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  %.not.i.i.i.i15 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i15, label %_ZN2cv9GCompiledC2ERKS0_.exit, label %54

54:                                               ; preds = %_ZNSt7promiseIvE10get_futureEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4
  br label %_ZN2cv9GCompiledC2ERKS0_.exit

60:                                               ; preds = %54
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4
  br label %_ZN2cv9GCompiledC2ERKS0_.exit

_ZN2cv9GCompiledC2ERKS0_.exit:                    ; preds = %_ZNSt7promiseIvE10get_futureEv.exit, %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  invoke void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %63 unwind label %98

63:                                               ; preds = %_ZN2cv9GCompiledC2ERKS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 48
  invoke void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %65 unwind label %100

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %67 = load ptr, ptr %6, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %69 = load ptr, ptr %28, align 8
  store ptr null, ptr %28, align 8
  store ptr %69, ptr %68, align 8
  store ptr null, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %71 = load i64, ptr %30, align 8
  store i64 %71, ptr %70, align 8
  store ptr null, ptr %30, align 8
  %72 = load atomic i8, ptr @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx acquire, align 8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit, !prof !4

74:                                               ; preds = %65
  %75 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx) #21
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit, label %76

76:                                               ; preds = %74
  invoke void @_ZN2cv4gapi3wip4impl13async_serviceC2Ev(ptr noundef nonnull align 8 dereferenceable(184) @_ZZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx)
          to label %77 unwind label %79

77:                                               ; preds = %76
  %78 = call i32 @__cxa_atexit(ptr nonnull @_ZN2cv4gapi3wip4impl13async_serviceD2Ev, ptr nonnull @_ZZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx) #21
  br label %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx) #21
  br label %.body16

_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit: ; preds = %77, %74, %65
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %82 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit
  invoke fastcc void @"_ZZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EERNS1_13GAsyncContextEEN3$_0C2ERKSV_"(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %89 unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %82) #23
  %.pr.i = load ptr, ptr %81, align 8
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %.body16, label %84

84:                                               ; preds = %.body.i
  %85 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body16 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

89:                                               ; preds = %.noexc
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %82, ptr %9, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EERNS3_13GAsyncContextEE3$_0E9_M_invokeERKSt9_Any_data", ptr %90, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation", ptr %81, align 8
  invoke void @_ZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(184) @_ZZN2cv4gapi3wip4impl13async_service8instanceEvE7the_ctx, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %91 unwind label %105

91:                                               ; preds = %89
  %92 = load ptr, ptr %81, align 8
  %.not.i.i20 = icmp eq ptr %92, null
  br i1 %.not.i.i20, label %_ZNSt8functionIFvvEED2Ev.exit, label %93

93:                                               ; preds = %91
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %91, %93
  call fastcc void @"_ZZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EERNS1_13GAsyncContextEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  ret void

98:                                               ; preds = %_ZN2cv9GCompiledC2ERKS0_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %63
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #21
  br label %102

102:                                              ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZN2cv9GCompiledD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  br label %113

103:                                              ; preds = %_ZN2cv4gapi3wip4impl13async_service8instanceEv.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

105:                                              ; preds = %89
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %81, align 8
  %.not.i.i22 = icmp eq ptr %107, null
  br i1 %.not.i.i22, label %.body16, label %108

108:                                              ; preds = %105
  %109 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body16 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

.body16:                                          ; preds = %108, %105, %79, %.body.i, %84, %103
  %.pn11 = phi { ptr, i32 } [ %80, %79 ], [ %104, %103 ], [ %83, %84 ], [ %83, %.body.i ], [ %106, %105 ], [ %106, %108 ]
  call fastcc void @"_ZZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EERNS1_13GAsyncContextEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %113

113:                                              ; preds = %.body16, %102
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %.body16 ], [ %.pn, %102 ]
  call void @_ZNSt6futureIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %.body

.body:                                            ; preds = %47, %113
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %113 ], [ %48, %47 ]
  call void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EERNS1_13GAsyncContextEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = load i64, ptr %.05.i.i.i.i, align 8
  %8 = getelementptr inbounds [7 x ptr], ptr @constinit.4, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void %9(ptr noundef nonnull %10)
          to label %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i unwind label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit

_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv7GRunArgEEEvT_S5_(ptr noundef %18, ptr noundef %20)
          to label %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i unwind label %23

_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit
  %21 = load ptr, ptr %17, align 8
  %.not.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit

23:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i2, label %_ZN2cv9GCompiledD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %38

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

38:                                               ; preds = %28
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %32, -1
  store i32 %41, ptr %29, align 4
  br label %44

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %40
  %.0.i.i.i.i.i = phi i32 [ %32, %40 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZN2cv9GCompiledD2Ev.exit

46:                                               ; preds = %44
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %50, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %50, align 4
  br label %57

55:                                               ; preds = %46
  %56 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %52
  %.0.i.i.i.i.i.i.i = phi i32 [ %53, %52 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv9GCompiledD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %57, %33
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %_ZN2cv9GCompiledD2Ev.exit

_ZN2cv9GCompiledD2Ev.exit:                        ; preds = %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit, %44, %57, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip14GAsyncCanceledD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip14GAsyncCanceledD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip4impl13async_serviceC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
          to label %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv.exit unwind label %7

_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %6, align 8
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip4impl13async_serviceD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %3 = load atomic i8, ptr %2 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store atomic i8 1, ptr %8 seq_cst, align 8
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %7
  invoke void @_ZSt20__throw_system_errori(i32 noundef %9) #24
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %7
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #21
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %19

14:                                               ; preds = %11, %5, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.copyload.i.i = load i64, ptr %15, align 8
  %.not.i1 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i1, label %_ZNSt6threadD2Ev.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZSt9terminatev() #20
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #21
  ret void

19:                                               ; preds = %10, %11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  store ptr %9, ptr %0, align 8
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !35

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %22) #23
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !36

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #24
          to label %30 unwind label %25

25:                                               ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #21
  %33 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %33) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 512
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %13, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8
  store ptr %38, ptr %36, align 8
  %49 = and i64 %1, 15
  %50 = getelementptr inbounds nuw %"class.std::function.13", ptr %45, i64 %49
  store ptr %50, ptr %42, align 8
  ret void

51:                                               ; preds = %34
  resume { ptr, i32 } %35

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !noalias !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !noalias !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !noalias !40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %5, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8
  store ptr %13, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8
  invoke void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %37

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8
  call void @_ZdlPv(ptr noundef %33) #23
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !36

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %27, %28 ]
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.028 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %.028, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit
  %.029 = phi ptr [ %.0, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit ], [ %.028, %3 ]
  %9 = load ptr, ptr %.029, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.05.i.i.i.idx
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.ptr, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i:  ; preds = %12, %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 32
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %.0, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !44

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %19 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %17, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %19, %.lcssa
  %20 = load ptr, ptr %1, align 8
  br i1 %.not, label %43, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not4.i.i.i = icmp eq ptr %20, %23
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %21, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %31, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9 ], [ %20, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i8, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9, label %26

26:                                               ; preds = %.lr.ph.i.i.i6
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i7, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i7, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9: ; preds = %26, %.lr.ph.i.i.i6
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %.not.i.i.i10 = icmp eq ptr %31, %23
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11, label %.lr.ph.i.i.i6, !llvm.loop !43

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9, %21
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %.not4.i.i.i12 = icmp eq ptr %33, %34
  br i1 %.not4.i.i.i12, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16
  %.05.i.i.i14 = phi ptr [ %42, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16 ], [ %33, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11 ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i15 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i15, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16, label %37

37:                                               ; preds = %.lr.ph.i.i.i13
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i14, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i14, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16: ; preds = %37, %.lr.ph.i.i.i13
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 32
  %.not.i.i.i17 = icmp eq ptr %42, %34
  br i1 %.not.i.i.i17, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i13, !llvm.loop !43

43:                                               ; preds = %._crit_edge
  %44 = load ptr, ptr %2, align 8
  %.not4.i.i.i19 = icmp eq ptr %20, %44
  br i1 %.not4.i.i.i19, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %43, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23
  %.05.i.i.i21 = phi ptr [ %52, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23 ], [ %20, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i22 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i22, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23, label %47

47:                                               ; preds = %.lr.ph.i.i.i20
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i21, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23: ; preds = %47, %.lr.ph.i.i.i20
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 32
  %.not.i.i.i24 = icmp eq ptr %52, %44
  br i1 %.not.i.i.i24, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i20, !llvm.loop !43

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit18: ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23, %43, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11
  ret void
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEEUlvE_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEEUlvE_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEEUlvE_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca %"class.std::unique_lock", align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load atomic i8, ptr %5 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %19

19:                                               ; preds = %.lr.ph31, %_ZNSt11unique_lockISt5mutexED2Ev.exit13
  store ptr %4, ptr %3, align 8
  store i8 0, ptr %8, align 8
  %20 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %22, label %21

21:                                               ; preds = %19
  invoke void @_ZSt20__throw_system_errori(i32 noundef %20) #24
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %19
  store i8 1, ptr %8, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNSt18condition_variable4waitIZZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEENKUlvE_clEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit

26:                                               ; preds = %22
  %27 = load atomic i8, ptr %5 seq_cst, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZNSt18condition_variable4waitIZZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEENKUlvE_clEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit, label %_ZZZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEENKUlvE_clEvENKUlvE_clEv.exit.i

_ZZZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEENKUlvE_clEvENKUlvE_clEv.exit.i: ; preds = %26, %.noexc5
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %29, %30
  br i1 %.not.i, label %31, label %_ZNSt18condition_variable4waitIZZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEENKUlvE_clEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit

31:                                               ; preds = %_ZZZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEENKUlvE_clEvENKUlvE_clEv.exit.i
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %.noexc5 unwind label %.loopexit.split-lp.loopexit

.noexc5:                                          ; preds = %31
  %32 = load atomic i8, ptr %5 seq_cst, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZNSt18condition_variable4waitIZZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEENKUlvE_clEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit, label %_ZZZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEENKUlvE_clEvENKUlvE_clEv.exit.i, !llvm.loop !45

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

.loopexit:                                        ; preds = %65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %31
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %64, %52
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit14, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp15, %.loopexit.split-lp.loopexit.split-lp ]
  %36 = load i8, ptr %8, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

38:                                               ; preds = %.loopexit.split-lp
  %39 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %39) #21
  store i8 0, ptr %8, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt18condition_variable4waitIZZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEENKUlvE_clEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit: ; preds = %.noexc5, %_ZZZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEENKUlvE_clEvENKUlvE_clEv.exit.i, %26, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 16, i1 false)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i, i64 16, i1 false)
  store ptr %42, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %43, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %44, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %45, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %46, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %47, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %48, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %49, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i)
  %50 = load i8, ptr %8, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %_ZNSt18condition_variable4waitIZZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEENKUlvE_clEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #24
          to label %.noexc7 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc7:                                          ; preds = %52
  unreachable

53:                                               ; preds = %_ZNSt18condition_variable4waitIZZN2cv4gapi3wip4impl13async_service8add_taskEOSt8functionIFvvEEENKUlvE_clEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit
  %54 = load ptr, ptr %3, align 8
  %.not.i6 = icmp eq ptr %54, null
  br i1 %.not.i6, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %55

55:                                               ; preds = %53
  %56 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %54) #21
  store i8 0, ptr %8, align 8
  %.pre = load ptr, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  %.pre40 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %53, %55
  %57 = phi i8 [ %50, %53 ], [ 0, %55 ]
  %58 = phi ptr [ %42, %53 ], [ %.pre40, %55 ]
  %59 = phi ptr [ %46, %53 ], [ %.pre, %55 ]
  %60 = icmp eq ptr %59, %58
  br i1 %60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv.exit
  %61 = phi ptr [ %storemerge.i.i, %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv.exit ], [ %58, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not.i.i8 = icmp eq ptr %63, null
  br i1 %.not.i.i8, label %64, label %65

64:                                               ; preds = %.lr.ph
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc9:                                          ; preds = %64
  unreachable

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNKSt8functionIFvvEEclEv.exit unwind label %.loopexit

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %65
  %68 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %69 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -32
  %.not.i.i11 = icmp eq ptr %68, %70
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i11, label %81, label %73

73:                                               ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit.i.i, label %74

74:                                               ; preds = %73
  %75 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 3)
          to label %._ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit_crit_edge.i.i unwind label %76

._ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit_crit_edge.i.i: ; preds = %74
  %.pre.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit.i.i

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit.i.i: ; preds = %._ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit_crit_edge.i.i, %73
  %79 = phi ptr [ %.pre.i.i, %._ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit_crit_edge.i.i ], [ %68, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  br label %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv.exit

81:                                               ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv.exit.i.i, label %82

82:                                               ; preds = %81
  %83 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 3)
          to label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv.exit.i.i unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #20
  unreachable

_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv.exit.i.i: ; preds = %82, %81
  %87 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %87) #23
  %88 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 512
  store ptr %91, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  br label %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit.i.i, %_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv.exit.i.i
  %storemerge.i.i = phi ptr [ %80, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit.i.i ], [ %90, %_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %92 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  %93 = icmp eq ptr %92, %storemerge.i.i
  br i1 %93, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv.exit
  %.pre41 = load i8, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %94 = phi i8 [ %.pre41, %._crit_edge.loopexit ], [ %57, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit ]
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

96:                                               ; preds = %._crit_edge
  %97 = load ptr, ptr %3, align 8
  %.not.i.i12 = icmp eq ptr %97, null
  br i1 %.not.i.i12, label %_ZNSt11unique_lockISt5mutexED2Ev.exit13, label %98

98:                                               ; preds = %96
  %99 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %97) #21
  store i8 0, ptr %8, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

_ZNSt11unique_lockISt5mutexED2Ev.exit13:          ; preds = %._crit_edge, %96, %98
  %100 = load atomic i8, ptr %5 seq_cst, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %._crit_edge32, label %19, !llvm.loop !47

._crit_edge32:                                    ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit13, %1
  call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #21
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %40, %38, %.loopexit.split-lp, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %38 ], [ %lpad.phi, %40 ]
  call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #24
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, label %53

53:                                               ; preds = %_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm.exit
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false)
  %55 = load ptr, ptr %51, align 8
  store ptr %55, ptr %54, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm.exit, %53
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %17, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %59, ptr %60, align 8
  store ptr %58, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #22
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #23
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt13__future_base13_State_baseV2D2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__future_base13_State_baseV2D0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt13__future_base13_State_baseV2D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt13__future_base13_State_baseV2D2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt13__future_base13_State_baseV2D2Ev.exit:     ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__future_base7_ResultIvE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__future_base7_ResultIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__future_base7_ResultIvED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::future_error", align 8
  %6 = load ptr, ptr %1, align 8
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %24, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() #25
  call void @_ZNSt12future_errorC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 4, ptr nonnull %8)
  %9 = call ptr @__cxa_allocate_exception(i64 noundef 32) #21, !noalias !48
  %10 = call ptr @__cxa_init_primary_exception(ptr noundef %9, ptr noundef nonnull @_ZTISt12future_error, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv) #21, !noalias !48
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5) #21, !noalias !48
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12future_error, i64 16), ptr %9, align 8, !noalias !48
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !noalias !48
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %9) #21
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %15 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %14, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %7
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %.pr = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %17
  call void @_ZNSt12future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  store ptr %20, ptr %18, align 8
  store ptr %19, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = atomicrmw xchg ptr %21, i32 1 release, align 4
  %.not = icmp sgt i32 %22, -1
  br i1 %.not, label %24, label %23

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  call void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef nonnull %21)
  br label %24

24:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %23, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare ptr @__cxa_allocate_exception(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv(ptr noundef %0) #3 comdat {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12future_errorC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %2, align 8, !noalias !51
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !51
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.2)
          to label %10 unwind label %13

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %15

11:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12future_error, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %12, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.34.0..sroa_idx, align 8
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() local_unnamed_addr #15

declare void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_future_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv7GRunArgEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN2cv7GRunArgEEvPT_.exit
  %.05 = phi ptr [ %28, %_ZSt8_DestroyIN2cv7GRunArgEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %.05, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %6, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i ], [ %5, %.lr.ph ]
  %6 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !54

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i, %.lr.ph
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.05, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.05, i64 152
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i.i, label %20

20:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i.i

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i.i: ; preds = %20, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %21 = load i64, ptr %.05, align 8
  %22 = getelementptr inbounds [8 x ptr], ptr @constinit, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  invoke void %23(ptr noundef nonnull %24)
          to label %_ZSt8_DestroyIN2cv7GRunArgEEvPT_.exit unwind label %25

25:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZSt8_DestroyIN2cv7GRunArgEEvPT_.exit:            ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05, i64 160
  %.not = icmp eq ptr %28, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN2cv7GRunArgEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 {
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4RMatD2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZN2cv4RMatD2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv4RMatD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN2cv4RMatD2Ev.exit

_ZN2cv4RMatD2Ev.exit:                             ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4gapi3wip13IStreamSourceEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4gapi3wip13IStreamSourceEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4gapi3wip13IStreamSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv4gapi3wip13IStreamSourceEED2Ev.exit

_ZNSt10shared_ptrIN2cv4gapi3wip13IStreamSourceEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS9_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 {
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISB_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISD_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail9VectorRefD2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZN2cv6detail9VectorRefD2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv6detail9VectorRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN2cv6detail9VectorRefD2Ev.exit

_ZN2cv6detail9VectorRefD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISE_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail9OpaqueRefD2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZN2cv6detail9OpaqueRefD2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv6detail9OpaqueRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN2cv6detail9OpaqueRefD2Ev.exit

_ZN2cv6detail9OpaqueRefD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISF_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv10MediaFrameD2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZN2cv10MediaFrameD2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv10MediaFrameD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN2cv10MediaFrameD2Ev.exit

_ZN2cv10MediaFrameD2Ev.exit:                      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare void @_ZN2cv7GRunArgC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISA_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISC_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISE_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail9VectorRefC2ERKS1_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZN2cv6detail9VectorRefC2ERKS1_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv6detail9VectorRefC2ERKS1_.exit

_ZN2cv6detail9VectorRefC2ERKS1_.exit:             ; preds = %2, %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISF_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail9OpaqueRefC2ERKS1_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZN2cv6detail9OpaqueRefC2ERKS1_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv6detail9OpaqueRefC2ERKS1_.exit

_ZN2cv6detail9OpaqueRefC2ERKS1_.exit:             ; preds = %2, %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISA_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISE_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail9VectorRefD2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZN2cv6detail9VectorRefD2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv6detail9VectorRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN2cv6detail9VectorRefD2Ev.exit

_ZN2cv6detail9VectorRefD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISF_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail9OpaqueRefD2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZN2cv6detail9OpaqueRefD2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv6detail9OpaqueRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN2cv6detail9OpaqueRefD2Ev.exit

_ZN2cv6detail9OpaqueRefD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv11GCompileArgEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv11GCompileArgEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4util3anyD2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %_ZN2cv4util3anyD2Ev.exit.i.i.i

_ZN2cv4util3anyD2Ev.exit.i.i.i:                   ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i, %.lr.ph.i
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i.i1.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i1.i.i.i, label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i, label %10

10:                                               ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i:     ; preds = %10, %_ZN2cv4util3anyD2Ev.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i) #21
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv11GCompileArgEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !10

_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv11GCompileArgEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11GCompileArgC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.not.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEEC2ERKS9_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2)
          to label %11 unwind label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %4, align 8
  br label %_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEEC2ERKS9_.exit

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.body, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEEC2ERKS9_.exit: ; preds = %11, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEEC2ERKS9_.exit
  %27 = load ptr, ptr %25, align 8
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.72") align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN2cv4util3anyC2ERKS1_.exit unwind label %30

29:                                               ; preds = %_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEEC2ERKS9_.exit
  store ptr null, ptr %23, align 8
  br label %_ZN2cv4util3anyC2ERKS1_.exit

_ZN2cv4util3anyC2ERKS1_.exit:                     ; preds = %29, %26
  ret void

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8
  %.not.i.i7 = icmp eq ptr %32, null
  br i1 %.not.i.i7, label %.body, label %33

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable

.body:                                            ; preds = %33, %30, %18, %15
  %.pn = phi { ptr, i32 } [ %16, %18 ], [ %16, %15 ], [ %31, %30 ], [ %31, %33 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS1_11GCompileArgESaIS11_EEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %3, align 8, !alias.scope !56
  invoke void @_ZN2cv12GComputation5applyEOSt6vectorINS_7GRunArgESaIS2_EEOS1_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSJ_9OpaqueRefEEEESaISM_EEOS1_INS_11GCompileArgESaISQ_EE(ptr noundef nonnull align 8 dereferenceable(120) %.val, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS_11GCompileArgESaIS11_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEES8_OT_OT0_.exit.thread.i.i.i.i" unwind label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i, !noalias !56

"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS_11GCompileArgESaIS11_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEES8_OT_OT0_.exit.thread.i.i.i.i": ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %4, align 8
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i: ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %2) #21, !noalias !56
  %12 = load ptr, ptr %2, align 8, !noalias !56
  store ptr null, ptr %2, align 8, !noalias !56
  store ptr %12, ptr %3, align 8, !alias.scope !56
  invoke void @__cxa_end_catch()
          to label %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS_11GCompileArgESaIS11_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEES8_OT_OT0_.exit.i.i.i.i" unwind label %13, !noalias !56

13:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %.not.i5.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i5.i.i.i.i.i, label %common.resume.i.i.i.i, label %common.resume.sink.split.i.i.i.i

common.resume.sink.split.i.i.i.i:                 ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i, %13
  %common.resume.op.ph.i.i.i.i = phi { ptr, i32 } [ %27, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i ], [ %14, %13 ]
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %common.resume.i.i.i.i

common.resume.i.i.i.i:                            ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i, %common.resume.sink.split.i.i.i.i, %13
  %common.resume.op.i.i.i.i = phi { ptr, i32 } [ %14, %13 ], [ %27, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i ], [ %common.resume.op.ph.i.i.i.i, %common.resume.sink.split.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i

"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS_11GCompileArgESaIS11_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEES8_OT_OT0_.exit.i.i.i.i": ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %.pre.i.i.i.i, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i, label %15

15:                                               ; preds = %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS_11GCompileArgESaIS11_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEES8_OT_OT0_.exit.i.i.i.i"
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i: ; preds = %15, %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS_11GCompileArgESaIS11_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEES8_OT_OT0_.exit.i.i.i.i", %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS_11GCompileArgESaIS11_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEES8_OT_OT0_.exit.thread.i.i.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not.i.i4.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i4.i.i.i.i, label %18, label %19

18:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc.i.i.i.i unwind label %26

.noexc.i.i.i.i:                                   ; preds = %18
  unreachable

19:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNKSt8functionIFvNSt15__exception_ptr13exception_ptrEEEclES1_.exit.i.i.i.i unwind label %26

_ZNKSt8functionIFvNSt15__exception_ptr13exception_ptrEEEclES1_.exit.i.i.i.i: ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i6.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i, label %23

23:                                               ; preds = %_ZNKSt8functionIFvNSt15__exception_ptr13exception_ptrEEEclES1_.exit.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i: ; preds = %23, %_ZNKSt8functionIFvNSt15__exception_ptr13exception_ptrEEEclES1_.exit.i.i.i.i
  %24 = load ptr, ptr %3, align 8
  %.not.i7.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i7.i.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv4gapi3wip11async_applyERNS0_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS0_7GRunArgESaISC_EEOSB_INS0_4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENST_9OpaqueRefEEEESaISW_EEOSB_INS0_11GCompileArgESaIS10_EEE3$_0JEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES18_E4typeEOS1B_DpOS1C_.exit", label %25

25:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %"_ZSt10__invoke_rIvRZN2cv4gapi3wip11async_applyERNS0_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS0_7GRunArgESaISC_EEOSB_INS0_4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENST_9OpaqueRefEEEESaISW_EEOSB_INS0_11GCompileArgESaIS10_EEE3$_0JEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES18_E4typeEOS1B_DpOS1C_.exit"

26:                                               ; preds = %19, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8
  %.not.i9.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i9.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i, label %29

29:                                               ; preds = %26
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i: ; preds = %29, %26
  %30 = load ptr, ptr %3, align 8
  %.not.i11.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i11.i.i.i.i, label %common.resume.i.i.i.i, label %common.resume.sink.split.i.i.i.i

"_ZSt10__invoke_rIvRZN2cv4gapi3wip11async_applyERNS0_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS0_7GRunArgESaISC_EEOSB_INS0_4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENST_9OpaqueRefEEEESaISW_EEOSB_INS0_11GCompileArgESaIS10_EEE3$_0JEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES18_E4typeEOS1B_DpOS1C_.exit": ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS1_11GCompileArgESaIS11_EEE3$_0E10_M_managerERSt9_Any_dataRKS17_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS1_11GCompileArgESaIS11_EEE3$_0E10_M_managerERSt9_Any_dataRKS17_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEOSA_INS_11GCompileArgESaISZ_EEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS1_11GCompileArgESaIS11_EEE3$_0E10_M_managerERSt9_Any_dataRKS17_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS1_11GCompileArgESaIS11_EEE3$_0E10_M_managerERSt9_Any_dataRKS17_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
  invoke fastcc void @"_ZZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEOSA_INS_11GCompileArgESaISZ_EEEN3$_0C2ERKS13_"(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) %.val6)
          to label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS1_11GCompileArgESaIS11_EEE3$_0E15_M_init_functorIRKS15_EEvRSt9_Any_dataOT_.exit.i" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  resume { ptr, i32 } %9

"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS1_11GCompileArgESaIS11_EEE3$_0E15_M_init_functorIRKS15_EEvRSt9_Any_dataOT_.exit.i": ; preds = %6
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS1_11GCompileArgESaIS11_EEE3$_0E10_M_managerERSt9_Any_dataRKS17_St18_Manager_operation.exit"

10:                                               ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %.val7.i, null
  br i1 %11, label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS1_11GCompileArgESaIS11_EEE3$_0E10_M_managerERSt9_Any_dataRKS17_St18_Manager_operation.exit", label %12

12:                                               ; preds = %10
  tail call fastcc void @"_ZZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEOSA_INS_11GCompileArgESaISZ_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(120) %.val7.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS1_11GCompileArgESaIS11_EEE3$_0E10_M_managerERSt9_Any_dataRKS17_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS1_11GCompileArgESaIS11_EEE3$_0E10_M_managerERSt9_Any_dataRKS17_St18_Manager_operation.exit": ; preds = %3, %12, %10, %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS1_11GCompileArgESaIS11_EEE3$_0E15_M_init_functorIRKS15_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEOSA_INS_11GCompileArgESaISZ_EEEN3$_0C2ERKS13_"(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv12GComputationC2ERKS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZN2cv12GComputationC2ERKS0_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv12GComputationC2ERKS0_.exit

_ZN2cv12GComputationC2ERKS0_.exit:                ; preds = %2, %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %17 unwind label %44

17:                                               ; preds = %_ZN2cv12GComputationC2ERKS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %46

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %48

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.not.i = icmp eq ptr %28, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 2)
          to label %32 unwind label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %26, align 8
  %35 = load ptr, ptr %27, align 8
  store ptr %35, ptr %25, align 8
  br label %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %.body, label %39

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %.body unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit: ; preds = %32, %23
  ret void

44:                                               ; preds = %_ZN2cv12GComputationC2ERKS0_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %52

46:                                               ; preds = %17
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %51

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

.body:                                            ; preds = %36, %39
  tail call void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  br label %50

50:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %37, %.body ], [ %49, %48 ]
  tail call void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  br label %51

51:                                               ; preds = %50, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %47, %46 ]
  tail call void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  br label %52

52:                                               ; preds = %51, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %51 ], [ %45, %44 ]
  tail call void @_ZN2cv12GComputationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN2cv4gapi3wip14GAsyncCanceledEEEvPv(ptr noundef %0) #3 comdat {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

declare void @_ZN2cv12GComputation5applyEOSt6vectorINS_7GRunArgESaIS2_EEOS1_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSJ_9OpaqueRefEEEESaISM_EEOS1_INS_11GCompileArgESaISQ_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS1_11GCompileArgESaISV_EEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.111", align 8
  %3 = alloca %"class.std::function.111", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %.val = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %5, align 8, !alias.scope !59
  invoke void @_ZN2cv12GComputation5applyEOSt6vectorINS_7GRunArgESaIS2_EEOS1_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSJ_9OpaqueRefEEEESaISM_EEOS1_INS_11GCompileArgESaISQ_EE(ptr noundef nonnull align 8 dereferenceable(112) %.val, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS7_EEOS6_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS_11GCompileArgESaISV_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEENSt15__exception_ptr13exception_ptrEOT_OT0_.exit.i.i.i.i" unwind label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i, !noalias !59

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i: ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #21
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %4) #21, !noalias !59
  %14 = load ptr, ptr %4, align 8, !noalias !59
  store ptr null, ptr %4, align 8, !noalias !59
  store ptr %14, ptr %5, align 8, !alias.scope !59
  invoke void @__cxa_end_catch()
          to label %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS7_EEOS6_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS_11GCompileArgESaISV_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEENSt15__exception_ptr13exception_ptrEOT_OT0_.exit.i.i.i.i" unwind label %15, !noalias !59

15:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %.not.i5.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i5.i.i.i.i.i, label %common.resume.i.i.i.i, label %common.resume.sink.split.i.i.i.i

common.resume.sink.split.i.i.i.i:                 ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i, %15
  %common.resume.op.ph.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i ], [ %16, %15 ]
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %common.resume.i.i.i.i

common.resume.i.i.i.i:                            ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i, %common.resume.sink.split.i.i.i.i, %15
  %common.resume.op.i.i.i.i = phi { ptr, i32 } [ %16, %15 ], [ %.pn.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i ], [ %common.resume.op.ph.i.i.i.i, %common.resume.sink.split.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i

"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS7_EEOS6_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS_11GCompileArgESaISV_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEENSt15__exception_ptr13exception_ptrEOT_OT0_.exit.i.i.i.i": ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %17 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %44, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i: ; preds = %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS7_EEOS6_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS_11GCompileArgESaISV_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEENSt15__exception_ptr13exception_ptrEOT_OT0_.exit.i.i.i.i"
  store ptr %17, ptr %6, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %18 = load ptr, ptr %10, align 8
  %.not.i.i.i7.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i7.i.i.i.i, label %19, label %_ZNSt7promiseIvE8_M_stateEv.exit.i.i.i.i.i

19:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i
  invoke void @_ZSt20__throw_future_errori(i32 noundef 3) #24
          to label %.noexc.i.i.i.i unwind label %40

.noexc.i.i.i.i:                                   ; preds = %19
  unreachable

_ZNSt7promiseIvE8_M_stateEv.exit.i.i.i.i.i:       ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvNS6_19__exception_ptr_tagEEEE9_M_invokeERKSt9_Any_data, ptr %21, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvNS6_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %20, align 8
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %22 unwind label %29

22:                                               ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i.i.i.i.i
  %23 = load ptr, ptr %20, align 8
  %.not.i.i4.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i4.i.i.i.i.i, label %37, label %24

24:                                               ; preds = %22
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %37 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

29:                                               ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %20, align 8
  %.not.i.i5.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i5.i.i.i.i.i, label %.body.i.i.i.i, label %32

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %.body.i.i.i.i unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

37:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %38 = load ptr, ptr %6, align 8
  %.not.i8.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i, label %39

39:                                               ; preds = %37
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i

40:                                               ; preds = %19
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %40, %32, %29
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %41, %40 ], [ %30, %32 ], [ %30, %29 ]
  %42 = load ptr, ptr %6, align 8
  %.not.i9.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i9.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i, label %43

43:                                               ; preds = %.body.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i

44:                                               ; preds = %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS7_EEOS6_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS_11GCompileArgESaISV_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEENSt15__exception_ptr13exception_ptrEOT_OT0_.exit.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %45 = load ptr, ptr %10, align 8
  %.not.i.i.i11.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i11.i.i.i.i, label %46, label %_ZNSt7promiseIvE8_M_stateEv.exit.i12.i.i.i.i

46:                                               ; preds = %44
  invoke void @_ZSt20__throw_future_errori(i32 noundef 3) #24
          to label %.noexc14.i.i.i.i unwind label %66

.noexc14.i.i.i.i:                                 ; preds = %46
  unreachable

_ZNSt7promiseIvE8_M_stateEv.exit.i12.i.i.i.i:     ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %49, align 8
  %50 = ptrtoint ptr %10 to i64
  store i64 %50, ptr %2, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data, ptr %48, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %47, align 8
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %45, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %51 unwind label %58

51:                                               ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i12.i.i.i.i
  %52 = load ptr, ptr %47, align 8
  %.not.i.i3.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i3.i.i.i.i.i, label %_ZNSt7promiseIvE9set_valueEv.exit.i.i.i.i, label %53

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt7promiseIvE9set_valueEv.exit.i.i.i.i unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

58:                                               ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i12.i.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %47, align 8
  %.not.i.i4.i13.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i4.i13.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i, label %61

61:                                               ; preds = %58
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

_ZNSt7promiseIvE9set_valueEv.exit.i.i.i.i:        ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i

66:                                               ; preds = %46
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7promiseIvE9set_valueEv.exit.i.i.i.i, %39, %37
  %68 = load ptr, ptr %5, align 8
  %.not.i17.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i17.i.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv4gapi3wip11async_applyERNS0_12GComputationEOSt6vectorINS0_7GRunArgESaIS6_EEOS5_INS0_4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSN_9OpaqueRefEEEESaISQ_EEOS5_INS0_11GCompileArgESaISU_EEE3$_0JEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES12_E4typeEOS15_DpOS16_.exit", label %69

69:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %"_ZSt10__invoke_rIvRZN2cv4gapi3wip11async_applyERNS0_12GComputationEOSt6vectorINS0_7GRunArgESaIS6_EEOS5_INS0_4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSN_9OpaqueRefEEEESaISQ_EEOS5_INS0_11GCompileArgESaISU_EEE3$_0JEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES12_E4typeEOS15_DpOS16_.exit"

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i: ; preds = %66, %61, %58, %43, %.body.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i, %.body.i.i.i.i ], [ %eh.lpad-body.i.i.i.i, %43 ], [ %67, %66 ], [ %59, %61 ], [ %59, %58 ]
  %70 = load ptr, ptr %5, align 8
  %.not.i19.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i19.i.i.i.i, label %common.resume.i.i.i.i, label %common.resume.sink.split.i.i.i.i

"_ZSt10__invoke_rIvRZN2cv4gapi3wip11async_applyERNS0_12GComputationEOSt6vectorINS0_7GRunArgESaIS6_EEOS5_INS0_4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSN_9OpaqueRefEEEESaISQ_EEOS5_INS0_11GCompileArgESaISU_EEE3$_0JEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES12_E4typeEOS15_DpOS16_.exit": ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS1_11GCompileArgESaISV_EEE3$_0E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS1_11GCompileArgESaISV_EEE3$_0E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEOS4_INS_11GCompileArgESaIST_EEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS1_11GCompileArgESaISV_EEE3$_0E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS1_11GCompileArgESaISV_EEE3$_0E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #22
  invoke fastcc void @"_ZZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEOS4_INS_11GCompileArgESaIST_EEEN3$_0C2ERKSX_"(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %.val6)
          to label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS1_11GCompileArgESaISV_EEE3$_0E15_M_init_functorIRKSZ_EEvRSt9_Any_dataOT_.exit.i" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  resume { ptr, i32 } %9

"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS1_11GCompileArgESaISV_EEE3$_0E15_M_init_functorIRKSZ_EEvRSt9_Any_dataOT_.exit.i": ; preds = %6
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS1_11GCompileArgESaISV_EEE3$_0E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation.exit"

10:                                               ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %.val7.i, null
  br i1 %11, label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS1_11GCompileArgESaISV_EEE3$_0E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation.exit", label %12

12:                                               ; preds = %10
  tail call fastcc void @"_ZZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEOS4_INS_11GCompileArgESaIST_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(112) %.val7.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS1_11GCompileArgESaISV_EEE3$_0E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS1_11GCompileArgESaISV_EEE3$_0E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation.exit": ; preds = %3, %12, %10, %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS1_11GCompileArgESaISV_EEE3$_0E15_M_init_functorIRKSZ_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEOS4_INS_11GCompileArgESaIST_EEEN3$_0C2ERKSX_"(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv12GComputationC2ERKS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZN2cv12GComputationC2ERKS0_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv12GComputationC2ERKS0_.exit

_ZN2cv12GComputationC2ERKS0_.exit:                ; preds = %2, %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %17 unwind label %33

17:                                               ; preds = %_ZN2cv12GComputationC2ERKS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %35

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %37

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8
  store ptr null, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  store ptr null, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  store ptr null, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZN2cv12GComputationC2ERKS0_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  tail call void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  br label %40

40:                                               ; preds = %39, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %34, %33 ]
  tail call void @_ZN2cv12GComputationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.113, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i8 0, ptr %5, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 ptrtoint (ptr @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb to i64), ptr %6, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %5, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %13, align 8
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %4, ptr %14, align 8
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv, ptr %15, align 8
  %16 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %19

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %3
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit, label %17

17:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %16) #24
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  resume { ptr, i32 } %20

_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = atomicrmw xchg ptr %24, i32 1 release, align 4
  %.not = icmp sgt i32 %25, -1
  br i1 %.not, label %29, label %26

26:                                               ; preds = %23
  call void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef nonnull %24)
  br label %29

27:                                               ; preds = %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit
  br i1 %2, label %29, label %28

28:                                               ; preds = %27
  call void @_ZSt20__throw_future_errori(i32 noundef 2) #24
  unreachable

29:                                               ; preds = %27, %23, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.51", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !62
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit

7:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #24, !noalias !62
  unreachable

_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !62
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.51") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i8 1, ptr %2, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %13

13:                                               ; preds = %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit, %13
  ret void
}

declare void @__once_proxy() #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %.unpack.i.i.i.i = load i64, ptr %3, align 8
  %.elt4.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack5.i.i.i.i = load i64, ptr %.elt4.i.i.i.i, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %.unpack5.i.i.i.i
  %12 = and i64 %.unpack.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %18, label %13

13:                                               ; preds = %0
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack.i.i.i.i
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !65
  br label %_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit

18:                                               ; preds = %0
  %19 = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit

_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %21, ptr noundef %22)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvNS6_19__exception_ptr_tagEEEE9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !69
  %6 = load ptr, ptr %1, align 8, !noalias !69
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !69
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !69
  %10 = load ptr, ptr %5, align 8, !noalias !69
  store ptr %10, ptr %3, align 8, !noalias !69
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i, label %11

11:                                               ; preds = %2
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21, !noalias !69
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !noalias !69
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i: ; preds = %11, %2
  %12 = phi ptr [ null, %2 ], [ %.pre.i.i.i.i, %11 ]
  %13 = load ptr, ptr %9, align 8, !noalias !69
  store ptr %13, ptr %3, align 8, !noalias !69
  store ptr %12, ptr %9, align 8, !noalias !69
  %.not.i2.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i2.i.i.i.i, label %_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvNS5_19__exception_ptr_tagEEEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_.exit, label %14

14:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21, !noalias !69
  br label %_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvNS5_19__exception_ptr_tagEEEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_.exit

_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvNS5_19__exception_ptr_tagEEEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !69
  %15 = load ptr, ptr %1, align 8, !noalias !69
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !69
  %18 = inttoptr i64 %17 to ptr
  store ptr null, ptr %16, align 8, !noalias !69
  store ptr %18, ptr %0, align 8, !alias.scope !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvNS6_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvNS2_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTINSt13__future_base13_State_baseV27_SetterIvNS0_19__exception_ptr_tagEEE, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvNS2_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvNS2_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvNS2_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvNS2_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %3 = load ptr, ptr %1, align 8, !noalias !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !noalias !77
  %6 = inttoptr i64 %5 to ptr
  store ptr null, ptr %4, align 8, !noalias !77
  store ptr %6, ptr %0, align 8, !alias.scope !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTINSt13__future_base13_State_baseV27_SetterIvvEE, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS1_11GCompileArgESaIS11_EERNS3_13GAsyncContextEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::gapi::wip::GAsyncCanceled", align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %7 = load ptr, ptr %.val, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = load atomic i8, ptr %7 seq_cst, align 1, !noalias !82
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4gapi3wip14GAsyncCanceledE, i64 16), ptr %2, align 8, !noalias !82
  %11 = tail call ptr @__cxa_allocate_exception(i64 noundef 8) #21, !noalias !85
  %12 = tail call ptr @__cxa_init_primary_exception(ptr noundef %11, ptr noundef nonnull @_ZTIN2cv4gapi3wip14GAsyncCanceledE, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkIN2cv4gapi3wip14GAsyncCanceledEEEvPv) #21, !noalias !85
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4gapi3wip14GAsyncCanceledE, i64 16), ptr %11, align 8, !noalias !85
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %11) #21
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS_11GCompileArgESaIS11_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_S16_EES8_OT_OT0_.exit.i.i.i.i"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr null, ptr %4, align 8, !alias.scope !82
  invoke void @_ZN2cv12GComputation5applyEOSt6vectorINS_7GRunArgESaIS2_EEOS1_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSJ_9OpaqueRefEEEESaISM_EEOS1_INS_11GCompileArgESaISQ_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS_11GCompileArgESaIS11_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_S16_EES8_OT_OT0_.exit.i.i.i.i" unwind label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i, !noalias !82

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i: ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %3) #21, !noalias !82
  %21 = load ptr, ptr %3, align 8, !noalias !82
  store ptr null, ptr %3, align 8, !noalias !82
  store ptr %21, ptr %4, align 8, !alias.scope !82
  invoke void @__cxa_end_catch()
          to label %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS_11GCompileArgESaIS11_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_S16_EES8_OT_OT0_.exit.i.i.i.i" unwind label %22, !noalias !82

22:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %.not.i5.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i5.i.i.i.i.i, label %common.resume.i.i.i.i, label %common.resume.sink.split.i.i.i.i

common.resume.sink.split.i.i.i.i:                 ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i, %22
  %common.resume.op.ph.i.i.i.i = phi { ptr, i32 } [ %37, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i ], [ %23, %22 ]
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %common.resume.i.i.i.i

common.resume.i.i.i.i:                            ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i, %common.resume.sink.split.i.i.i.i, %22
  %common.resume.op.i.i.i.i = phi { ptr, i32 } [ %23, %22 ], [ %37, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i ], [ %common.resume.op.ph.i.i.i.i, %common.resume.sink.split.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i

"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS_11GCompileArgESaIS11_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_S16_EES8_OT_OT0_.exit.i.i.i.i": ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i, %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i, label %25

25:                                               ; preds = %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS_11GCompileArgESaIS11_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_S16_EES8_OT_OT0_.exit.i.i.i.i"
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i: ; preds = %25, %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS_11GCompileArgESaIS11_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_S16_EES8_OT_OT0_.exit.i.i.i.i"
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %27 = load ptr, ptr %26, align 8
  %.not.i.i4.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i4.i.i.i.i, label %28, label %29

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc.i.i.i.i unwind label %36

.noexc.i.i.i.i:                                   ; preds = %28
  unreachable

29:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNKSt8functionIFvNSt15__exception_ptr13exception_ptrEEEclES1_.exit.i.i.i.i unwind label %36

_ZNKSt8functionIFvNSt15__exception_ptr13exception_ptrEEEclES1_.exit.i.i.i.i: ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i6.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i, label %33

33:                                               ; preds = %_ZNKSt8functionIFvNSt15__exception_ptr13exception_ptrEEEclES1_.exit.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i: ; preds = %33, %_ZNKSt8functionIFvNSt15__exception_ptr13exception_ptrEEEclES1_.exit.i.i.i.i
  %34 = load ptr, ptr %4, align 8
  %.not.i7.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i7.i.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv4gapi3wip11async_applyERNS0_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS0_7GRunArgESaISC_EEOSB_INS0_4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENST_9OpaqueRefEEEESaISW_EEOSB_INS0_11GCompileArgESaIS10_EERNS2_13GAsyncContextEE3$_0JEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES1A_E4typeEOS1D_DpOS1E_.exit", label %35

35:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %"_ZSt10__invoke_rIvRZN2cv4gapi3wip11async_applyERNS0_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS0_7GRunArgESaISC_EEOSB_INS0_4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENST_9OpaqueRefEEEESaISW_EEOSB_INS0_11GCompileArgESaIS10_EERNS2_13GAsyncContextEE3$_0JEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES1A_E4typeEOS1D_DpOS1E_.exit"

36:                                               ; preds = %29, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8
  %.not.i9.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i9.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i, label %39

39:                                               ; preds = %36
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i: ; preds = %39, %36
  %40 = load ptr, ptr %4, align 8
  %.not.i11.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i11.i.i.i.i, label %common.resume.i.i.i.i, label %common.resume.sink.split.i.i.i.i

"_ZSt10__invoke_rIvRZN2cv4gapi3wip11async_applyERNS0_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS0_7GRunArgESaISC_EEOSB_INS0_4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENST_9OpaqueRefEEEESaISW_EEOSB_INS0_11GCompileArgESaIS10_EERNS2_13GAsyncContextEE3$_0JEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES1A_E4typeEOS1D_DpOS1E_.exit": ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS1_11GCompileArgESaIS11_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS1_11GCompileArgESaIS11_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEOSA_INS_11GCompileArgESaISZ_EERNS1_13GAsyncContextEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS1_11GCompileArgESaIS11_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS1_11GCompileArgESaIS11_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
  invoke fastcc void @"_ZZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEOSA_INS_11GCompileArgESaISZ_EERNS1_13GAsyncContextEEN3$_0C2ERKS15_"(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %.val6)
          to label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS1_11GCompileArgESaIS11_EERNS3_13GAsyncContextEE3$_0E15_M_init_functorIRKS17_EEvRSt9_Any_dataOT_.exit.i" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  resume { ptr, i32 } %9

"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS1_11GCompileArgESaIS11_EERNS3_13GAsyncContextEE3$_0E15_M_init_functorIRKS17_EEvRSt9_Any_dataOT_.exit.i": ; preds = %6
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS1_11GCompileArgESaIS11_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit"

10:                                               ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %.val7.i, null
  br i1 %11, label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS1_11GCompileArgESaIS11_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit", label %12

12:                                               ; preds = %10
  tail call fastcc void @"_ZZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEOSA_INS_11GCompileArgESaISZ_EERNS1_13GAsyncContextEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(128) %.val7.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS1_11GCompileArgESaIS11_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS1_11GCompileArgESaIS11_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit": ; preds = %3, %12, %10, %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS1_11GCompileArgESaIS11_EERNS3_13GAsyncContextEE3$_0E15_M_init_functorIRKS17_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEOSA_INS_11GCompileArgESaISZ_EERNS1_13GAsyncContextEEN3$_0C2ERKS15_"(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN2cv12GComputationC2ERKS0_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZN2cv12GComputationC2ERKS0_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZN2cv12GComputationC2ERKS0_.exit

_ZN2cv12GComputationC2ERKS0_.exit:                ; preds = %2, %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %47

20:                                               ; preds = %_ZN2cv12GComputationC2ERKS0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %49

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %26 unwind label %51

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.not.i = icmp eq ptr %31, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %34 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 2)
          to label %35 unwind label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %29, align 8
  %38 = load ptr, ptr %30, align 8
  store ptr %38, ptr %28, align 8
  br label %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %.body, label %42

42:                                               ; preds = %39
  %43 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %.body unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #20
  unreachable

_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit: ; preds = %35, %26
  ret void

47:                                               ; preds = %_ZN2cv12GComputationC2ERKS0_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %55

49:                                               ; preds = %20
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %54

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

.body:                                            ; preds = %39, %42
  tail call void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  br label %53

53:                                               ; preds = %.body, %51
  %.pn = phi { ptr, i32 } [ %40, %.body ], [ %52, %51 ]
  tail call void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  br label %54

54:                                               ; preds = %53, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %50, %49 ]
  tail call void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  br label %55

55:                                               ; preds = %54, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %54 ], [ %48, %47 ]
  tail call void @_ZN2cv12GComputationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS1_11GCompileArgESaISV_EERNS3_13GAsyncContextEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.111", align 8
  %3 = alloca %"class.std::function.111", align 8
  %4 = alloca %"class.cv::gapi::wip::GAsyncCanceled", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %.val = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %9 = load ptr, ptr %.val, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %10 = load atomic i8, ptr %9 seq_cst, align 1, !noalias !88
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4gapi3wip14GAsyncCanceledE, i64 16), ptr %4, align 8, !noalias !88
  %13 = tail call ptr @__cxa_allocate_exception(i64 noundef 8) #21, !noalias !91
  %14 = tail call ptr @__cxa_init_primary_exception(ptr noundef %13, ptr noundef nonnull @_ZTIN2cv4gapi3wip14GAsyncCanceledE, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkIN2cv4gapi3wip14GAsyncCanceledEEEvPv) #21, !noalias !91
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4gapi3wip14GAsyncCanceledE, i64 16), ptr %13, align 8, !noalias !91
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %13) #21
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS7_EEOS6_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS_11GCompileArgESaISV_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_S10_EENSt15__exception_ptr13exception_ptrEOT_OT0_.exit.i.i.i.i"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr null, ptr %6, align 8, !alias.scope !88
  invoke void @_ZN2cv12GComputation5applyEOSt6vectorINS_7GRunArgESaIS2_EEOS1_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSJ_9OpaqueRefEEEESaISM_EEOS1_INS_11GCompileArgESaISQ_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS7_EEOS6_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS_11GCompileArgESaISV_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_S10_EENSt15__exception_ptr13exception_ptrEOT_OT0_.exit.i.i.i.i" unwind label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i, !noalias !88

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i: ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #21
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5) #21, !noalias !88
  %23 = load ptr, ptr %5, align 8, !noalias !88
  store ptr null, ptr %5, align 8, !noalias !88
  store ptr %23, ptr %6, align 8, !alias.scope !88
  invoke void @__cxa_end_catch()
          to label %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS7_EEOS6_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS_11GCompileArgESaISV_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_S10_EENSt15__exception_ptr13exception_ptrEOT_OT0_.exit.i.i.i.i" unwind label %24, !noalias !88

24:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %.not.i5.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i5.i.i.i.i.i, label %common.resume.i.i.i.i, label %common.resume.sink.split.i.i.i.i

common.resume.sink.split.i.i.i.i:                 ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i, %24
  %common.resume.op.ph.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i ], [ %25, %24 ]
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %common.resume.i.i.i.i

common.resume.i.i.i.i:                            ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i, %common.resume.sink.split.i.i.i.i, %24
  %common.resume.op.i.i.i.i = phi { ptr, i32 } [ %25, %24 ], [ %.pn.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i ], [ %common.resume.op.ph.i.i.i.i, %common.resume.sink.split.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i

"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS7_EEOS6_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS_11GCompileArgESaISV_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_S10_EENSt15__exception_ptr13exception_ptrEOT_OT0_.exit.i.i.i.i": ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i, %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %26 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %53, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i: ; preds = %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS7_EEOS6_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS_11GCompileArgESaISV_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_S10_EENSt15__exception_ptr13exception_ptrEOT_OT0_.exit.i.i.i.i"
  store ptr %26, ptr %7, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %27 = load ptr, ptr %8, align 8
  %.not.i.i.i7.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i7.i.i.i.i, label %28, label %_ZNSt7promiseIvE8_M_stateEv.exit.i.i.i.i.i

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i
  invoke void @_ZSt20__throw_future_errori(i32 noundef 3) #24
          to label %.noexc.i.i.i.i unwind label %49

.noexc.i.i.i.i:                                   ; preds = %28
  unreachable

_ZNSt7promiseIvE8_M_stateEv.exit.i.i.i.i.i:       ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvNS6_19__exception_ptr_tagEEEE9_M_invokeERKSt9_Any_data, ptr %30, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvNS6_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %29, align 8
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %31 unwind label %38

31:                                               ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i.i.i.i.i
  %32 = load ptr, ptr %29, align 8
  %.not.i.i4.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i4.i.i.i.i.i, label %46, label %33

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %46 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

38:                                               ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %29, align 8
  %.not.i.i5.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i5.i.i.i.i.i, label %.body.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %.body.i.i.i.i unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %47 = load ptr, ptr %7, align 8
  %.not.i8.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i, label %48

48:                                               ; preds = %46
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %49, %41, %38
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %50, %49 ], [ %39, %41 ], [ %39, %38 ]
  %51 = load ptr, ptr %7, align 8
  %.not.i9.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i9.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i, label %52

52:                                               ; preds = %.body.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i

53:                                               ; preds = %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS7_EEOS6_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS_11GCompileArgESaISV_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_S10_EENSt15__exception_ptr13exception_ptrEOT_OT0_.exit.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %54 = load ptr, ptr %8, align 8
  %.not.i.i.i11.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i11.i.i.i.i, label %55, label %_ZNSt7promiseIvE8_M_stateEv.exit.i12.i.i.i.i

55:                                               ; preds = %53
  invoke void @_ZSt20__throw_future_errori(i32 noundef 3) #24
          to label %.noexc14.i.i.i.i unwind label %75

.noexc14.i.i.i.i:                                 ; preds = %55
  unreachable

_ZNSt7promiseIvE8_M_stateEv.exit.i12.i.i.i.i:     ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %58, align 8
  %59 = ptrtoint ptr %8 to i64
  store i64 %59, ptr %2, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data, ptr %57, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %56, align 8
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %60 unwind label %67

60:                                               ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i12.i.i.i.i
  %61 = load ptr, ptr %56, align 8
  %.not.i.i3.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i3.i.i.i.i.i, label %_ZNSt7promiseIvE9set_valueEv.exit.i.i.i.i, label %62

62:                                               ; preds = %60
  %63 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt7promiseIvE9set_valueEv.exit.i.i.i.i unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #20
  unreachable

67:                                               ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i12.i.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %56, align 8
  %.not.i.i4.i13.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i4.i13.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i, label %70

70:                                               ; preds = %67
  %71 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZNSt7promiseIvE9set_valueEv.exit.i.i.i.i:        ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i

75:                                               ; preds = %55
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7promiseIvE9set_valueEv.exit.i.i.i.i, %48, %46
  %77 = load ptr, ptr %6, align 8
  %.not.i17.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv4gapi3wip11async_applyERNS0_12GComputationEOSt6vectorINS0_7GRunArgESaIS6_EEOS5_INS0_4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSN_9OpaqueRefEEEESaISQ_EEOS5_INS0_11GCompileArgESaISU_EERNS2_13GAsyncContextEE3$_0JEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES14_E4typeEOS17_DpOS18_.exit", label %78

78:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %"_ZSt10__invoke_rIvRZN2cv4gapi3wip11async_applyERNS0_12GComputationEOSt6vectorINS0_7GRunArgESaIS6_EEOS5_INS0_4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSN_9OpaqueRefEEEESaISQ_EEOS5_INS0_11GCompileArgESaISU_EERNS2_13GAsyncContextEE3$_0JEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES14_E4typeEOS17_DpOS18_.exit"

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i: ; preds = %75, %70, %67, %52, %.body.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i, %.body.i.i.i.i ], [ %eh.lpad-body.i.i.i.i, %52 ], [ %76, %75 ], [ %68, %70 ], [ %68, %67 ]
  %79 = load ptr, ptr %6, align 8
  %.not.i19.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i19.i.i.i.i, label %common.resume.i.i.i.i, label %common.resume.sink.split.i.i.i.i

"_ZSt10__invoke_rIvRZN2cv4gapi3wip11async_applyERNS0_12GComputationEOSt6vectorINS0_7GRunArgESaIS6_EEOS5_INS0_4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSN_9OpaqueRefEEEESaISQ_EEOS5_INS0_11GCompileArgESaISU_EERNS2_13GAsyncContextEE3$_0JEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES14_E4typeEOS17_DpOS18_.exit": ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS1_11GCompileArgESaISV_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS1_11GCompileArgESaISV_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEOS4_INS_11GCompileArgESaIST_EERNS1_13GAsyncContextEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS1_11GCompileArgESaISV_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS1_11GCompileArgESaISV_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
  invoke fastcc void @"_ZZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEOS4_INS_11GCompileArgESaIST_EERNS1_13GAsyncContextEEN3$_0C2ERKSZ_"(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) %.val6)
          to label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS1_11GCompileArgESaISV_EERNS3_13GAsyncContextEE3$_0E15_M_init_functorIRKS11_EEvRSt9_Any_dataOT_.exit.i" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  resume { ptr, i32 } %9

"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS1_11GCompileArgESaISV_EERNS3_13GAsyncContextEE3$_0E15_M_init_functorIRKS11_EEvRSt9_Any_dataOT_.exit.i": ; preds = %6
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS1_11GCompileArgESaISV_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation.exit"

10:                                               ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %.val7.i, null
  br i1 %11, label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS1_11GCompileArgESaISV_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation.exit", label %12

12:                                               ; preds = %10
  tail call fastcc void @"_ZZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEOS4_INS_11GCompileArgESaIST_EERNS1_13GAsyncContextEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(120) %.val7.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS1_11GCompileArgESaISV_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS1_11GCompileArgESaISV_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation.exit": ; preds = %3, %12, %10, %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip11async_applyERNS1_12GComputationEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS1_11GCompileArgESaISV_EERNS3_13GAsyncContextEE3$_0E15_M_init_functorIRKS11_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN2cv4gapi3wip11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEOS4_INS_11GCompileArgESaIST_EERNS1_13GAsyncContextEEN3$_0C2ERKSZ_"(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN2cv12GComputationC2ERKS0_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZN2cv12GComputationC2ERKS0_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZN2cv12GComputationC2ERKS0_.exit

_ZN2cv12GComputationC2ERKS0_.exit:                ; preds = %2, %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %36

20:                                               ; preds = %_ZN2cv12GComputationC2ERKS0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %38

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %26 unwind label %40

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  store ptr null, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  store ptr null, ptr %34, align 8
  ret void

36:                                               ; preds = %_ZN2cv12GComputationC2ERKS0_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %43

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  tail call void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  br label %43

43:                                               ; preds = %42, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %37, %36 ]
  tail call void @_ZN2cv12GComputationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %3, align 8, !alias.scope !94
  invoke void @_ZN2cv9GCompiledclEOSt6vectorINS_7GRunArgESaIS2_EEOS1_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSJ_9OpaqueRefEEEESaISM_EE(ptr noundef nonnull align 8 dereferenceable(96) %.val, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEES8_OT_OT0_.exit.thread.i.i.i.i" unwind label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i, !noalias !94

"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEES8_OT_OT0_.exit.thread.i.i.i.i": ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %4, align 8
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i: ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #21
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %2) #21, !noalias !94
  %11 = load ptr, ptr %2, align 8, !noalias !94
  store ptr null, ptr %2, align 8, !noalias !94
  store ptr %11, ptr %3, align 8, !alias.scope !94
  invoke void @__cxa_end_catch()
          to label %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEES8_OT_OT0_.exit.i.i.i.i" unwind label %12, !noalias !94

12:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %.not.i5.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i5.i.i.i.i.i, label %common.resume.i.i.i.i, label %common.resume.sink.split.i.i.i.i

common.resume.sink.split.i.i.i.i:                 ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i, %12
  %common.resume.op.ph.i.i.i.i = phi { ptr, i32 } [ %26, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i ], [ %13, %12 ]
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %common.resume.i.i.i.i

common.resume.i.i.i.i:                            ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i, %common.resume.sink.split.i.i.i.i, %12
  %common.resume.op.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %26, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i ], [ %common.resume.op.ph.i.i.i.i, %common.resume.sink.split.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i

"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEES8_OT_OT0_.exit.i.i.i.i": ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %.pre.i.i.i.i, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i, label %14

14:                                               ; preds = %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEES8_OT_OT0_.exit.i.i.i.i"
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i: ; preds = %14, %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEES8_OT_OT0_.exit.i.i.i.i", %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEES8_OT_OT0_.exit.thread.i.i.i.i"
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %16 = load ptr, ptr %15, align 8
  %.not.i.i4.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i4.i.i.i.i, label %17, label %18

17:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc.i.i.i.i unwind label %25

.noexc.i.i.i.i:                                   ; preds = %17
  unreachable

18:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNKSt8functionIFvNSt15__exception_ptr13exception_ptrEEEclES1_.exit.i.i.i.i unwind label %25

_ZNKSt8functionIFvNSt15__exception_ptr13exception_ptrEEEclES1_.exit.i.i.i.i: ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i6.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i, label %22

22:                                               ; preds = %_ZNKSt8functionIFvNSt15__exception_ptr13exception_ptrEEEclES1_.exit.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i: ; preds = %22, %_ZNKSt8functionIFvNSt15__exception_ptr13exception_ptrEEEclES1_.exit.i.i.i.i
  %23 = load ptr, ptr %3, align 8
  %.not.i7.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i7.i.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv4gapi3wip5asyncERNS0_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS0_7GRunArgESaISC_EEOSB_INS0_4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENST_9OpaqueRefEEEESaISW_EEE3$_0JEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES14_E4typeEOS17_DpOS18_.exit", label %24

24:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %"_ZSt10__invoke_rIvRZN2cv4gapi3wip5asyncERNS0_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS0_7GRunArgESaISC_EEOSB_INS0_4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENST_9OpaqueRefEEEESaISW_EEE3$_0JEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES14_E4typeEOS17_DpOS18_.exit"

25:                                               ; preds = %18, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8
  %.not.i9.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i9.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i, label %28

28:                                               ; preds = %25
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i: ; preds = %28, %25
  %29 = load ptr, ptr %3, align 8
  %.not.i11.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i11.i.i.i.i, label %common.resume.i.i.i.i, label %common.resume.sink.split.i.i.i.i

"_ZSt10__invoke_rIvRZN2cv4gapi3wip5asyncERNS0_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS0_7GRunArgESaISC_EEOSB_INS0_4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENST_9OpaqueRefEEEESaISW_EEE3$_0JEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES14_E4typeEOS17_DpOS18_.exit": ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEE3$_0E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEE3$_0E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEE3$_0E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEE3$_0E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  invoke fastcc void @"_ZZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEEN3$_0C2ERKSZ_"(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %.val6)
          to label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEE3$_0E15_M_init_functorIRKS11_EEvRSt9_Any_dataOT_.exit.i" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  resume { ptr, i32 } %9

"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEE3$_0E15_M_init_functorIRKS11_EEvRSt9_Any_dataOT_.exit.i": ; preds = %6
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEE3$_0E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation.exit"

10:                                               ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %.val7.i, null
  br i1 %11, label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEE3$_0E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation.exit", label %12

12:                                               ; preds = %10
  tail call fastcc void @"_ZZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(96) %.val7.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEE3$_0E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEE3$_0E10_M_managerERSt9_Any_dataRKS13_St18_Manager_operation.exit": ; preds = %3, %12, %10, %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEE3$_0E15_M_init_functorIRKS11_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EEEN3$_0C2ERKSZ_"(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv9GCompiledC2ERKS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZN2cv9GCompiledC2ERKS0_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv9GCompiledC2ERKS0_.exit

_ZN2cv9GCompiledC2ERKS0_.exit:                    ; preds = %2, %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %17 unwind label %41

17:                                               ; preds = %_ZN2cv9GCompiledC2ERKS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %43

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.not.i = icmp eq ptr %25, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 2)
          to label %29 unwind label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %23, align 8
  %32 = load ptr, ptr %24, align 8
  store ptr %32, ptr %22, align 8
  br label %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %.body, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %.body unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit: ; preds = %29, %20
  ret void

41:                                               ; preds = %_ZN2cv9GCompiledC2ERKS0_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %46

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

.body:                                            ; preds = %33, %36
  tail call void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  br label %45

45:                                               ; preds = %.body, %43
  %.pn = phi { ptr, i32 } [ %34, %.body ], [ %44, %43 ]
  tail call void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  br label %46

46:                                               ; preds = %45, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %45 ], [ %42, %41 ]
  tail call void @_ZN2cv9GCompiledD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv9GCompiledclEOSt6vectorINS_7GRunArgESaIS2_EEOS1_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSJ_9OpaqueRefEEEESaISM_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EERNS3_13GAsyncContextEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::gapi::wip::GAsyncCanceled", align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %7 = load ptr, ptr %.val, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = load atomic i8, ptr %7 seq_cst, align 1, !noalias !97
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4gapi3wip14GAsyncCanceledE, i64 16), ptr %2, align 8, !noalias !97
  %11 = tail call ptr @__cxa_allocate_exception(i64 noundef 8) #21, !noalias !100
  %12 = tail call ptr @__cxa_init_primary_exception(ptr noundef %11, ptr noundef nonnull @_ZTIN2cv4gapi3wip14GAsyncCanceledE, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkIN2cv4gapi3wip14GAsyncCanceledEEEvPv) #21, !noalias !100
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4gapi3wip14GAsyncCanceledE, i64 16), ptr %11, align 8, !noalias !100
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %11) #21
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_S12_EES8_OT_OT0_.exit.i.i.i.i"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr null, ptr %4, align 8, !alias.scope !97
  invoke void @_ZN2cv9GCompiledclEOSt6vectorINS_7GRunArgESaIS2_EEOS1_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSJ_9OpaqueRefEEEESaISM_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_S12_EES8_OT_OT0_.exit.i.i.i.i" unwind label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i, !noalias !97

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i: ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #21
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %3) #21, !noalias !97
  %20 = load ptr, ptr %3, align 8, !noalias !97
  store ptr null, ptr %3, align 8, !noalias !97
  store ptr %20, ptr %4, align 8, !alias.scope !97
  invoke void @__cxa_end_catch()
          to label %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_S12_EES8_OT_OT0_.exit.i.i.i.i" unwind label %21, !noalias !97

21:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %.not.i5.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i5.i.i.i.i.i, label %common.resume.i.i.i.i, label %common.resume.sink.split.i.i.i.i

common.resume.sink.split.i.i.i.i:                 ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i, %21
  %common.resume.op.ph.i.i.i.i = phi { ptr, i32 } [ %36, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %common.resume.i.i.i.i

common.resume.i.i.i.i:                            ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i, %common.resume.sink.split.i.i.i.i, %21
  %common.resume.op.i.i.i.i = phi { ptr, i32 } [ %22, %21 ], [ %36, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i ], [ %common.resume.op.ph.i.i.i.i, %common.resume.sink.split.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i

"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_S12_EES8_OT_OT0_.exit.i.i.i.i": ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i, %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i, label %24

24:                                               ; preds = %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_S12_EES8_OT_OT0_.exit.i.i.i.i"
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i: ; preds = %24, %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_S12_EES8_OT_OT0_.exit.i.i.i.i"
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %26 = load ptr, ptr %25, align 8
  %.not.i.i4.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i4.i.i.i.i, label %27, label %28

27:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc.i.i.i.i unwind label %35

.noexc.i.i.i.i:                                   ; preds = %27
  unreachable

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNKSt8functionIFvNSt15__exception_ptr13exception_ptrEEEclES1_.exit.i.i.i.i unwind label %35

_ZNKSt8functionIFvNSt15__exception_ptr13exception_ptrEEEclES1_.exit.i.i.i.i: ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i6.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i, label %32

32:                                               ; preds = %_ZNKSt8functionIFvNSt15__exception_ptr13exception_ptrEEEclES1_.exit.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i: ; preds = %32, %_ZNKSt8functionIFvNSt15__exception_ptr13exception_ptrEEEclES1_.exit.i.i.i.i
  %33 = load ptr, ptr %4, align 8
  %.not.i7.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i7.i.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv4gapi3wip5asyncERNS0_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS0_7GRunArgESaISC_EEOSB_INS0_4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENST_9OpaqueRefEEEESaISW_EERNS2_13GAsyncContextEE3$_0JEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES16_E4typeEOS19_DpOS1A_.exit", label %34

34:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %"_ZSt10__invoke_rIvRZN2cv4gapi3wip5asyncERNS0_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS0_7GRunArgESaISC_EEOSB_INS0_4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENST_9OpaqueRefEEEESaISW_EERNS2_13GAsyncContextEE3$_0JEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES16_E4typeEOS19_DpOS1A_.exit"

35:                                               ; preds = %28, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8
  %.not.i9.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i9.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i, label %38

38:                                               ; preds = %35
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i: ; preds = %38, %35
  %39 = load ptr, ptr %4, align 8
  %.not.i11.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i11.i.i.i.i, label %common.resume.i.i.i.i, label %common.resume.sink.split.i.i.i.i

"_ZSt10__invoke_rIvRZN2cv4gapi3wip5asyncERNS0_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS0_7GRunArgESaISC_EEOSB_INS0_4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENST_9OpaqueRefEEEESaISW_EERNS2_13GAsyncContextEE3$_0JEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES16_E4typeEOS19_DpOS1A_.exit": ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EERNS1_13GAsyncContextEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  invoke fastcc void @"_ZZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EERNS1_13GAsyncContextEEN3$_0C2ERKS11_"(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %.val6)
          to label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EERNS3_13GAsyncContextEE3$_0E15_M_init_functorIRKS13_EEvRSt9_Any_dataOT_.exit.i" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  resume { ptr, i32 } %9

"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EERNS3_13GAsyncContextEE3$_0E15_M_init_functorIRKS13_EEvRSt9_Any_dataOT_.exit.i": ; preds = %6
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation.exit"

10:                                               ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %.val7.i, null
  br i1 %11, label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation.exit", label %12

12:                                               ; preds = %10
  tail call fastcc void @"_ZZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EERNS1_13GAsyncContextEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(104) %.val7.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation.exit": ; preds = %3, %12, %10, %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS1_7GRunArgESaISD_EEOSC_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EERNS3_13GAsyncContextEE3$_0E15_M_init_functorIRKS13_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISB_EEOSA_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSS_9OpaqueRefEEEESaISV_EERNS1_13GAsyncContextEEN3$_0C2ERKS11_"(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN2cv9GCompiledC2ERKS0_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZN2cv9GCompiledC2ERKS0_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZN2cv9GCompiledC2ERKS0_.exit

_ZN2cv9GCompiledC2ERKS0_.exit:                    ; preds = %2, %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %44

20:                                               ; preds = %_ZN2cv9GCompiledC2ERKS0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %46

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.not.i = icmp eq ptr %28, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 2)
          to label %32 unwind label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %26, align 8
  %35 = load ptr, ptr %27, align 8
  store ptr %35, ptr %25, align 8
  br label %_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %.body, label %39

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %.body unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZNSt8functionIFvNSt15__exception_ptr13exception_ptrEEEC2ERKS3_.exit: ; preds = %32, %23
  ret void

44:                                               ; preds = %_ZN2cv9GCompiledC2ERKS0_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %49

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

.body:                                            ; preds = %36, %39
  tail call void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  br label %48

48:                                               ; preds = %.body, %46
  %.pn = phi { ptr, i32 } [ %37, %.body ], [ %47, %46 ]
  tail call void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  br label %49

49:                                               ; preds = %48, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %48 ], [ %45, %44 ]
  tail call void @_ZN2cv9GCompiledD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.111", align 8
  %3 = alloca %"class.std::function.111", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %.val = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %5, align 8, !alias.scope !103
  invoke void @_ZN2cv9GCompiledclEOSt6vectorINS_7GRunArgESaIS2_EEOS1_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSJ_9OpaqueRefEEEESaISM_EE(ptr noundef nonnull align 8 dereferenceable(88) %.val, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS7_EEOS6_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEENSt15__exception_ptr13exception_ptrEOT_OT0_.exit.i.i.i.i" unwind label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i, !noalias !103

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i: ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #21
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %4) #21, !noalias !103
  %13 = load ptr, ptr %4, align 8, !noalias !103
  store ptr null, ptr %4, align 8, !noalias !103
  store ptr %13, ptr %5, align 8, !alias.scope !103
  invoke void @__cxa_end_catch()
          to label %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS7_EEOS6_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEENSt15__exception_ptr13exception_ptrEOT_OT0_.exit.i.i.i.i" unwind label %14, !noalias !103

14:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %.not.i5.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i5.i.i.i.i.i, label %common.resume.i.i.i.i, label %common.resume.sink.split.i.i.i.i

common.resume.sink.split.i.i.i.i:                 ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i, %14
  %common.resume.op.ph.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i ], [ %15, %14 ]
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %common.resume.i.i.i.i

common.resume.i.i.i.i:                            ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i, %common.resume.sink.split.i.i.i.i, %14
  %common.resume.op.i.i.i.i = phi { ptr, i32 } [ %15, %14 ], [ %.pn.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i ], [ %common.resume.op.ph.i.i.i.i, %common.resume.sink.split.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i

"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS7_EEOS6_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEENSt15__exception_ptr13exception_ptrEOT_OT0_.exit.i.i.i.i": ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %16 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %43, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i: ; preds = %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS7_EEOS6_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEENSt15__exception_ptr13exception_ptrEOT_OT0_.exit.i.i.i.i"
  store ptr %16, ptr %6, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %17 = load ptr, ptr %9, align 8
  %.not.i.i.i7.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i7.i.i.i.i, label %18, label %_ZNSt7promiseIvE8_M_stateEv.exit.i.i.i.i.i

18:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i
  invoke void @_ZSt20__throw_future_errori(i32 noundef 3) #24
          to label %.noexc.i.i.i.i unwind label %39

.noexc.i.i.i.i:                                   ; preds = %18
  unreachable

_ZNSt7promiseIvE8_M_stateEv.exit.i.i.i.i.i:       ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvNS6_19__exception_ptr_tagEEEE9_M_invokeERKSt9_Any_data, ptr %20, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvNS6_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %19, align 8
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %21 unwind label %28

21:                                               ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i.i.i.i.i
  %22 = load ptr, ptr %19, align 8
  %.not.i.i4.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i4.i.i.i.i.i, label %36, label %23

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %36 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %19, align 8
  %.not.i.i5.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i5.i.i.i.i.i, label %.body.i.i.i.i, label %31

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %.body.i.i.i.i unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

36:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %37 = load ptr, ptr %6, align 8
  %.not.i8.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i, label %38

38:                                               ; preds = %36
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %39, %31, %28
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %40, %39 ], [ %29, %31 ], [ %29, %28 ]
  %41 = load ptr, ptr %6, align 8
  %.not.i9.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i9.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i, label %42

42:                                               ; preds = %.body.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i

43:                                               ; preds = %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS7_EEOS6_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEENSt15__exception_ptr13exception_ptrEOT_OT0_.exit.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %44 = load ptr, ptr %9, align 8
  %.not.i.i.i11.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i11.i.i.i.i, label %45, label %_ZNSt7promiseIvE8_M_stateEv.exit.i12.i.i.i.i

45:                                               ; preds = %43
  invoke void @_ZSt20__throw_future_errori(i32 noundef 3) #24
          to label %.noexc14.i.i.i.i unwind label %65

.noexc14.i.i.i.i:                                 ; preds = %45
  unreachable

_ZNSt7promiseIvE8_M_stateEv.exit.i12.i.i.i.i:     ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %48, align 8
  %49 = ptrtoint ptr %9 to i64
  store i64 %49, ptr %2, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data, ptr %47, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %46, align 8
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %44, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %50 unwind label %57

50:                                               ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i12.i.i.i.i
  %51 = load ptr, ptr %46, align 8
  %.not.i.i3.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i3.i.i.i.i.i, label %_ZNSt7promiseIvE9set_valueEv.exit.i.i.i.i, label %52

52:                                               ; preds = %50
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt7promiseIvE9set_valueEv.exit.i.i.i.i unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

57:                                               ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i12.i.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %46, align 8
  %.not.i.i4.i13.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i4.i13.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i, label %60

60:                                               ; preds = %57
  %61 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable

_ZNSt7promiseIvE9set_valueEv.exit.i.i.i.i:        ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i

65:                                               ; preds = %45
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7promiseIvE9set_valueEv.exit.i.i.i.i, %38, %36
  %67 = load ptr, ptr %5, align 8
  %.not.i17.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i17.i.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv4gapi3wip5asyncERNS0_9GCompiledEOSt6vectorINS0_7GRunArgESaIS6_EEOS5_INS0_4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSN_9OpaqueRefEEEESaISQ_EEE3$_0JEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESY_E4typeEOS11_DpOS12_.exit", label %68

68:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %"_ZSt10__invoke_rIvRZN2cv4gapi3wip5asyncERNS0_9GCompiledEOSt6vectorINS0_7GRunArgESaIS6_EEOS5_INS0_4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSN_9OpaqueRefEEEESaISQ_EEE3$_0JEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESY_E4typeEOS11_DpOS12_.exit"

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i: ; preds = %65, %60, %57, %42, %.body.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i, %.body.i.i.i.i ], [ %eh.lpad-body.i.i.i.i, %42 ], [ %66, %65 ], [ %58, %60 ], [ %58, %57 ]
  %69 = load ptr, ptr %5, align 8
  %.not.i19.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i19.i.i.i.i, label %common.resume.i.i.i.i, label %common.resume.sink.split.i.i.i.i

"_ZSt10__invoke_rIvRZN2cv4gapi3wip5asyncERNS0_9GCompiledEOSt6vectorINS0_7GRunArgESaIS6_EEOS5_INS0_4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSN_9OpaqueRefEEEESaISQ_EEE3$_0JEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESY_E4typeEOS11_DpOS12_.exit": ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEE3$_0E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEE3$_0E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEE3$_0E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEE3$_0E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit" [
    i32 3, label %39
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %9 = load ptr, ptr %.val6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN2cv9GCompiledC2ERKS0_.exit.i.i.i.i, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4
  br label %_ZN2cv9GCompiledC2ERKS0_.exit.i.i.i.i

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZN2cv9GCompiledC2ERKS0_.exit.i.i.i.i

_ZN2cv9GCompiledC2ERKS0_.exit.i.i.i.i:            ; preds = %19, %16, %7
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  invoke void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %26

23:                                               ; preds = %_ZN2cv9GCompiledC2ERKS0_.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.val6, i64 40
  invoke void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEE3$_0E15_M_init_functorIRKSV_EEvRSt9_Any_dataOT_.exit.i" unwind label %28

26:                                               ; preds = %_ZN2cv9GCompiledC2ERKS0_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %28, %26
  %.pn.i.i.i.i = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  tail call void @_ZN2cv9GCompiledD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #21
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  resume { ptr, i32 } %.pn.i.i.i.i

"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEE3$_0E15_M_init_functorIRKSV_EEvRSt9_Any_dataOT_.exit.i": ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %.val6, i64 64
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %.val6, i64 72
  %35 = load ptr, ptr %34, align 8
  store ptr null, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  store ptr null, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %.val6, i64 80
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr %8, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEE3$_0E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit"

39:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %40 = icmp eq ptr %.val7.i, null
  br i1 %40, label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEE3$_0E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit", label %41

41:                                               ; preds = %39
  tail call fastcc void @"_ZZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(88) %.val7.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEE3$_0E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEE3$_0E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit": ; preds = %41, %39, %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEE3$_0E15_M_init_functorIRKSV_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EERNS3_13GAsyncContextEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.111", align 8
  %3 = alloca %"class.std::function.111", align 8
  %4 = alloca %"class.cv::gapi::wip::GAsyncCanceled", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %.val = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %9 = load ptr, ptr %.val, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %10 = load atomic i8, ptr %9 seq_cst, align 1, !noalias !106
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4gapi3wip14GAsyncCanceledE, i64 16), ptr %4, align 8, !noalias !106
  %13 = tail call ptr @__cxa_allocate_exception(i64 noundef 8) #21, !noalias !109
  %14 = tail call ptr @__cxa_init_primary_exception(ptr noundef %13, ptr noundef nonnull @_ZTIN2cv4gapi3wip14GAsyncCanceledE, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkIN2cv4gapi3wip14GAsyncCanceledEEEvPv) #21, !noalias !109
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4gapi3wip14GAsyncCanceledE, i64 16), ptr %13, align 8, !noalias !109
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %13) #21
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS7_EEOS6_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_SW_EENSt15__exception_ptr13exception_ptrEOT_OT0_.exit.i.i.i.i"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr null, ptr %6, align 8, !alias.scope !106
  invoke void @_ZN2cv9GCompiledclEOSt6vectorINS_7GRunArgESaIS2_EEOS1_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSJ_9OpaqueRefEEEESaISM_EE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS7_EEOS6_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_SW_EENSt15__exception_ptr13exception_ptrEOT_OT0_.exit.i.i.i.i" unwind label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i, !noalias !106

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i: ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5) #21, !noalias !106
  %22 = load ptr, ptr %5, align 8, !noalias !106
  store ptr null, ptr %5, align 8, !noalias !106
  store ptr %22, ptr %6, align 8, !alias.scope !106
  invoke void @__cxa_end_catch()
          to label %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS7_EEOS6_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_SW_EENSt15__exception_ptr13exception_ptrEOT_OT0_.exit.i.i.i.i" unwind label %23, !noalias !106

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %.not.i5.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i5.i.i.i.i.i, label %common.resume.i.i.i.i, label %common.resume.sink.split.i.i.i.i

common.resume.sink.split.i.i.i.i:                 ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i, %23
  %common.resume.op.ph.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i ], [ %24, %23 ]
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %common.resume.i.i.i.i

common.resume.i.i.i.i:                            ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i, %common.resume.sink.split.i.i.i.i, %23
  %common.resume.op.i.i.i.i = phi { ptr, i32 } [ %24, %23 ], [ %.pn.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i ], [ %common.resume.op.ph.i.i.i.i, %common.resume.sink.split.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i

"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS7_EEOS6_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_SW_EENSt15__exception_ptr13exception_ptrEOT_OT0_.exit.i.i.i.i": ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i, %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %25 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %52, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i: ; preds = %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS7_EEOS6_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_SW_EENSt15__exception_ptr13exception_ptrEOT_OT0_.exit.i.i.i.i"
  store ptr %25, ptr %7, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %26 = load ptr, ptr %8, align 8
  %.not.i.i.i7.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i7.i.i.i.i, label %27, label %_ZNSt7promiseIvE8_M_stateEv.exit.i.i.i.i.i

27:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i
  invoke void @_ZSt20__throw_future_errori(i32 noundef 3) #24
          to label %.noexc.i.i.i.i unwind label %48

.noexc.i.i.i.i:                                   ; preds = %27
  unreachable

_ZNSt7promiseIvE8_M_stateEv.exit.i.i.i.i.i:       ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvNS6_19__exception_ptr_tagEEEE9_M_invokeERKSt9_Any_data, ptr %29, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvNS6_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %28, align 8
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %30 unwind label %37

30:                                               ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i.i.i.i.i
  %31 = load ptr, ptr %28, align 8
  %.not.i.i4.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i4.i.i.i.i.i, label %45, label %32

32:                                               ; preds = %30
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %45 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

37:                                               ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %28, align 8
  %.not.i.i5.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i5.i.i.i.i.i, label %.body.i.i.i.i, label %40

40:                                               ; preds = %37
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %.body.i.i.i.i unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

45:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %46 = load ptr, ptr %7, align 8
  %.not.i8.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i, label %47

47:                                               ; preds = %45
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %48, %40, %37
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %49, %48 ], [ %38, %40 ], [ %38, %37 ]
  %50 = load ptr, ptr %7, align 8
  %.not.i9.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i9.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i, label %51

51:                                               ; preds = %.body.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i

52:                                               ; preds = %"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS7_EEOS6_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_SW_EENSt15__exception_ptr13exception_ptrEOT_OT0_.exit.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %53 = load ptr, ptr %8, align 8
  %.not.i.i.i11.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i11.i.i.i.i, label %54, label %_ZNSt7promiseIvE8_M_stateEv.exit.i12.i.i.i.i

54:                                               ; preds = %52
  invoke void @_ZSt20__throw_future_errori(i32 noundef 3) #24
          to label %.noexc14.i.i.i.i unwind label %74

.noexc14.i.i.i.i:                                 ; preds = %54
  unreachable

_ZNSt7promiseIvE8_M_stateEv.exit.i12.i.i.i.i:     ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %57, align 8
  %58 = ptrtoint ptr %8 to i64
  store i64 %58, ptr %2, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data, ptr %56, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %55, align 8
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %59 unwind label %66

59:                                               ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i12.i.i.i.i
  %60 = load ptr, ptr %55, align 8
  %.not.i.i3.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i3.i.i.i.i.i, label %_ZNSt7promiseIvE9set_valueEv.exit.i.i.i.i, label %61

61:                                               ; preds = %59
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt7promiseIvE9set_valueEv.exit.i.i.i.i unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

66:                                               ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i12.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %55, align 8
  %.not.i.i4.i13.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i4.i13.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i, label %69

69:                                               ; preds = %66
  %70 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable

_ZNSt7promiseIvE9set_valueEv.exit.i.i.i.i:        ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i

74:                                               ; preds = %54
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7promiseIvE9set_valueEv.exit.i.i.i.i, %47, %45
  %76 = load ptr, ptr %6, align 8
  %.not.i17.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv4gapi3wip5asyncERNS0_9GCompiledEOSt6vectorINS0_7GRunArgESaIS6_EEOS5_INS0_4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSN_9OpaqueRefEEEESaISQ_EERNS2_13GAsyncContextEE3$_0JEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES10_E4typeEOS13_DpOS14_.exit", label %77

77:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %"_ZSt10__invoke_rIvRZN2cv4gapi3wip5asyncERNS0_9GCompiledEOSt6vectorINS0_7GRunArgESaIS6_EEOS5_INS0_4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSN_9OpaqueRefEEEESaISQ_EERNS2_13GAsyncContextEE3$_0JEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES10_E4typeEOS13_DpOS14_.exit"

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit10.i.i.i.i: ; preds = %74, %69, %66, %51, %.body.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i, %.body.i.i.i.i ], [ %eh.lpad-body.i.i.i.i, %51 ], [ %75, %74 ], [ %67, %69 ], [ %67, %66 ]
  %78 = load ptr, ptr %6, align 8
  %.not.i19.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i19.i.i.i.i, label %common.resume.i.i.i.i, label %common.resume.sink.split.i.i.i.i

"_ZSt10__invoke_rIvRZN2cv4gapi3wip5asyncERNS0_9GCompiledEOSt6vectorINS0_7GRunArgESaIS6_EEOS5_INS0_4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSN_9OpaqueRefEEEESaISQ_EERNS2_13GAsyncContextEE3$_0JEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES10_E4typeEOS13_DpOS14_.exit": ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EERNS1_13GAsyncContextEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  invoke fastcc void @"_ZZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EERNS1_13GAsyncContextEEN3$_0C2ERKSV_"(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %.val6)
          to label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EERNS3_13GAsyncContextEE3$_0E15_M_init_functorIRKSX_EEvRSt9_Any_dataOT_.exit.i" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  resume { ptr, i32 } %9

"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EERNS3_13GAsyncContextEE3$_0E15_M_init_functorIRKSX_EEvRSt9_Any_dataOT_.exit.i": ; preds = %6
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation.exit"

10:                                               ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %.val7.i, null
  br i1 %11, label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation.exit", label %12

12:                                               ; preds = %10
  tail call fastcc void @"_ZZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EERNS1_13GAsyncContextEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(96) %.val7.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EERNS3_13GAsyncContextEE3$_0E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation.exit": ; preds = %3, %12, %10, %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip5asyncERNS1_9GCompiledEOSt6vectorINS1_7GRunArgESaIS7_EEOS6_INS1_4util7variantIJPNS1_4UMatEPNS1_3MatEPNS1_4RMatEPNS1_7Scalar_IdEEPNS1_10MediaFrameENS1_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EERNS3_13GAsyncContextEE3$_0E15_M_init_functorIRKSX_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN2cv4gapi3wip5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS5_EEOS4_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEESaISP_EERNS1_13GAsyncContextEEN3$_0C2ERKSV_"(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN2cv9GCompiledC2ERKS0_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZN2cv9GCompiledC2ERKS0_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZN2cv9GCompiledC2ERKS0_.exit

_ZN2cv9GCompiledC2ERKS0_.exit:                    ; preds = %2, %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %33

20:                                               ; preds = %_ZN2cv9GCompiledC2ERKS0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %35

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = load ptr, ptr %28, align 8
  store ptr null, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  store ptr null, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  store ptr null, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZN2cv9GCompiledC2ERKS0_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  tail call void @_ZN2cv9GCompiledD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNSt7promiseIvE10get_futureEv: argument 0"}
!16 = distinct !{!16, !"_ZNSt7promiseIvE10get_futureEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt7promiseIvE10get_futureEv: argument 0"}
!22 = distinct !{!22, !"_ZNSt7promiseIvE10get_futureEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!25 = distinct !{!25, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt7promiseIvE10get_futureEv: argument 0"}
!28 = distinct !{!28, !"_ZNSt7promiseIvE10get_futureEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt7promiseIvE10get_futureEv: argument 0"}
!34 = distinct !{!34, !"_ZNSt7promiseIvE10get_futureEv"}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv: argument 0"}
!39 = distinct !{!39, !"_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv: argument 0"}
!42 = distinct !{!42, !"_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv"}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_: argument 0"}
!50 = distinct !{!50, !"_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!53 = distinct !{!53, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS_11GCompileArgESaIS11_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEES8_OT_OT0_: argument 0"}
!58 = distinct !{!58, !"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS_11GCompileArgESaIS11_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEES8_OT_OT0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS7_EEOS6_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS_11GCompileArgESaISV_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEENSt15__exception_ptr13exception_ptrEOT_OT0_: argument 0"}
!61 = distinct !{!61, !"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS7_EEOS6_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS_11GCompileArgESaISV_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEENSt15__exception_ptr13exception_ptrEOT_OT0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv"}
!65 = !{}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvNS5_19__exception_ptr_tagEEEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_: argument 0"}
!68 = distinct !{!68, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvNS5_19__exception_ptr_tagEEEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_"}
!69 = !{!70, !72, !67}
!70 = distinct !{!70, !71, !"_ZNKSt13__future_base13_State_baseV27_SetterIvNS0_19__exception_ptr_tagEEclEv: argument 0"}
!71 = distinct !{!71, !"_ZNKSt13__future_base13_State_baseV27_SetterIvNS0_19__exception_ptr_tagEEclEv"}
!72 = distinct !{!72, !73, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIvNS7_19__exception_ptr_tagEEEJEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIvNS7_19__exception_ptr_tagEEEJEET_St14__invoke_otherOT0_DpOT1_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_: argument 0"}
!76 = distinct !{!76, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_"}
!77 = !{!78, !80, !75}
!78 = distinct !{!78, !79, !"_ZNKSt13__future_base13_State_baseV27_SetterIvvEclEv: argument 0"}
!79 = distinct !{!79, !"_ZNKSt13__future_base13_State_baseV27_SetterIvvEclEv"}
!80 = distinct !{!80, !81, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEET_St14__invoke_otherOT0_DpOT1_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS_11GCompileArgESaIS11_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_S16_EES8_OT_OT0_: argument 0"}
!84 = distinct !{!84, !"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEOSC_INS_11GCompileArgESaIS11_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_S16_EES8_OT_OT0_"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZSt18make_exception_ptrIN2cv4gapi3wip14GAsyncCanceledEENSt15__exception_ptr13exception_ptrET_: argument 0"}
!87 = distinct !{!87, !"_ZSt18make_exception_ptrIN2cv4gapi3wip14GAsyncCanceledEENSt15__exception_ptr13exception_ptrET_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS7_EEOS6_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS_11GCompileArgESaISV_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_S10_EENSt15__exception_ptr13exception_ptrEOT_OT0_: argument 0"}
!90 = distinct !{!90, !"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_11async_applyERNS_12GComputationEOSt6vectorINS_7GRunArgESaIS7_EEOS6_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEOS6_INS_11GCompileArgESaISV_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_S10_EENSt15__exception_ptr13exception_ptrEOT_OT0_"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZSt18make_exception_ptrIN2cv4gapi3wip14GAsyncCanceledEENSt15__exception_ptr13exception_ptrET_: argument 0"}
!93 = distinct !{!93, !"_ZSt18make_exception_ptrIN2cv4gapi3wip14GAsyncCanceledEENSt15__exception_ptr13exception_ptrET_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEES8_OT_OT0_: argument 0"}
!96 = distinct !{!96, !"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEES8_OT_OT0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_S12_EES8_OT_OT0_: argument 0"}
!99 = distinct !{!99, !"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt8functionIFvNSt15__exception_ptr13exception_ptrEEEOSt6vectorINS_7GRunArgESaISD_EEOSC_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSU_9OpaqueRefEEEESaISX_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_S12_EES8_OT_OT0_"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZSt18make_exception_ptrIN2cv4gapi3wip14GAsyncCanceledEENSt15__exception_ptr13exception_ptrET_: argument 0"}
!102 = distinct !{!102, !"_ZSt18make_exception_ptrIN2cv4gapi3wip14GAsyncCanceledEENSt15__exception_ptr13exception_ptrET_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS7_EEOS6_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEENSt15__exception_ptr13exception_ptrEOT_OT0_: argument 0"}
!105 = distinct !{!105, !"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS7_EEOS6_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EEEN3$_0clEvEUlvE_NS2_12DummyContextEEENSt15__exception_ptr13exception_ptrEOT_OT0_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS7_EEOS6_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_SW_EENSt15__exception_ptr13exception_ptrEOT_OT0_: argument 0"}
!108 = distinct !{!108, !"_ZN2cv4gapi3wip12_GLOBAL__N_114call_and_catchIRZZNS1_5asyncERNS_9GCompiledEOSt6vectorINS_7GRunArgESaIS7_EEOS6_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSO_9OpaqueRefEEEESaISR_EERNS1_13GAsyncContextEEN3$_0clEvEUlvE_SW_EENSt15__exception_ptr13exception_ptrEOT_OT0_"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZSt18make_exception_ptrIN2cv4gapi3wip14GAsyncCanceledEENSt15__exception_ptr13exception_ptrET_: argument 0"}
!111 = distinct !{!111, !"_ZSt18make_exception_ptrIN2cv4gapi3wip14GAsyncCanceledEENSt15__exception_ptr13exception_ptrET_"}
