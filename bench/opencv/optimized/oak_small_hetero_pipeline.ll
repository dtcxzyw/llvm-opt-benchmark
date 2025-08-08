; ModuleID = 'bench/opencv/original/oak_small_hetero_pipeline.ll'
source_filename = "bench/opencv/original/oak_small_hetero_pipeline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::util::variant.78" = type { i64, [1 x %"union.std::aligned_storage<24, 8>::type"] }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>, std::allocator<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>, std::allocator<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>, std::allocator<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>, std::allocator<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::GMat" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::GFrame" = type { %"class.std::shared_ptr" }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::GCompileArg, std::allocator<cv::GCompileArg>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::GCompileArg, std::allocator<cv::GCompileArg>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::GCompileArg, std::allocator<cv::GCompileArg>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::GCompileArg, std::allocator<cv::GCompileArg>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::gapi::oak::ColorCameraParams" = type { i8, i32, i32 }
%"class.cv::GKernelPackage" = type { %"class.std::unordered_map", %"class.std::vector.13" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<cv::GTransform, std::allocator<cv::GTransform>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::GTransform, std::allocator<cv::GTransform>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::GTransform, std::allocator<cv::GTransform>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::GTransform, std::allocator<cv::GTransform>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::GStreamingCompiled" = type { %"class.std::shared_ptr.18" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.cv::GComputation" = type { %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::GIOProtoArgs" = type { %"class.std::vector.24" }
%"struct.cv::GIOProtoArgs.29" = type { %"class.std::vector.24" }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>, std::allocator<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>, std::allocator<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>, std::allocator<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>, std::allocator<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::GCompileArg" = type { %"class.std::__cxx11::basic_string", %"class.std::function.56", %"class.cv::util::any" }
%"class.std::function.56" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::util::any" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.std::shared_ptr.64" = type { %"class.std::__shared_ptr.65" }
%"class.std::__shared_ptr.65" = type { ptr, %"class.std::__shared_count" }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.cv::util::variant" = type { i64, [1 x %"union.std::aligned_storage<32, 8>::type"] }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }

$_ZN2cv12compile_argsIJNS_4gapi3oak17ColorCameraParamsENS_14GKernelPackageEEEESt6vectorINS_11GCompileArgESaIS6_EEDpOT_ = comdat any

$_ZN2cv14GKernelPackageD2Ev = comdat any

$_ZN2cv12GComputationD2Ev = comdat any

$_ZN2cv12GIOProtoArgsINS_7Out_TagEED2Ev = comdat any

$_ZN2cv12GIOProtoArgsINS_6In_TagEED2Ev = comdat any

$_ZN2cv4gapi3wip8make_srcINS0_3oak11ColorCameraEJEEESt10shared_ptrINS1_13IStreamSourceEEDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev = comdat any

$_ZN2cv18GStreamingCompiledD2Ev = comdat any

$_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev = comdat any

$_ZN2cv4GMatD2Ev = comdat any

$_ZN2cv6GFrameD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN2cv10GTransformEEvT_S3_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEE7destroyISF_EEvPT_ = comdat any

$_ZN2cv4gapi8GBackendD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv11GCompileArgC2IRNS_14GKernelPackageETnNSt9enable_ifIXntsr6detail14is_compile_argIT_EE5valueEiE4typeELi0EEEOS5_ = comdat any

$_ZN2cv11GCompileArgD2Ev = comdat any

$_ZN2cv4util3any11holder_implINS_4gapi3oak17ColorCameraParamsEE5cloneEv = comdat any

$_ZN2cv4util3any6holderD2Ev = comdat any

$_ZN2cv4util3any11holder_implINS_4gapi3oak17ColorCameraParamsEED0Ev = comdat any

$_ZN2cv4util3any11holder_implINS_14GKernelPackageEE5cloneEv = comdat any

$_ZN2cv4util3any11holder_implINS_14GKernelPackageEED2Ev = comdat any

$_ZN2cv4util3any11holder_implINS_14GKernelPackageEED0Ev = comdat any

$_ZNSt6vectorIN2cv10GTransformESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSQ_NSF_10_AllocNodeISaINSF_10_Hash_nodeISD_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_ = comdat any

$_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEC2ERKS4_ = comdat any

$_ZN2cv10GTransformC2ERKS0_ = comdat any

$_ZSt8_DestroyIPN2cv11GCompileArgEEvT_S3_ = comdat any

$_ZN2cv11GCompileArgC2ERKS0_ = comdat any

$_ZN2cv6detail8packArgsIJNS_6GFrameEEEESt6vectorINS_4util7variantIJNS_4GMatENS_5GMatPES2_NS_7GScalarENS0_7GArrayUENS0_8GOpaqueUEEEESaISB_EEDpT_ = comdat any

$_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE19_M_range_initializeIPKSA_EEvT_SG_St20forward_iterator_tag = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_ = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_ = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS4_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_ = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_ = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_ = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_ = comdat any

$_ZN2cv6detail8packArgsIJNS_4GMatEEEESt6vectorINS_4util7variantIJS2_NS_5GMatPENS_6GFrameENS_7GScalarENS0_7GArrayUENS0_8GOpaqueUEEEESaISB_EEDpT_ = comdat any

$_ZNSt12__shared_ptrIN2cv4gapi3oak11ColorCameraELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3oak11ColorCameraESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3oak11ColorCameraESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3oak11ColorCameraESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3oak11ColorCameraESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE19_M_range_initializeIPKSH_EEvT_SN_St20forward_iterator_tag = comdat any

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

$_ZTVN2cv4util3any11holder_implINS_4gapi3oak17ColorCameraParamsEEE = comdat any

$_ZTIN2cv4util3any11holder_implINS_4gapi3oak17ColorCameraParamsEEE = comdat any

$_ZTSN2cv4util3any11holder_implINS_4gapi3oak17ColorCameraParamsEEE = comdat any

$_ZTIN2cv4util3any6holderE = comdat any

$_ZTSN2cv4util3any6holderE = comdat any

$_ZTVN2cv4util3any11holder_implINS_14GKernelPackageEEE = comdat any

$_ZTIN2cv4util3any11holder_implINS_14GKernelPackageEEE = comdat any

$_ZTSN2cv4util3any11holder_implINS_14GKernelPackageEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4gapi3oak11ColorCameraESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4gapi3oak11ColorCameraESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4gapi3oak11ColorCameraESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL4keysB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [105 x i8] c"{ h help  |              | Print this help message }{ output  | output.png   | Path to the output file }\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@constinit = private unnamed_addr constant [9 x i32] [i32 1, i32 0, i32 -1, i32 2, i32 0, i32 -2, i32 1, i32 0, i32 -1], align 4
@constinit.4 = private unnamed_addr constant [9 x i32] [i32 1, i32 2, i32 1, i32 0, i32 0, i32 0, i32 -1, i32 -2, i32 -1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"Pipeline finished: \00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c" file has been written.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@constinit.7 = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE], align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"gapi.oak.colorCameraParams\00", align 1
@_ZTVN2cv4util3any11holder_implINS_4gapi3oak17ColorCameraParamsEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util3any11holder_implINS_4gapi3oak17ColorCameraParamsEEE, ptr @_ZN2cv4util3any11holder_implINS_4gapi3oak17ColorCameraParamsEE5cloneEv, ptr @_ZN2cv4util3any6holderD2Ev, ptr @_ZN2cv4util3any11holder_implINS_4gapi3oak17ColorCameraParamsEED0Ev] }, comdat, align 8
@_ZTIN2cv4util3any11holder_implINS_4gapi3oak17ColorCameraParamsEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_4gapi3oak17ColorCameraParamsEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4util3any11holder_implINS_4gapi3oak17ColorCameraParamsEEE = linkonce_odr hidden constant [62 x i8] c"N2cv4util3any11holder_implINS_4gapi3oak17ColorCameraParamsEEE\00", comdat, align 1
@_ZTIN2cv4util3any6holderE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any6holderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4util3any6holderE = linkonce_odr hidden constant [22 x i8] c"N2cv4util3any6holderE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"gapi.kernel_package\00", align 1
@_ZTVN2cv4util3any11holder_implINS_14GKernelPackageEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util3any11holder_implINS_14GKernelPackageEEE, ptr @_ZN2cv4util3any11holder_implINS_14GKernelPackageEE5cloneEv, ptr @_ZN2cv4util3any11holder_implINS_14GKernelPackageEED2Ev, ptr @_ZN2cv4util3any11holder_implINS_14GKernelPackageEED0Ev] }, comdat, align 8
@_ZTIN2cv4util3any11holder_implINS_14GKernelPackageEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_14GKernelPackageEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTSN2cv4util3any11holder_implINS_14GKernelPackageEEE = linkonce_odr hidden constant [50 x i8] c"N2cv4util3any11holder_implINS_14GKernelPackageEEE\00", comdat, align 1
@constinit.13 = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS4_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_], align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4gapi3oak11ColorCameraESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4gapi3oak11ColorCameraESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3oak11ColorCameraESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3oak11ColorCameraESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3oak11ColorCameraESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3oak11ColorCameraESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4gapi3oak11ColorCameraESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4gapi3oak11ColorCameraESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4gapi3oak11ColorCameraESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4gapi3oak11ColorCameraESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@constinit.15 = private unnamed_addr constant [7 x ptr] [ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISA_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISC_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISE_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISF_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_], align 8
@constinit.16 = private unnamed_addr constant [7 x ptr] [ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISA_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISE_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISF_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_oak_small_hetero_pipeline.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca [1 x %"class.cv::util::variant.78"], align 8
  %3 = alloca %"class.std::vector.24", align 8
  %4 = alloca %"class.cv::GMat", align 8
  %5 = alloca %"class.std::vector.24", align 8
  %6 = alloca %"class.cv::GFrame", align 8
  %7 = alloca %"class.cv::CommandLineParser", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::GFrame", align 8
  %14 = alloca %"class.cv::GFrame", align 8
  %15 = alloca %"class.cv::GMat", align 8
  %16 = alloca %"class.std::vector.3", align 8
  %17 = alloca %"struct.cv::gapi::oak::ColorCameraParams", align 4
  %18 = alloca %"class.cv::GKernelPackage", align 8
  %19 = alloca %"class.cv::GStreamingCompiled", align 8
  %20 = alloca %"class.cv::GComputation", align 8
  %21 = alloca %"struct.cv::GIOProtoArgs", align 8
  %22 = alloca %"struct.cv::GIOProtoArgs.29", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.std::shared_ptr.30", align 8
  %25 = alloca %"class.std::vector.33", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %28, ptr %8, align 8, !tbaa !4
  store i32 1886152040, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %30, align 4, !tbaa !13
  %31 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %32 unwind label %38

32:                                               ; preds = %._crit_edge.i.i
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = icmp eq ptr %33, %28
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %29, align 8, !tbaa !10
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %31, label %37, label %._crit_edge.i.i64

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %421 unwind label %44

38:                                               ; preds = %._crit_edge.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = icmp eq ptr %40, %28
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %38
  %42 = load i64, ptr %29, align 8, !tbaa !10
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %478

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %478

._crit_edge.i.i64:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %46, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %46, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %48, align 2, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %49, ptr %9, align 8, !tbaa !4, !alias.scope !15
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %50, align 8, !tbaa !10, !alias.scope !15
  store i8 0, ptr %49, align 8, !tbaa !13, !alias.scope !15
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %9)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %51

51:                                               ; preds = %._crit_edge.i.i64
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %9, align 8, !tbaa !14, !alias.scope !15
  %54 = icmp eq ptr %53, %49
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %51
  %55 = load i64, ptr %50, align 8, !tbaa !10, !alias.scope !15
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #22
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i64
  %57 = load ptr, ptr %10, align 8, !tbaa !14
  %58 = icmp eq ptr %57, %46
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %59 = load i64, ptr %47, align 8, !tbaa !10
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %61 = invoke noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #23
          to label %62 unwind label %426

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %61, ptr noundef nonnull align 4 dereferenceable(36) @constinit, i64 36, i1 false)
  %63 = invoke noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #23
          to label %64 unwind label %428

64:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %63, ptr noundef nonnull align 4 dereferenceable(36) @constinit.4, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %61, i64 noundef 0)
          to label %65 unwind label %430

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %63, i64 noundef 0)
          to label %66 unwind label %432

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv6GFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %67 unwind label %434

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv4gapi3oak7sobelXYERKNS_6GFrameERKNS_3MatES7_(ptr dead_on_unwind nonnull writable sret(%"class.cv::GFrame") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %68 unwind label %436

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv4gapi9streaming1YERKNS_6GFrameE(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %69 unwind label %438

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv4gapi3oak7kernelsEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::GKernelPackage") align 8 %18)
          to label %70 unwind label %440

70:                                               ; preds = %69
  invoke void @_ZN2cv12compile_argsIJNS_4gapi3oak17ColorCameraParamsENS_14GKernelPackageEEEESt6vectorINS_11GCompileArgESaIS6_EEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %16, ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %71 unwind label %442

71:                                               ; preds = %70
  call void @_ZN2cv14GKernelPackageD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !18
  %72 = load ptr, ptr %13, align 8, !tbaa !21, !noalias !18
  store ptr %72, ptr %6, align 8, !tbaa !21, !noalias !18
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !26, !noalias !18
  store ptr %75, ptr %73, align 8, !tbaa !26, !noalias !18
  %.not.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv6GFrameC2ERKS0_.exit.i, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13, !noalias !18
  %.not.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %77, align 4, !tbaa !27, !noalias !18
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %77, align 4, !tbaa !27, !noalias !18
  br label %_ZN2cv6GFrameC2ERKS0_.exit.i

82:                                               ; preds = %76
  %83 = atomicrmw volatile add ptr %77, i32 1 acq_rel, align 4, !noalias !18
  br label %_ZN2cv6GFrameC2ERKS0_.exit.i

_ZN2cv6GFrameC2ERKS0_.exit.i:                     ; preds = %82, %79, %71
  invoke void @_ZN2cv6detail8packArgsIJNS_6GFrameEEEESt6vectorINS_4util7variantIJNS_4GMatENS_5GMatPES2_NS_7GScalarENS0_7GArrayUENS0_8GOpaqueUEEEESaISB_EEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %5, ptr noundef nonnull %6)
          to label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i unwind label %113, !noalias !18

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZN2cv6GFrameC2ERKS0_.exit.i
  %84 = load ptr, ptr %5, align 8, !tbaa !29, !noalias !18
  store ptr %84, ptr %21, align 8, !tbaa !29, !alias.scope !18
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !32, !noalias !18
  store ptr %87, ptr %85, align 8, !tbaa !32, !alias.scope !18
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !33, !noalias !18
  store ptr %90, ptr %88, align 8, !tbaa !33, !alias.scope !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !18
  %91 = load ptr, ptr %73, align 8, !tbaa !26, !noalias !18
  %.not.i.i.i3.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i3.i, label %115, label %92

92:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8, !noalias !18
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %105

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8, !tbaa !34, !noalias !18
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4, !tbaa !36, !noalias !18
  %99 = load ptr, ptr %91, align 8, !tbaa !37, !noalias !18
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !noalias !18
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #24, !noalias !18
  %102 = load ptr, ptr %91, align 8, !tbaa !37, !noalias !18
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8, !noalias !18
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %91) #24, !noalias !18
  br label %115

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13, !noalias !18
  %.not.i.i.i.i4.i = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i4.i, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %96, -1
  store i32 %108, ptr %93, align 4, !tbaa !27, !noalias !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4, !noalias !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %109, %107
  %.0.i.i.i.i.i.i = phi i32 [ %96, %107 ], [ %110, %109 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %111, label %112, label %115, !prof !39

112:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #24, !noalias !18
  br label %115

113:                                              ; preds = %_ZN2cv6GFrameC2ERKS0_.exit.i
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv6GFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24, !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !18
  br label %.body74

115:                                              ; preds = %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %97, %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !40
  %116 = load ptr, ptr %15, align 8, !tbaa !21, !noalias !40
  store ptr %116, ptr %4, align 8, !tbaa !21, !noalias !40
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !26, !noalias !40
  store ptr %119, ptr %117, align 8, !tbaa !26, !noalias !40
  %.not.i.i.i.i.i76 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i76, label %_ZN2cv4GMatC2ERKS0_.exit.i, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13, !noalias !40
  %.not.i.i.i.i.i.i77 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i.i77, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %121, align 4, !tbaa !27, !noalias !40
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %121, align 4, !tbaa !27, !noalias !40
  br label %_ZN2cv4GMatC2ERKS0_.exit.i

126:                                              ; preds = %120
  %127 = atomicrmw volatile add ptr %121, i32 1 acq_rel, align 4, !noalias !40
  br label %_ZN2cv4GMatC2ERKS0_.exit.i

_ZN2cv4GMatC2ERKS0_.exit.i:                       ; preds = %126, %123, %115
  invoke void @_ZN2cv6detail8packArgsIJNS_4GMatEEEESt6vectorINS_4util7variantIJS2_NS_5GMatPENS_6GFrameENS_7GScalarENS0_7GArrayUENS0_8GOpaqueUEEEESaISB_EEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %3, ptr noundef nonnull %4)
          to label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i78 unwind label %157, !noalias !40

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i78: ; preds = %_ZN2cv4GMatC2ERKS0_.exit.i
  %128 = load ptr, ptr %3, align 8, !tbaa !29, !noalias !40
  store ptr %128, ptr %22, align 8, !tbaa !29, !alias.scope !40
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !32, !noalias !40
  store ptr %131, ptr %129, align 8, !tbaa !32, !alias.scope !40
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !33, !noalias !40
  store ptr %134, ptr %132, align 8, !tbaa !33, !alias.scope !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !40
  %135 = load ptr, ptr %117, align 8, !tbaa !26, !noalias !40
  %.not.i.i.i3.i79 = icmp eq ptr %135, null
  br i1 %.not.i.i.i3.i79, label %159, label %136

136:                                              ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i78
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load atomic i64, ptr %137 acquire, align 8, !noalias !40
  %139 = icmp eq i64 %138, 4294967297
  %140 = trunc i64 %138 to i32
  br i1 %139, label %141, label %149

141:                                              ; preds = %136
  store i32 0, ptr %137, align 8, !tbaa !34, !noalias !40
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 0, ptr %142, align 4, !tbaa !36, !noalias !40
  %143 = load ptr, ptr %135, align 8, !tbaa !37, !noalias !40
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8, !noalias !40
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %135) #24, !noalias !40
  %146 = load ptr, ptr %135, align 8, !tbaa !37, !noalias !40
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !noalias !40
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %135) #24, !noalias !40
  br label %159

149:                                              ; preds = %136
  %150 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13, !noalias !40
  %.not.i.i.i.i4.i80 = icmp eq i8 %150, 0
  br i1 %.not.i.i.i.i4.i80, label %153, label %151

151:                                              ; preds = %149
  %152 = add nsw i32 %140, -1
  store i32 %152, ptr %137, align 4, !tbaa !27, !noalias !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i81

153:                                              ; preds = %149
  %154 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4, !noalias !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i81

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i81: ; preds = %153, %151
  %.0.i.i.i.i.i.i82 = phi i32 [ %140, %151 ], [ %154, %153 ]
  %155 = icmp eq i32 %.0.i.i.i.i.i.i82, 1
  br i1 %155, label %156, label %159, !prof !39

156:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i81
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #24, !noalias !40
  br label %159

157:                                              ; preds = %_ZN2cv4GMatC2ERKS0_.exit.i
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24, !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !40
  br label %.body83

159:                                              ; preds = %156, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i81, %141, %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv12GComputationC1EONS_12GIOProtoArgsINS_6In_TagEEEONS1_INS_7Out_TagEEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %160 unwind label %445

160:                                              ; preds = %159
  invoke void @_ZN2cv12GComputation16compileStreamingEOSt6vectorINS_11GCompileArgESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::GStreamingCompiled") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %161 unwind label %447

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i, label %_ZN2cv12GComputationD2Ev.exit, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load atomic i64, ptr %165 acquire, align 8
  %167 = icmp eq i64 %166, 4294967297
  %168 = trunc i64 %166 to i32
  br i1 %167, label %169, label %177

169:                                              ; preds = %164
  store i32 0, ptr %165, align 8, !tbaa !34
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 0, ptr %170, align 4, !tbaa !36
  %171 = load ptr, ptr %163, align 8, !tbaa !37
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %163) #24
  %174 = load ptr, ptr %163, align 8, !tbaa !37
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %163) #24
  br label %_ZN2cv12GComputationD2Ev.exit

177:                                              ; preds = %164
  %178 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %178, 0
  br i1 %.not.i.i.i.i, label %181, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %168, -1
  store i32 %180, ptr %165, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

181:                                              ; preds = %177
  %182 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %181, %179
  %.0.i.i.i.i.i = phi i32 [ %168, %179 ], [ %182, %181 ]
  %183 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %183, label %184, label %_ZN2cv12GComputationD2Ev.exit, !prof !39

184:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #24
  br label %_ZN2cv12GComputationD2Ev.exit

_ZN2cv12GComputationD2Ev.exit:                    ; preds = %161, %169, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %184
  %185 = load ptr, ptr %22, align 8, !tbaa !29
  %186 = load ptr, ptr %129, align 8, !tbaa !32
  %.not4.i.i.i.i.i = icmp eq ptr %185, %186
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i86, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN2cv12GComputationD2Ev.exit, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %194, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i ], [ %185, %_ZN2cv12GComputationD2Ev.exit ]
  %187 = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw [6 x ptr], ptr @constinit.7, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !45
  %190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  invoke void %189(ptr noundef nonnull %190)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i unwind label %191

191:                                              ; preds = %.lr.ph.i.i.i.i.i
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #25
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i85 = icmp eq ptr %194, %186
  br i1 %.not.i.i.i.i.i85, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %22, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i86

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i86: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %_ZN2cv12GComputationD2Ev.exit
  %195 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %185, %_ZN2cv12GComputationD2Ev.exit ]
  %.not.i.i.i.i87 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i87, label %_ZN2cv12GIOProtoArgsINS_7Out_TagEED2Ev.exit, label %196

196:                                              ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i86
  call void @_ZdlPv(ptr noundef nonnull %195) #22
  br label %_ZN2cv12GIOProtoArgsINS_7Out_TagEED2Ev.exit

_ZN2cv12GIOProtoArgsINS_7Out_TagEED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i86, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %197 = load ptr, ptr %21, align 8, !tbaa !29
  %198 = load ptr, ptr %85, align 8, !tbaa !32
  %.not4.i.i.i.i.i88 = icmp eq ptr %197, %198
  br i1 %.not4.i.i.i.i.i88, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i95, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZN2cv12GIOProtoArgsINS_7Out_TagEED2Ev.exit, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i91
  %.05.i.i.i.i.i90 = phi ptr [ %206, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i91 ], [ %197, %_ZN2cv12GIOProtoArgsINS_7Out_TagEED2Ev.exit ]
  %199 = load i64, ptr %.05.i.i.i.i.i90, align 8, !tbaa !43
  %200 = getelementptr inbounds nuw [6 x ptr], ptr @constinit.7, i64 0, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !45
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i90, i64 8
  invoke void %201(ptr noundef nonnull %202)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i91 unwind label %203

203:                                              ; preds = %.lr.ph.i.i.i.i.i89
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #25
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i91: ; preds = %.lr.ph.i.i.i.i.i89
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i90, i64 40
  %.not.i.i.i.i.i92 = icmp eq ptr %206, %198
  br i1 %.not.i.i.i.i.i92, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i93, label %.lr.ph.i.i.i.i.i89, !llvm.loop !46

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i93: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i91
  %.pr.i.i94 = load ptr, ptr %21, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i95

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i95: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i93, %_ZN2cv12GIOProtoArgsINS_7Out_TagEED2Ev.exit
  %207 = phi ptr [ %.pr.i.i94, %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i93 ], [ %197, %_ZN2cv12GIOProtoArgsINS_7Out_TagEED2Ev.exit ]
  %.not.i.i.i.i96 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i96, label %_ZN2cv12GIOProtoArgsINS_6In_TagEED2Ev.exit, label %208

208:                                              ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i95
  call void @_ZdlPv(ptr noundef nonnull %207) #22
  br label %_ZN2cv12GIOProtoArgsINS_6In_TagEED2Ev.exit

_ZN2cv12GIOProtoArgsINS_6In_TagEED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i95, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 1920, i32 noundef 1080, i32 noundef 0)
          to label %209 unwind label %450

209:                                              ; preds = %_ZN2cv12GIOProtoArgsINS_6In_TagEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv4gapi3wip8make_srcINS0_3oak11ColorCameraEJEEESt10shared_ptrINS1_13IStreamSourceEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.30") align 8 %24)
          to label %210 unwind label %452

210:                                              ; preds = %209
  invoke void @_ZN2cv18GStreamingCompiled9setSourceERKSt10shared_ptrINS_4gapi3wip13IStreamSourceEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %211 unwind label %454

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load atomic i64, ptr %215 acquire, align 8
  %217 = icmp eq i64 %216, 4294967297
  %218 = trunc i64 %216 to i32
  br i1 %217, label %219, label %227

219:                                              ; preds = %214
  store i32 0, ptr %215, align 8, !tbaa !34
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i32 0, ptr %220, align 4, !tbaa !36
  %221 = load ptr, ptr %213, align 8, !tbaa !37
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %213) #24
  %224 = load ptr, ptr %213, align 8, !tbaa !37
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %213) #24
  br label %_ZNSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

227:                                              ; preds = %214
  %228 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i97 = icmp eq i8 %228, 0
  br i1 %.not.i.i.i97, label %231, label %229

229:                                              ; preds = %227
  %230 = add nsw i32 %218, -1
  store i32 %230, ptr %215, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

231:                                              ; preds = %227
  %232 = atomicrmw volatile add ptr %215, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %231, %229
  %.0.i.i.i.i = phi i32 [ %218, %229 ], [ %232, %231 ]
  %233 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %233, label %234, label %_ZNSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

234:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %213) #24
  br label %_ZNSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %211, %219, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @_ZN2cv18GStreamingCompiled5startEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %235 unwind label %457

235:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !48
  store i64 1, ptr %2, align 8, !tbaa !51, !noalias !48
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %236, align 8, !tbaa !53, !noalias !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !48
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE19_M_range_initializeIPKSH_EEvT_SN_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %2, ptr noundef nonnull %237)
          to label %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ESt16initializer_listISH_ERKSI_.exit.preheader.i unwind label %241

_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ESt16initializer_listISH_ERKSI_.exit.preheader.i: ; preds = %235
  %238 = load i64, ptr %2, align 8, !tbaa !51, !noalias !48
  %239 = getelementptr inbounds nuw [7 x ptr], ptr @constinit.16, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !45, !noalias !48
  invoke void %240(ptr noundef nonnull %236)
          to label %254 unwind label %245

241:                                              ; preds = %235
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %25, align 8, !tbaa !55, !alias.scope !48
  %.not.i.i.i.i98 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i98, label %.body.i, label %244

244:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef nonnull %243) #22
  br label %.body.i

245:                                              ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ESt16initializer_listISH_ERKSI_.exit.preheader.i
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #25
  unreachable

.body.i:                                          ; preds = %244, %241
  %248 = load i64, ptr %2, align 8, !tbaa !51, !noalias !48
  %249 = getelementptr inbounds nuw [7 x ptr], ptr @constinit.16, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !45, !noalias !48
  invoke void %250(ptr noundef nonnull %236)
          to label %_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEED2Ev.exit9.i unwind label %251

251:                                              ; preds = %.body.i
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #25
  unreachable

_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEED2Ev.exit9.i: ; preds = %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !48
  br label %.body99

254:                                              ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ESt16initializer_listISH_ERKSI_.exit.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !48
  %255 = invoke noundef zeroext i1 @_ZN2cv18GStreamingCompiled4pullEOSt6vectorINS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSF_9OpaqueRefEEEESaISI_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %256 unwind label %459

256:                                              ; preds = %254
  %257 = load ptr, ptr %25, align 8, !tbaa !55
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !58
  %.not4.i.i.i.i = icmp eq ptr %257, %259
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %256, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %267, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i ], [ %257, %256 ]
  %260 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !51
  %261 = getelementptr inbounds nuw [7 x ptr], ptr @constinit.16, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !45
  %263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void %262(ptr noundef nonnull %263)
          to label %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i unwind label %264

264:                                              ; preds = %.lr.ph.i.i.i.i
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #25
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %267 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i101 = icmp eq ptr %267, %259
  br i1 %.not.i.i.i.i101, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i, %256
  %268 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i ], [ %257, %256 ]
  %.not.i.i.i102 = icmp eq ptr %268, null
  br i1 %.not.i.i.i102, label %270, label %269

269:                                              ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %268) #22
  br label %270

270:                                              ; preds = %269, %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %271 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %271, align 8, !tbaa !60
  %272 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %272, align 4, !tbaa !62
  store i32 16842752, ptr %26, align 8, !tbaa !63
  %273 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %23, ptr %273, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %274 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %275 unwind label %461

275:                                              ; preds = %270
  %276 = load ptr, ptr %27, align 8, !tbaa !66
  %.not.i.i.i103 = icmp eq ptr %276, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %277

277:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef nonnull %276) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %275, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %457

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %279 = load ptr, ptr %9, align 8, !tbaa !14
  %280 = load i64, ptr %50, align 8, !tbaa !10
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %279, i64 noundef %280)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %457

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull @.str.6, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %457

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %283 = load ptr, ptr %281, align 8, !tbaa !37
  %284 = getelementptr i8, ptr %283, i64 -24
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %281, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 240
  %288 = load ptr, ptr %287, align 8, !tbaa !69
  %.not.i.i.i151 = icmp eq ptr %288, null
  br i1 %.not.i.i.i151, label %289, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

289:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc152 unwind label %457

.noexc152:                                        ; preds = %289
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %291 = load i8, ptr %290, align 8, !tbaa !85
  %.not.i1.i.i = icmp eq i8 %291, 0
  br i1 %.not.i1.i.i, label %295, label %292

292:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 67
  %294 = load i8, ptr %293, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

295:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %288)
          to label %.noexc153 unwind label %457

.noexc153:                                        ; preds = %295
  %296 = load ptr, ptr %288, align 8, !tbaa !37
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %298 = load ptr, ptr %297, align 8
  %299 = invoke noundef signext i8 %298(ptr noundef nonnull align 8 dereferenceable(570) %288, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %457

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc153, %292
  %.0.i.i.i = phi i8 [ %294, %292 ], [ %299, %.noexc153 ]
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %281, i8 noundef signext %.0.i.i.i)
          to label %.noexc155 unwind label %457

.noexc155:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %300)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %457

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc155
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %302 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !26
  %.not.i.i.i109 = icmp eq ptr %303, null
  br i1 %.not.i.i.i109, label %_ZN2cv18GStreamingCompiledD2Ev.exit, label %304

304:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = load atomic i64, ptr %305 acquire, align 8
  %307 = icmp eq i64 %306, 4294967297
  %308 = trunc i64 %306 to i32
  br i1 %307, label %309, label %317

309:                                              ; preds = %304
  store i32 0, ptr %305, align 8, !tbaa !34
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 12
  store i32 0, ptr %310, align 4, !tbaa !36
  %311 = load ptr, ptr %303, align 8, !tbaa !37
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(16) %303) #24
  %314 = load ptr, ptr %303, align 8, !tbaa !37
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %303) #24
  br label %_ZN2cv18GStreamingCompiledD2Ev.exit

317:                                              ; preds = %304
  %318 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i110 = icmp eq i8 %318, 0
  br i1 %.not.i.i.i.i110, label %321, label %319

319:                                              ; preds = %317
  %320 = add nsw i32 %308, -1
  store i32 %320, ptr %305, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111

321:                                              ; preds = %317
  %322 = atomicrmw volatile add ptr %305, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111: ; preds = %321, %319
  %.0.i.i.i.i.i112 = phi i32 [ %308, %319 ], [ %322, %321 ]
  %323 = icmp eq i32 %.0.i.i.i.i.i112, 1
  br i1 %323, label %324, label %_ZN2cv18GStreamingCompiledD2Ev.exit, !prof !39

324:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %303) #24
  br label %_ZN2cv18GStreamingCompiledD2Ev.exit

_ZN2cv18GStreamingCompiledD2Ev.exit:              ; preds = %_ZNSolsEPFRSoS_E.exit, %309, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %325 = load ptr, ptr %16, align 8, !tbaa !90
  %326 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !93
  %.not4.i.i.i.i113 = icmp eq ptr %325, %327
  br i1 %.not4.i.i.i.i113, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i114

.lr.ph.i.i.i.i114:                                ; preds = %_ZN2cv18GStreamingCompiledD2Ev.exit, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i115 = phi ptr [ %347, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i ], [ %325, %_ZN2cv18GStreamingCompiledD2Ev.exit ]
  %328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i115, i64 64
  %329 = load ptr, ptr %328, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i114
  %330 = load ptr, ptr %329, align 8, !tbaa !37
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(8) %329) #24
  br label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i

_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i:             ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i114
  store ptr null, ptr %328, align 8, !tbaa !94
  %333 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i115, i64 48
  %334 = load ptr, ptr %333, align 8, !tbaa !96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %335

335:                                              ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i
  %336 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i115, i64 32
  %337 = invoke noundef zeroext i1 %334(ptr noundef nonnull align 8 dereferenceable(32) %336, ptr noundef nonnull align 8 dereferenceable(32) %336, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i unwind label %338

338:                                              ; preds = %335
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %335, %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i
  %341 = load ptr, ptr %.05.i.i.i.i115, align 8, !tbaa !14
  %342 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i115, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %344 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i115, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !10
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %341) #22
  br label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i115, i64 72
  %.not.i.i.i.i116 = icmp eq ptr %347, %327
  br i1 %.not.i.i.i.i116, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i114, !llvm.loop !98

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i
  %.pr.i117 = load ptr, ptr %16, align 8, !tbaa !90
  br label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv18GStreamingCompiledD2Ev.exit
  %348 = phi ptr [ %.pr.i117, %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %325, %_ZN2cv18GStreamingCompiledD2Ev.exit ]
  %.not.i.i.i118 = icmp eq ptr %348, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit, label %349

349:                                              ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %348) #22
  br label %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %350 = load ptr, ptr %118, align 8, !tbaa !26
  %.not.i.i.i119 = icmp eq ptr %350, null
  br i1 %.not.i.i.i119, label %_ZN2cv4GMatD2Ev.exit, label %351

351:                                              ; preds = %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load atomic i64, ptr %352 acquire, align 8
  %354 = icmp eq i64 %353, 4294967297
  %355 = trunc i64 %353 to i32
  br i1 %354, label %356, label %364

356:                                              ; preds = %351
  store i32 0, ptr %352, align 8, !tbaa !34
  %357 = getelementptr inbounds nuw i8, ptr %350, i64 12
  store i32 0, ptr %357, align 4, !tbaa !36
  %358 = load ptr, ptr %350, align 8, !tbaa !37
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %350) #24
  %361 = load ptr, ptr %350, align 8, !tbaa !37
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(16) %350) #24
  br label %_ZN2cv4GMatD2Ev.exit

364:                                              ; preds = %351
  %365 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i120 = icmp eq i8 %365, 0
  br i1 %.not.i.i.i.i120, label %368, label %366

366:                                              ; preds = %364
  %367 = add nsw i32 %355, -1
  store i32 %367, ptr %352, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121

368:                                              ; preds = %364
  %369 = atomicrmw volatile add ptr %352, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121: ; preds = %368, %366
  %.0.i.i.i.i.i122 = phi i32 [ %355, %366 ], [ %369, %368 ]
  %370 = icmp eq i32 %.0.i.i.i.i.i122, 1
  br i1 %370, label %371, label %_ZN2cv4GMatD2Ev.exit, !prof !39

371:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %350) #24
  br label %_ZN2cv4GMatD2Ev.exit

_ZN2cv4GMatD2Ev.exit:                             ; preds = %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit, %356, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %372 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !26
  %.not.i.i.i123 = icmp eq ptr %373, null
  br i1 %.not.i.i.i123, label %_ZN2cv6GFrameD2Ev.exit, label %374

374:                                              ; preds = %_ZN2cv4GMatD2Ev.exit
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %376 = load atomic i64, ptr %375 acquire, align 8
  %377 = icmp eq i64 %376, 4294967297
  %378 = trunc i64 %376 to i32
  br i1 %377, label %379, label %387

379:                                              ; preds = %374
  store i32 0, ptr %375, align 8, !tbaa !34
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 12
  store i32 0, ptr %380, align 4, !tbaa !36
  %381 = load ptr, ptr %373, align 8, !tbaa !37
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(16) %373) #24
  %384 = load ptr, ptr %373, align 8, !tbaa !37
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(16) %373) #24
  br label %_ZN2cv6GFrameD2Ev.exit

387:                                              ; preds = %374
  %388 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i124 = icmp eq i8 %388, 0
  br i1 %.not.i.i.i.i124, label %391, label %389

389:                                              ; preds = %387
  %390 = add nsw i32 %378, -1
  store i32 %390, ptr %375, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i125

391:                                              ; preds = %387
  %392 = atomicrmw volatile add ptr %375, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i125

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i125: ; preds = %391, %389
  %.0.i.i.i.i.i126 = phi i32 [ %378, %389 ], [ %392, %391 ]
  %393 = icmp eq i32 %.0.i.i.i.i.i126, 1
  br i1 %393, label %394, label %_ZN2cv6GFrameD2Ev.exit, !prof !39

394:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i125
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %373) #24
  br label %_ZN2cv6GFrameD2Ev.exit

_ZN2cv6GFrameD2Ev.exit:                           ; preds = %_ZN2cv4GMatD2Ev.exit, %379, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i125, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %395 = load ptr, ptr %74, align 8, !tbaa !26
  %.not.i.i.i127 = icmp eq ptr %395, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIiSaIiEED2Ev.exit135, label %396

396:                                              ; preds = %_ZN2cv6GFrameD2Ev.exit
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load atomic i64, ptr %397 acquire, align 8
  %399 = icmp eq i64 %398, 4294967297
  %400 = trunc i64 %398 to i32
  br i1 %399, label %401, label %409

401:                                              ; preds = %396
  store i32 0, ptr %397, align 8, !tbaa !34
  %402 = getelementptr inbounds nuw i8, ptr %395, i64 12
  store i32 0, ptr %402, align 4, !tbaa !36
  %403 = load ptr, ptr %395, align 8, !tbaa !37
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(16) %395) #24
  %406 = load ptr, ptr %395, align 8, !tbaa !37
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(16) %395) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

409:                                              ; preds = %396
  %410 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i128 = icmp eq i8 %410, 0
  br i1 %.not.i.i.i.i128, label %413, label %411

411:                                              ; preds = %409
  %412 = add nsw i32 %400, -1
  store i32 %412, ptr %397, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i129

413:                                              ; preds = %409
  %414 = atomicrmw volatile add ptr %397, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i129

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i129: ; preds = %413, %411
  %.0.i.i.i.i.i130 = phi i32 [ %400, %411 ], [ %414, %413 ]
  %415 = icmp eq i32 %.0.i.i.i.i.i130, 1
  br i1 %415, label %416, label %_ZNSt6vectorIiSaIiEED2Ev.exit135, !prof !39

416:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i129
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %395) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

_ZNSt6vectorIiSaIiEED2Ev.exit135:                 ; preds = %_ZN2cv6GFrameD2Ev.exit, %401, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i129, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZdlPv(ptr noundef nonnull %63) #22
  call void @_ZdlPv(ptr noundef nonnull %61) #22
  %417 = load ptr, ptr %9, align 8, !tbaa !14
  %418 = icmp eq ptr %417, %49
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit135
  %419 = load i64, ptr %50, align 8, !tbaa !10
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit135
  call void @_ZdlPv(ptr noundef %417) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %421

421:                                              ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %422 = load ptr, ptr %10, align 8, !tbaa !14
  %423 = icmp eq ptr %422, %46
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %.body
  %424 = load i64, ptr %47, align 8, !tbaa !10
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %.body
  call void @_ZdlPv(ptr noundef %422) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %473

428:                                              ; preds = %62
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit147

430:                                              ; preds = %64
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit145

432:                                              ; preds = %65
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %472

434:                                              ; preds = %66
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %471

436:                                              ; preds = %67
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %470

438:                                              ; preds = %68
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %469

440:                                              ; preds = %69
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %444

442:                                              ; preds = %70
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv14GKernelPackageD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #24
  br label %444

444:                                              ; preds = %442, %440
  %.pn34 = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %468

445:                                              ; preds = %159
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %449

447:                                              ; preds = %160
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv12GComputationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %449

449:                                              ; preds = %447, %445
  %.pn36 = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ]
  call void @_ZN2cv12GIOProtoArgsINS_7Out_TagEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #24
  br label %.body83

.body83:                                          ; preds = %157, %449
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %449 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv12GIOProtoArgsINS_6In_TagEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  br label %.body74

.body74:                                          ; preds = %113, %.body83
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %.body83 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %467

450:                                              ; preds = %_ZN2cv12GIOProtoArgsINS_6In_TagEED2Ev.exit
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %466

452:                                              ; preds = %209
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %210
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %456

456:                                              ; preds = %454, %452
  %.pn40 = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %465

457:                                              ; preds = %.noexc155, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc153, %295, %289, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %465

459:                                              ; preds = %254
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #24
  br label %.body99

.body99:                                          ; preds = %_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEED2Ev.exit9.i, %459
  %.pn42 = phi { ptr, i32 } [ %460, %459 ], [ %242, %_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEED2Ev.exit9.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %465

461:                                              ; preds = %270
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %27, align 8, !tbaa !66
  %.not.i.i.i142 = icmp eq ptr %463, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIiSaIiEED2Ev.exit143, label %464

464:                                              ; preds = %461
  call void @_ZdlPv(ptr noundef nonnull %463) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit143

_ZNSt6vectorIiSaIiEED2Ev.exit143:                 ; preds = %461, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %465

465:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit143, %.body99, %457, %456
  %.pn46 = phi { ptr, i32 } [ %458, %457 ], [ %462, %_ZNSt6vectorIiSaIiEED2Ev.exit143 ], [ %.pn42, %.body99 ], [ %.pn40, %456 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %466

466:                                              ; preds = %465, %450
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %465 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv18GStreamingCompiledD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %467

467:                                              ; preds = %466, %.body74
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %466 ], [ %.pn36.pn.pn, %.body74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  br label %468

468:                                              ; preds = %467, %444
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %467 ], [ %.pn34, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %469

469:                                              ; preds = %468, %438
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %468 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv6GFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %470

470:                                              ; preds = %469, %436
  %.pn46.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn, %469 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv6GFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %471

471:                                              ; preds = %470, %434
  %.pn46.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn, %470 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %472

472:                                              ; preds = %471, %432
  %.pn46.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn.pn, %471 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit145

_ZNSt6vectorIiSaIiEED2Ev.exit145:                 ; preds = %472, %430
  %.pn46.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn.pn.pn, %472 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZdlPv(ptr noundef nonnull %63) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit147

_ZNSt6vectorIiSaIiEED2Ev.exit147:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit145, %428
  %.pn46.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit145 ], [ %429, %428 ]
  call void @_ZdlPv(ptr noundef nonnull %61) #22
  br label %473

473:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit147, %426
  %.pn46.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit147 ], [ %427, %426 ]
  %474 = load ptr, ptr %9, align 8, !tbaa !14
  %475 = icmp eq ptr %474, %49
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %473
  %476 = load i64, ptr %50, align 8, !tbaa !10
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %473
  call void @_ZdlPv(ptr noundef %474) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %.pn46.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.pn46.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149 ], [ %.pn46.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %478

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %.pn59 = phi { ptr, i32 } [ %45, %44 ], [ %.pn46.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn59
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv6GFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv4gapi3oak7sobelXYERKNS_6GFrameERKNS_3MatES7_(ptr dead_on_unwind writable sret(%"class.cv::GFrame") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv4gapi9streaming1YERKNS_6GFrameE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12compile_argsIJNS_4gapi3oak17ColorCameraParamsENS_14GKernelPackageEEEESt6vectorINS_11GCompileArgESaIS6_EEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca i64, align 8
  %4 = alloca [2 x %"struct.cv::GCompileArg"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 26, ptr %3, align 8, !tbaa !99
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !14
  %7 = load i64, ptr %3, align 8, !tbaa !99
  store i64 %7, ptr %5, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %6, ptr noundef nonnull align 1 dereferenceable(26) @.str.10, i64 26, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %17 unwind label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !14
  %14 = icmp eq ptr %.pre.i, %5
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %15 = load i64, ptr %8, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %.body.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %.pre.i) #22
  br label %.body.thread

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4gapi3oak17ColorCameraParamsEEE, i64 16), ptr %12, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !100
  store ptr %12, ptr %18, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  invoke void @_ZN2cv11GCompileArgC2IRNS_14GKernelPackageETnNSt9enable_ifIXntsr6detail14is_compile_argIT_EE5valueEiE4typeELi0EEEOS5_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %21 unwind label %.body

21:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %23 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
          to label %.noexc16 unwind label %.body17.thread

.noexc16:                                         ; preds = %21
  store ptr %23, ptr %0, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !106
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN2cv11GCompileArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc16
  %.016.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv11GCompileArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %.noexc16 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN2cv11GCompileArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc16 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN2cv11GCompileArgC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN2cv11GCompileArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %27

_ZSt10_ConstructIN2cv11GCompileArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 72
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 144
  br i1 %.not.i.i.i.i.i, label %39, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #24
  invoke void @_ZSt8_DestroyIPN2cv11GCompileArgEEvT_S3_(ptr noundef nonnull %23, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %31 unwind label %32

31:                                               ; preds = %27
  invoke void @__cxa_rethrow() #26
          to label %37 unwind label %32

32:                                               ; preds = %31, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body17 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %31
  unreachable

.body17.thread:                                   ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

.body17:                                          ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %.body8

39:                                               ; preds = %_ZSt10_ConstructIN2cv11GCompileArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %40, align 8, !tbaa !93
  br label %41

41:                                               ; preds = %_ZN2cv11GCompileArgD2Ev.exit, %39
  %42 = phi ptr [ %22, %39 ], [ %43, %_ZN2cv11GCompileArgD2Ev.exit ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -72
  %44 = getelementptr inbounds i8, ptr %42, i64 -8
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %.not.i.i.i10 = icmp eq ptr %45, null
  br i1 %.not.i.i.i10, label %_ZN2cv4util3anyD2Ev.exit.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i: ; preds = %41
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #24
  br label %_ZN2cv4util3anyD2Ev.exit.i

_ZN2cv4util3anyD2Ev.exit.i:                       ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i, %41
  store ptr null, ptr %44, align 8, !tbaa !94
  %49 = getelementptr inbounds i8, ptr %42, i64 -24
  %50 = load ptr, ptr %49, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i11, label %51

51:                                               ; preds = %_ZN2cv4util3anyD2Ev.exit.i
  %52 = getelementptr inbounds i8, ptr %42, i64 -40
  %53 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i11 unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i11:               ; preds = %51, %_ZN2cv4util3anyD2Ev.exit.i
  %57 = load ptr, ptr %43, align 8, !tbaa !14
  %58 = getelementptr inbounds i8, ptr %42, i64 -56
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i11
  %60 = getelementptr inbounds i8, ptr %42, i64 -64
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZN2cv11GCompileArgD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i11
  call void @_ZdlPv(ptr noundef %57) #22
  br label %_ZN2cv11GCompileArgD2Ev.exit

_ZN2cv11GCompileArgD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  %63 = icmp eq ptr %43, %4
  br i1 %63, label %64, label %41

64:                                               ; preds = %_ZN2cv11GCompileArgD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %17
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv11GCompileArgD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #24
  br label %.body.thread

.body8:                                           ; preds = %.body17.thread, %.body17
  %eh.lpad-body1829 = phi { ptr, i32 } [ %38, %.body17.thread ], [ %33, %.body17 ]
  br label %66

66:                                               ; preds = %66, %.body8
  %67 = phi ptr [ %22, %.body8 ], [ %68, %66 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -72
  call void @_ZN2cv11GCompileArgD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #24
  %69 = icmp eq ptr %68, %4
  br i1 %69, label %.body.thread, label %66

.body.thread:                                     ; preds = %66, %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn = phi { ptr, i32 } [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %65, %.body ], [ %eh.lpad-body1829, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN2cv4gapi3oak7kernelsEv(ptr dead_on_unwind writable sret(%"class.cv::GKernelPackage") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14GKernelPackageD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %.not.i1.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i1.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit2.i.i.i.i.i.i, label %16

16:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %18 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2.i.i.i.i.i.i unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit2.i.i.i.i.i.i:      ; preds = %16, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %22 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %22) #22
  br label %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exit.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !113
  %.not5.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1

.lr.ph.i.i.i.i1:                                  ; preds = %_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i1
  %.06.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i1 ], [ %32, %_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit ]
  %33 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEE7destroyISF_EEvPT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %34) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i2, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1, !llvm.loop !122

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i1, %_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !124
  %38 = shl i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %38, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %0, align 8, !tbaa !123
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %39) #22
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %42
  ret void
}

declare void @_ZN2cv12GComputationC1EONS_12GIOProtoArgsINS_6In_TagEEEONS1_INS_7Out_TagEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv12GComputation16compileStreamingEOSt6vectorINS_11GCompileArgESaIS2_EE(ptr dead_on_unwind writable sret(%"class.cv::GStreamingCompiled") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12GComputationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv12GComputation4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv12GComputation4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv12GComputation4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv12GComputation4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12GComputation4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12GIOProtoArgsINS_7Out_TagEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw [6 x ptr], ptr @constinit.7, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void %7(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit

_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12GIOProtoArgsINS_6In_TagEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw [6 x ptr], ptr @constinit.7, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void %7(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit

_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i, %14
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv18GStreamingCompiled9setSourceERKSt10shared_ptrINS_4gapi3wip13IStreamSourceEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip8make_srcINS0_3oak11ColorCameraEJEEESt10shared_ptrINS1_13IStreamSourceEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.30") align 8 %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.64", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !36
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4gapi3oak11ColorCameraESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv4gapi3oak11ColorCameraC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %6)
          to label %8 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi3oak11ColorCameraESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i

common.resume:                                    ; preds = %77, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi3oak11ColorCameraESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i
  %common.resume.op = phi { ptr, i32 } [ %7, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi3oak11ColorCameraESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i ], [ %78, %77 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi3oak11ColorCameraESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i: ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %common.resume

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !26
  store ptr %6, ptr %2, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %16, label %_ZNKSt10__weak_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i

_ZNKSt10__weak_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load atomic i32, ptr %13 monotonic, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZNSt12__shared_ptrIN2cv4gapi3oak11ColorCameraELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit

16:                                               ; preds = %_ZNKSt10__weak_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i, %8
  store ptr %6, ptr %10, align 8, !tbaa !129
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i3.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i3.i.i.i.i, label %21, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 4, !tbaa !27
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i

21:                                               ; preds = %16
  %22 = atomicrmw volatile add ptr %5, i32 1 acq_rel, align 4
  %.pre.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !127
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i: ; preds = %21, %18
  %23 = phi ptr [ %.pre.i.i.i.i, %21 ], [ %12, %18 ]
  %.not6.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not6.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i7.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i7.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !27
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %25, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %30, %27
  %.0.i.i.i.i.i.i.i = phi i32 [ %28, %27 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %34 = load ptr, ptr %23, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i: ; preds = %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i
  store ptr %3, ptr %11, align 8, !tbaa !127
  %.pre = load ptr, ptr %2, align 8, !tbaa !132
  br label %_ZNSt12__shared_ptrIN2cv4gapi3oak11ColorCameraELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit

_ZNSt12__shared_ptrIN2cv4gapi3oak11ColorCameraELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit: ; preds = %_ZNKSt10__weak_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i
  %37 = phi ptr [ %6, %_ZNKSt10__weak_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i ], [ %.pre, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !127, !noalias !140
  store ptr %40, ptr %38, align 8, !tbaa !26, !alias.scope !140
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i, label %42

42:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4gapi3oak11ColorCameraELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load atomic i32, ptr %43 monotonic, align 8, !noalias !140
  br label %45

45:                                               ; preds = %46, %42
  %.06.i.i.i.i.i.i = phi i32 [ %44, %42 ], [ %50, %46 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i, label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %48 = cmpxchg weak ptr %43, i32 %.06.i.i.i.i.i.i, i32 %47 acq_rel monotonic, align 8, !noalias !140
  %49 = extractvalue { i32, i1 } %48, 1
  %50 = extractvalue { i32, i1 } %48, 0
  br i1 %49, label %52, label %45, !llvm.loop !141

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i: ; preds = %45, %_ZNSt12__shared_ptrIN2cv4gapi3oak11ColorCameraELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #24, !noalias !140
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %51, align 8, !tbaa !37, !noalias !140
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #26
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i
  unreachable

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !129, !noalias !140
  store ptr %54, ptr %0, align 8, !tbaa !142, !alias.scope !140
  %55 = load ptr, ptr %9, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4gapi3oak11ColorCameraELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4, !tbaa !36
  %63 = load ptr, ptr %55, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #24
  %66 = load ptr, ptr %55, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %55) #24
  br label %_ZNSt12__shared_ptrIN2cv4gapi3oak11ColorCameraELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

69:                                               ; preds = %56
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %60, -1
  store i32 %72, ptr %57, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %73, %71
  %.0.i.i.i.i = phi i32 [ %60, %71 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %75, label %76, label %_ZNSt12__shared_ptrIN2cv4gapi3oak11ColorCameraELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #24
  br label %_ZNSt12__shared_ptrIN2cv4gapi3oak11ColorCameraELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4gapi3oak11ColorCameraELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %52, %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

77:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4gapi3oak11ColorCameraELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv18GStreamingCompiled5startEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv18GStreamingCompiled4pullEOSt6vectorINS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSF_9OpaqueRefEEEESaISI_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw [7 x ptr], ptr @constinit.16, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  invoke void %7(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit, %14
  ret void
}

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18GStreamingCompiledD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv18GStreamingCompiled4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv18GStreamingCompiled4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv18GStreamingCompiled4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv18GStreamingCompiled4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv18GStreamingCompiled4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i

_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i:               ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i, label %12

12:                                               ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i:         ; preds = %12, %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %18) #22
  br label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %24, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !90
  br label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %25 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit, %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6GFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEE7destroyISF_EEvPT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %5) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !122

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %6 = load ptr, ptr %0, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !124
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %13
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv10GTransformEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10GTransformEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i
  %.05.i = phi ptr [ %25, %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %.not.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i1.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit2.i.i.i, label %13

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %15 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2.i.i.i unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit2.i.i.i:            ; preds = %13, %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %19 = load ptr, ptr %.05.i, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i.i.i
  tail call void @_ZdlPv(ptr noundef %19) #22
  br label %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i

_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i, i64 96
  %.not.i = icmp eq ptr %25, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10GTransformEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !112

_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10GTransformEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEE7destroyISF_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %5) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #22
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit, label %.lr.ph.i, !llvm.loop !122

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit: ; preds = %.lr.ph.i, %1
  %6 = load ptr, ptr %0, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !124
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEE7destroyISF_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %6, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !94
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv11GKernelImplD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %_ZN2cv11GKernelImplD2Ev.exit.i.i

_ZN2cv11GKernelImplD2Ev.exit.i.i:                 ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %.not.i.i.i1.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit.i, label %18

18:                                               ; preds = %_ZN2cv11GKernelImplD2Ev.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !36
  %25 = load ptr, ptr %17, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  %28 = load ptr, ptr %17, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit.i, !prof !39

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit.i

_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %23, %_ZN2cv11GKernelImplD2Ev.exit.i.i
  %39 = load ptr, ptr %1, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN2cv4gapi8GBackendENS7_11GKernelImplEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %39) #22
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN2cv4gapi8GBackendENS7_11GKernelImplEEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN2cv4gapi8GBackendENS7_11GKernelImplEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi8GBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4gapi8GBackend4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv4gapi8GBackend4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4gapi8GBackend4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv4gapi8GBackend4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4gapi8GBackend4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv4GMatD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN2cv4GMatD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv4GMatD2Ev.exit, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN2cv4GMatD2Ev.exit

_ZN2cv4GMatD2Ev.exit:                             ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv4GMatD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN2cv4GMatD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv4GMatD2Ev.exit, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN2cv4GMatD2Ev.exit

_ZN2cv4GMatD2Ev.exit:                             ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv6GFrameD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN2cv6GFrameD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv6GFrameD2Ev.exit, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN2cv6GFrameD2Ev.exit

_ZN2cv6GFrameD2Ev.exit:                           ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv7GScalarD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN2cv7GScalarD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv7GScalarD2Ev.exit, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN2cv7GScalarD2Ev.exit

_ZN2cv7GScalarD2Ev.exit:                          ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %.not.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i1.i, label %_ZN2cv6detail7GArrayUD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !36
  %34 = load ptr, ptr %26, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %37 = load ptr, ptr %26, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZN2cv6detail7GArrayUD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i2.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %44, %42
  %.0.i.i.i.i4.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %46, label %47, label %_ZN2cv6detail7GArrayUD2Ev.exit, !prof !39

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZN2cv6detail7GArrayUD2Ev.exit

_ZN2cv6detail7GArrayUD2Ev.exit:                   ; preds = %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %.not.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i1.i, label %_ZN2cv6detail8GOpaqueUD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !36
  %34 = load ptr, ptr %26, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %37 = load ptr, ptr %26, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZN2cv6detail8GOpaqueUD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i2.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %44, %42
  %.0.i.i.i.i4.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %46, label %47, label %_ZN2cv6detail8GOpaqueUD2Ev.exit, !prof !39

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZN2cv6detail8GOpaqueUD2Ev.exit

_ZN2cv6detail8GOpaqueUD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %47
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11GCompileArgC2IRNS_14GKernelPackageETnNSt9enable_ifIXntsr6detail14is_compile_argIT_EE5valueEiE4typeELi0EEEOS5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !99
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = load i64, ptr %3, align 8, !tbaa !99
  store i64 %6, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %5, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, i64 19, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 0, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
          to label %.noexc6 unwind label %.body.thread

.noexc6:                                          ; preds = %.noexc.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_14GKernelPackageEEE, i64 16), ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %12, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !124
  store i64 %15, ptr %13, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %16, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !144
  store i64 %19, ptr %17, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !145
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr null, ptr %22, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %12, ptr %2, align 8, !tbaa !148
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSQ_NSF_10_AllocNodeISaINSF_10_Hash_nodeISD_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i5 unwind label %26

.noexc.i5:                                        ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNSt6vectorIN2cv10GTransformESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %28 unwind label %.body.i.i

.body.i.i:                                        ; preds = %.noexc.i5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #24
  br label %.body

26:                                               ; preds = %.noexc6
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %.noexc.i5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %11, ptr %29, align 8, !tbaa !94
  ret void

.body.thread:                                     ; preds = %.noexc.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit

.body:                                            ; preds = %.body.i.i, %26
  %eh.lpad-body.i = phi { ptr, i32 } [ %27, %26 ], [ %25, %.body.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  %.not.i7 = icmp eq ptr %.pre, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit, label %31

31:                                               ; preds = %.body
  %32 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %.body.thread, %.body, %31
  %eh.lpad-body10 = phi { ptr, i32 } [ %30, %.body.thread ], [ %eh.lpad-body.i, %.body ], [ %eh.lpad-body.i, %31 ]
  %36 = load ptr, ptr %0, align 8, !tbaa !14
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %38 = load i64, ptr %7, align 8, !tbaa !10
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZdlPv(ptr noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %eh.lpad-body10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11GCompileArgD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2cv4util3anyD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZN2cv4util3anyD2Ev.exit

_ZN2cv4util3anyD2Ev.exit:                         ; preds = %1, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %9

9:                                                ; preds = %_ZN2cv4util3anyD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN2cv4util3anyD2Ev.exit, %9
  %15 = load ptr, ptr %0, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_4gapi3oak17ColorCameraParamsEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_4gapi3oak17ColorCameraParamsEEE, i64 16), ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !100
  store ptr %3, ptr %0, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any6holderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_4gapi3oak17ColorCameraParamsEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_14GKernelPackageEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_14GKernelPackageEEE, i64 16), ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !124
  store i64 %9, ptr %7, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %10, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !144
  store i64 %13, ptr %11, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !145
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %16, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !148
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSQ_NSF_10_AllocNodeISaINSF_10_Hash_nodeISD_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZNSt6vectorIN2cv10GTransformESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN2cv4util3any11holder_implINS_14GKernelPackageEEC2IRS3_EEOT_.exit unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #24
  br label %.body

_ZN2cv4util3any11holder_implINS_14GKernelPackageEEC2IRS3_EEOT_.exit: ; preds = %.noexc
  store ptr %4, ptr %0, align 8, !tbaa !94
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %19, %.body.i ]
  call void @_ZdlPv(ptr noundef nonnull %4) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_14GKernelPackageEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_14GKernelPackageEEE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv14GKernelPackageD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_14GKernelPackageEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_14GKernelPackageEEE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv14GKernelPackageD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10GTransformESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = load ptr, ptr %1, align 8, !tbaa !108
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv10GTransformEEE8allocateERS2_m.exit.i.i.i, !prof !39

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN2cv10GTransformEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv10GTransformEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv10GTransformEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !150
  %18 = load ptr, ptr %1, align 8, !tbaa !151
  %19 = load ptr, ptr %3, align 8, !tbaa !151
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv10GTransformESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv10GTransformEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv10GTransformEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv10GTransformEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv10GTransformC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv10GTransformEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv10GTransformEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv10GTransformESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !152

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  invoke void @_ZSt8_DestroyIPN2cv10GTransformEEvT_S3_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv10GTransformESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv10GTransformEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv10GTransformEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !111
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv10GTransformESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZNSt12_Vector_baseIN2cv10GTransformESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv10GTransformESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSQ_NSF_10_AllocNodeISaINSF_10_Hash_nodeISD_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !123
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !124
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !39

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !147
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !39

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !123
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8, !tbaa !153
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(88) %21)
          to label %24 unwind label %46

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %27 = load i64, ptr %26, align 8, !tbaa !155
  store i64 %27, ptr %25, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8, !tbaa !113
  %29 = load ptr, ptr %0, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !124
  %32 = urem i64 %27, %31
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
  store ptr %28, ptr %33, align 8, !tbaa !157
  %.02834 = load ptr, ptr %19, align 8, !tbaa !121
  %.not3035 = icmp eq ptr %.02834, null
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %50
  %.02837 = phi ptr [ %.028, %50 ], [ %.02834, %24 ]
  %.02636 = phi ptr [ %36, %50 ], [ %23, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  %35 = load ptr, ptr %2, align 8, !tbaa !153
  %36 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(88) %34)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEEclIJRKSF_EEEPSG_DpOT_.exit33 unwind label %48

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEEclIJRKSF_EEEPSG_DpOT_.exit33: ; preds = %.lr.ph
  store ptr %36, ptr %.02636, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %.02837, i64 96
  %39 = load i64, ptr %38, align 8, !tbaa !155
  store i64 %39, ptr %37, align 8, !tbaa !155
  %40 = load i64, ptr %30, align 8, !tbaa !124
  %41 = urem i64 %39, %40
  %42 = load ptr, ptr %0, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !157
  %.not32 = icmp eq ptr %44, null
  br i1 %.not32, label %45, label %50

45:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEEclIJRKSF_EEEPSG_DpOT_.exit33
  store ptr %.02636, ptr %43, align 8, !tbaa !157
  br label %50

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

48:                                               ; preds = %.lr.ph
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

50:                                               ; preds = %45, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEEclIJRKSF_EEEPSG_DpOT_.exit33
  %.028 = load ptr, ptr %.02837, align 8, !tbaa !121
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !158

51:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %.027) #24
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  br i1 %.not.not, label %53, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !123
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef %54) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

58:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %57, %53, %51
  invoke void @__cxa_rethrow() #26
          to label %64 unwind label %58

60:                                               ; preds = %58
  resume { ptr, i32 } %59

.loopexit:                                        ; preds = %50, %24, %17
  ret void

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #25
  unreachable

64:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  store ptr null, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !99
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !14
  %12 = load i64, ptr %3, align 8, !tbaa !99
  store i64 %12, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %2
  %13 = phi ptr [ %11, %.noexc ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE9constructISF_JRKSF_EEEvRSH_PT_DpOT0_.exit unwind label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %18, align 8, !tbaa !10
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #22
  br label %31

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE9constructISF_JRKSF_EEEvRSH_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ret ptr %4

29:                                               ; preds = %.noexc.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %32 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #24
  call void @_ZdlPv(ptr noundef nonnull %4) #22
  invoke void @__cxa_rethrow() #26
          to label %40 unwind label %34

34:                                               ; preds = %31
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
  call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !159
  store ptr %3, ptr %0, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %6, ptr %4, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi8GBackendC2ERKS1_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !27
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !27
  br label %_ZN2cv4gapi8GBackendC2ERKS1_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv4gapi8GBackendC2ERKS1_.exit

_ZN2cv4gapi8GBackendC2ERKS1_.exit:                ; preds = %2, %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %21, label %18

18:                                               ; preds = %_ZN2cv4gapi8GBackendC2ERKS1_.exit
  %19 = load ptr, ptr %17, align 8, !tbaa !37
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN2cv4util3anyC2ERKS1_.exit.i unwind label %46

21:                                               ; preds = %_ZN2cv4gapi8GBackendC2ERKS1_.exit
  store ptr null, ptr %15, align 8, !tbaa !162
  br label %_ZN2cv4util3anyC2ERKS1_.exit.i

_ZN2cv4util3anyC2ERKS1_.exit.i:                   ; preds = %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %.not.i.i.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i, label %_ZN2cv11GKernelImplC2ERKS0_.exit, label %27

27:                                               ; preds = %_ZN2cv4util3anyC2ERKS1_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !164
  store ptr %32, ptr %24, align 8, !tbaa !164
  %33 = load ptr, ptr %25, align 8, !tbaa !96
  store ptr %33, ptr %23, align 8, !tbaa !96
  br label %_ZN2cv11GKernelImplC2ERKS0_.exit

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %23, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %.body.i, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %.body.i unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

.body.i:                                          ; preds = %37, %34
  %42 = load ptr, ptr %15, align 8, !tbaa !94
  %.not.i.i4.i = icmp eq ptr %42, null
  br i1 %.not.i.i4.i, label %_ZN2cv4util3anyD2Ev.exit.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i: ; preds = %.body.i
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #24
  br label %_ZN2cv4util3anyD2Ev.exit.i

_ZN2cv4util3anyD2Ev.exit.i:                       ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i, %.body.i
  store ptr null, ptr %15, align 8, !tbaa !94
  br label %.body

_ZN2cv11GKernelImplC2ERKS0_.exit:                 ; preds = %30, %_ZN2cv4util3anyC2ERKS1_.exit.i
  ret void

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN2cv4util3anyD2Ev.exit.i, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %35, %_ZN2cv4util3anyD2Ev.exit.i ]
  tail call void @_ZN2cv4gapi8GBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10GTransformC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !99
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !14
  %10 = load i64, ptr %3, align 8, !tbaa !99
  store i64 %10, ptr %4, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %13, ptr %11, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %.not.i.i.not.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN2cv12GComputationEvEEC2ERKS3_.exit, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 2)
          to label %27 unwind label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !166
  store ptr %29, ptr %21, align 8, !tbaa !166
  %30 = load ptr, ptr %22, align 8, !tbaa !96
  store ptr %30, ptr %20, align 8, !tbaa !96
  br label %_ZNSt8functionIFN2cv12GComputationEvEEC2ERKS3_.exit

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %20, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %.body, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %.body unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZNSt8functionIFN2cv12GComputationEvEEC2ERKS3_.exit: ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  %.not.i.i.not.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i.not.i7, label %_ZNSt8functionIFN2cv12GComputationEvEEC2ERKS3_.exit12, label %44

44:                                               ; preds = %_ZNSt8functionIFN2cv12GComputationEvEEC2ERKS3_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 2)
          to label %47 unwind label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !166
  store ptr %49, ptr %41, align 8, !tbaa !166
  %50 = load ptr, ptr %42, align 8, !tbaa !96
  store ptr %50, ptr %40, align 8, !tbaa !96
  br label %_ZNSt8functionIFN2cv12GComputationEvEEC2ERKS3_.exit12

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %40, align 8, !tbaa !96
  %.not.i.i8 = icmp eq ptr %53, null
  br i1 %.not.i.i8, label %.body10, label %54

54:                                               ; preds = %51
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %.body10 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #25
  unreachable

_ZNSt8functionIFN2cv12GComputationEvEEC2ERKS3_.exit12: ; preds = %47, %_ZNSt8functionIFN2cv12GComputationEvEEC2ERKS3_.exit
  ret void

.body10:                                          ; preds = %51, %54
  %59 = load ptr, ptr %20, align 8, !tbaa !96
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %.body, label %60

60:                                               ; preds = %.body10
  %61 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %.body unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #25
  unreachable

.body:                                            ; preds = %60, %.body10, %34, %31
  %.pn = phi { ptr, i32 } [ %32, %34 ], [ %32, %31 ], [ %52, %.body10 ], [ %52, %60 ]
  %65 = load ptr, ptr %0, align 8, !tbaa !14
  %66 = icmp eq ptr %65, %4
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %67 = load i64, ptr %16, align 8, !tbaa !10
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  call void @_ZdlPv(ptr noundef %65) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv11GCompileArgEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv11GCompileArgEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i
  %.05.i = phi ptr [ %22, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4util3anyD2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %_ZN2cv4util3anyD2Ev.exit.i.i.i

_ZN2cv4util3anyD2Ev.exit.i.i.i:                   ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i, %.lr.ph.i
  store ptr null, ptr %3, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %10

10:                                               ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %10, %_ZN2cv4util3anyD2Ev.exit.i.i.i
  %16 = load ptr, ptr %.05.i, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #22
  br label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i

_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv11GCompileArgEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !98

_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv11GCompileArgEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11GCompileArgC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !99
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !14
  %10 = load i64, ptr %3, align 8, !tbaa !99
  store i64 %10, ptr %4, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %13, ptr %11, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %.not.i.i.not.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEEC2ERKS9_.exit, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 2)
          to label %27 unwind label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !168
  store ptr %29, ptr %21, align 8, !tbaa !168
  %30 = load ptr, ptr %22, align 8, !tbaa !96
  store ptr %30, ptr %20, align 8, !tbaa !96
  br label %_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEEC2ERKS9_.exit

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %20, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %.body, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %.body unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEEC2ERKS9_.exit: ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEEC2ERKS9_.exit
  %43 = load ptr, ptr %41, align 8, !tbaa !37
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZN2cv4util3anyC2ERKS1_.exit unwind label %46

45:                                               ; preds = %_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEEC2ERKS9_.exit
  store ptr null, ptr %39, align 8, !tbaa !162
  br label %_ZN2cv4util3anyC2ERKS1_.exit

_ZN2cv4util3anyC2ERKS1_.exit:                     ; preds = %45, %42
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %20, align 8, !tbaa !96
  %.not.i7 = icmp eq ptr %48, null
  br i1 %.not.i7, label %.body, label %49

49:                                               ; preds = %46
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %.body unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #25
  unreachable

.body:                                            ; preds = %49, %46, %34, %31
  %.pn = phi { ptr, i32 } [ %32, %34 ], [ %32, %31 ], [ %47, %46 ], [ %47, %49 ]
  %54 = load ptr, ptr %0, align 8, !tbaa !14
  %55 = icmp eq ptr %54, %4
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %56 = load i64, ptr %16, align 8, !tbaa !10
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  call void @_ZdlPv(ptr noundef %54) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8packArgsIJNS_6GFrameEEEESt6vectorINS_4util7variantIJNS_4GMatENS_5GMatPES2_NS_7GScalarENS0_7GArrayUENS0_8GOpaqueUEEEESaISB_EEDpT_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.24") align 8 %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.cv::util::variant"], align 8
  %4 = alloca %"class.cv::GFrame", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %5 = load ptr, ptr %1, align 8, !tbaa !21, !noalias !170
  store ptr %5, ptr %4, align 8, !tbaa !21, !alias.scope !170
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !170
  store ptr %8, ptr %6, align 8, !tbaa !26, !alias.scope !170
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13, !noalias !170
  %.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !27, !noalias !170
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !27, !noalias !170
  br label %17

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4, !noalias !170
  %.pre = load ptr, ptr %4, align 8, !tbaa !21
  %.pre10 = load ptr, ptr %6, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %15, %12, %2
  %18 = phi ptr [ %.pre10, %15 ], [ %8, %12 ], [ null, %2 ]
  %19 = phi ptr [ %.pre, %15 ], [ %5, %12 ], [ %5, %2 ]
  store i64 2, ptr %3, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8, !tbaa !26
  store ptr %18, ptr %21, align 8, !tbaa !26
  store ptr null, ptr %4, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE19_M_range_initializeIPKSA_EEvT_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3, ptr noundef nonnull %22)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EEC2ESt16initializer_listISA_ERKSB_.exit.preheader unwind label %27

_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EEC2ESt16initializer_listISA_ERKSB_.exit.preheader: ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw [6 x ptr], ptr @constinit.7, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void %25(ptr noundef nonnull %26)
          to label %_ZN2cv6GFrameD2Ev.exit unwind label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %.body, label %30

30:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %.body

31:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EEC2ESt16initializer_listISA_ERKSB_.exit.preheader
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZN2cv6GFrameD2Ev.exit:                           ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EEC2ESt16initializer_listISA_ERKSB_.exit.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %27, %30
  %34 = load i64, ptr %3, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw [6 x ptr], ptr @constinit.7, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void %36(ptr noundef nonnull %37)
          to label %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEED2Ev.exit9 unwind label %38

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEED2Ev.exit9: ; preds = %.body
  call void @_ZN2cv6GFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE19_M_range_initializeIPKSA_EEvT_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  %8 = icmp ugt i64 %7, 230584300921369395
  br i1 %8, label %9, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE17_S_check_init_lenEmRKSB_.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE17_S_check_init_lenEmRKSB_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE17_S_check_init_lenEmRKSB_.exit
  store ptr null, ptr %0, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEPSA_SA_ET0_T_SF_SE_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE17_S_check_init_lenEmRKSB_.exit
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
  store ptr %12, ptr %0, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !33
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %15 = load i64, ptr %.01215.i.i.i.i, align 8, !tbaa !43
  store i64 %15, ptr %.016.i.i.i.i, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw [6 x ptr], ptr @constinit.13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 8
  invoke void %17(ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %20, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEPSA_SA_ET0_T_SF_SE_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !173

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %12, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvT_SC_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i.i ], [ %12, %22 ]
  %26 = load i64, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw [6 x ptr], ptr @constinit.7, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  invoke void %28(ptr noundef nonnull %29)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i.i unwind label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvT_SC_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvT_SC_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #26
          to label %40 unwind label %34

34:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvT_SC_.exit.i.i.i.i
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
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvT_SC_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEPSA_SA_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE11_M_allocateEm.exit.thread ], [ %21, %_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %41, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %3, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %6, ptr %4, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4GMatC2ERKS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !27
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !27
  br label %_ZN2cv4GMatC2ERKS0_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv4GMatC2ERKS0_.exit

_ZN2cv4GMatC2ERKS0_.exit:                         ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %3, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %6, ptr %4, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5GMatPC2ERKS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !27
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !27
  br label %_ZN2cv5GMatPC2ERKS0_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv5GMatPC2ERKS0_.exit

_ZN2cv5GMatPC2ERKS0_.exit:                        ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS4_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %3, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %6, ptr %4, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6GFrameC2ERKS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !27
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !27
  br label %_ZN2cv6GFrameC2ERKS0_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv6GFrameC2ERKS0_.exit

_ZN2cv6GFrameC2ERKS0_.exit:                       ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %3, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %6, ptr %4, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv7GScalarC2ERKS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !27
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !27
  br label %_ZN2cv7GScalarC2ERKS0_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv7GScalarC2ERKS0_.exit

_ZN2cv7GScalarC2ERKS0_.exit:                      ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %3, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %6, ptr %4, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !27
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !27
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i:  ; preds = %13, %10, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  store ptr %17, ptr %15, align 8, !tbaa !174
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  store ptr %20, ptr %18, align 8, !tbaa !26
  %.not.i.i.i3.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i3.i, label %_ZN2cv6detail7GArrayUC2ERKS1_.exit, label %21

21:                                               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i4.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i4.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4, !tbaa !27
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4, !tbaa !27
  br label %_ZN2cv6detail7GArrayUC2ERKS1_.exit

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  br label %_ZN2cv6detail7GArrayUC2ERKS1_.exit

_ZN2cv6detail7GArrayUC2ERKS1_.exit:               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i, %24, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %3, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %6, ptr %4, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !27
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !27
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i:  ; preds = %13, %10, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  store ptr %17, ptr %15, align 8, !tbaa !174
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  store ptr %20, ptr %18, align 8, !tbaa !26
  %.not.i.i.i3.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i3.i, label %_ZN2cv6detail8GOpaqueUC2ERKS1_.exit, label %21

21:                                               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i4.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i4.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4, !tbaa !27
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4, !tbaa !27
  br label %_ZN2cv6detail8GOpaqueUC2ERKS1_.exit

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  br label %_ZN2cv6detail8GOpaqueUC2ERKS1_.exit

_ZN2cv6detail8GOpaqueUC2ERKS1_.exit:              ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i, %24, %27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8packArgsIJNS_4GMatEEEESt6vectorINS_4util7variantIJS2_NS_5GMatPENS_6GFrameENS_7GScalarENS0_7GArrayUENS0_8GOpaqueUEEEESaISB_EEDpT_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.24") align 8 %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.cv::util::variant"], align 8
  %4 = alloca %"class.cv::GMat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %5 = load ptr, ptr %1, align 8, !tbaa !21, !noalias !177
  store ptr %5, ptr %4, align 8, !tbaa !21, !alias.scope !177
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !177
  store ptr %8, ptr %6, align 8, !tbaa !26, !alias.scope !177
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13, !noalias !177
  %.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !27, !noalias !177
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !27, !noalias !177
  br label %17

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4, !noalias !177
  %.pre = load ptr, ptr %4, align 8, !tbaa !21
  %.pre10 = load ptr, ptr %6, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %15, %12, %2
  %18 = phi ptr [ %.pre10, %15 ], [ %8, %12 ], [ null, %2 ]
  %19 = phi ptr [ %.pre, %15 ], [ %5, %12 ], [ %5, %2 ]
  store i64 0, ptr %3, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8, !tbaa !26
  store ptr %18, ptr %21, align 8, !tbaa !26
  store ptr null, ptr %4, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE19_M_range_initializeIPKSA_EEvT_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3, ptr noundef nonnull %22)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EEC2ESt16initializer_listISA_ERKSB_.exit.preheader unwind label %27

_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EEC2ESt16initializer_listISA_ERKSB_.exit.preheader: ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw [6 x ptr], ptr @constinit.7, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void %25(ptr noundef nonnull %26)
          to label %_ZN2cv4GMatD2Ev.exit unwind label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %.body, label %30

30:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %.body

31:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EEC2ESt16initializer_listISA_ERKSB_.exit.preheader
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZN2cv4GMatD2Ev.exit:                             ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EEC2ESt16initializer_listISA_ERKSB_.exit.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %27, %30
  %34 = load i64, ptr %3, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw [6 x ptr], ptr @constinit.7, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void %36(ptr noundef nonnull %37)
          to label %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEED2Ev.exit9 unwind label %38

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEED2Ev.exit9: ; preds = %.body
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4gapi3oak11ColorCameraELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3oak11ColorCameraESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3oak11ColorCameraESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(52) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3oak11ColorCameraESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi3oak11ColorCameraESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3oak11ColorCameraESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !13
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv4gapi3oak11ColorCameraC1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE19_M_range_initializeIPKSH_EEvT_SN_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 9223372036854775776
  br i1 %7, label %8, label %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE17_S_check_init_lenEmRKSI_.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE17_S_check_init_lenEmRKSI_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE17_S_check_init_lenEmRKSI_.exit
  store ptr null, ptr %0, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr null, i64 %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !182
  br label %_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEPSH_SH_ET0_T_SM_SL_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE17_S_check_init_lenEmRKSI_.exit
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
  store ptr %11, ptr %0, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !182
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEJRKSH_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEJRKSH_EEvPT_DpOT0_.exit.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEJRKSH_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %14 = load i64, ptr %.01215.i.i.i.i, align 8, !tbaa !51
  store i64 %14, ptr %.016.i.i.i.i, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw [7 x ptr], ptr @constinit.15, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 8
  invoke void %16(ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %_ZSt10_ConstructIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEJRKSH_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEJRKSH_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEPSH_SH_ET0_T_SM_SL_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !183

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvT_SJ_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i.i.i ], [ %11, %21 ]
  %25 = load i64, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw [7 x ptr], ptr @constinit.16, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  invoke void %27(ptr noundef nonnull %28)
          to label %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i.i.i unwind label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvT_SJ_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvT_SJ_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #26
          to label %39 unwind label %33

33:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvT_SJ_.exit.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvT_SJ_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEPSH_SH_ET0_T_SM_SL_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEJRKSH_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE11_M_allocateEm.exit.thread ], [ %20, %_ZSt10_ConstructIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEJRKSH_EEvPT_DpOT0_.exit.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %40, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !184
  store ptr %3, ptr %0, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %3, ptr %0, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !186
  store ptr %3, ptr %0, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISA_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !188
  store ptr %3, ptr %0, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISC_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !190
  store ptr %3, ptr %0, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISE_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !192
  store ptr %3, ptr %0, align 8, !tbaa !192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %6, ptr %4, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail9VectorRefC2ERKS1_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !27
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !27
  br label %_ZN2cv6detail9VectorRefC2ERKS1_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv6detail9VectorRefC2ERKS1_.exit

_ZN2cv6detail9VectorRefC2ERKS1_.exit:             ; preds = %2, %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !195
  store i32 %17, ptr %15, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISF_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !199
  store ptr %3, ptr %0, align 8, !tbaa !199
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %6, ptr %4, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail9OpaqueRefC2ERKS1_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !27
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !27
  br label %_ZN2cv6detail9OpaqueRefC2ERKS1_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv6detail9OpaqueRefC2ERKS1_.exit

_ZN2cv6detail9OpaqueRefC2ERKS1_.exit:             ; preds = %2, %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !202
  store i32 %17, ptr %15, align 8, !tbaa !202
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
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv6detail9VectorRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN2cv6detail9VectorRefD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv6detail9VectorRefD2Ev.exit, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN2cv6detail9VectorRefD2Ev.exit

_ZN2cv6detail9VectorRefD2Ev.exit:                 ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISF_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv6detail9OpaqueRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN2cv6detail9OpaqueRefD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv6detail9OpaqueRefD2Ev.exit, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN2cv6detail9OpaqueRefD2Ev.exit

_ZN2cv6detail9OpaqueRefD2Ev.exit:                 ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_oak_small_hetero_pipeline.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 16), ptr @_ZL4keysB5cxx11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 104, ptr %1, align 8, !tbaa !99
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %3, ptr @_ZL4keysB5cxx11, align 8, !tbaa !14
  %4 = load i64, ptr %1, align 8, !tbaa !99
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %3, ptr noundef nonnull align 1 dereferenceable(104) @.str, i64 104, i1 false)
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 8), align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store i8 0, ptr %5, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL4keysB5cxx11, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN2cv3GInIJRNS_6GFrameEEEENS_12GIOProtoArgsINS_6In_TagEEEDpOT_: argument 0"}
!20 = distinct !{!20, !"_ZN2cv3GInIJRNS_6GFrameEEEENS_12GIOProtoArgsINS_6In_TagEEEDpOT_"}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt12__shared_ptrIN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTSN2cv7GOriginE", !7, i64 0}
!24 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0}
!25 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!26 = !{!24, !25, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !8, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEE", !7, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!30, !31, i64 16}
!34 = !{!35, !28, i64 8}
!35 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 8, !28, i64 12}
!36 = !{!35, !28, i64 12}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN2cv4GOutIJRNS_4GMatEEEENS_12GIOProtoArgsINS_7Out_TagEEEDpOT_: argument 0"}
!42 = distinct !{!42, !"_ZN2cv4GOutIJRNS_4GMatEEEENS_12GIOProtoArgsINS_7Out_TagEEEDpOT_"}
!43 = !{!44, !12, i64 0}
!44 = !{!"_ZTSN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEE", !12, i64 0, !8, i64 8}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN2cv4goutIJNS_3MatEEEESt6vectorINS_4util7variantIJPNS_4UMatEPS1_PNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSF_9OpaqueRefEEEESaISI_EEDpRT_: argument 0"}
!50 = distinct !{!50, !"_ZN2cv4goutIJNS_3MatEEEESt6vectorINS_4util7variantIJPNS_4UMatEPS1_PNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSF_9OpaqueRefEEEESaISI_EEDpRT_"}
!51 = !{!52, !12, i64 0}
!52 = !{!"_ZTSN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEE", !12, i64 0, !8, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEE", !7, i64 0}
!58 = !{!56, !57, i64 8}
!59 = distinct !{!59, !47}
!60 = !{!61, !28, i64 0}
!61 = !{!"_ZTSN2cv5Size_IiEE", !28, i64 0, !28, i64 4}
!62 = !{!61, !28, i64 4}
!63 = !{!64, !28, i64 0}
!64 = !{!"_ZTSN2cv11_InputArrayE", !28, i64 0, !7, i64 8, !61, i64 16}
!65 = !{!64, !7, i64 8}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 int", !7, i64 0}
!69 = !{!70, !82, i64 240}
!70 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !71, i64 0, !79, i64 216, !8, i64 224, !80, i64 225, !81, i64 232, !82, i64 240, !83, i64 248, !84, i64 256}
!71 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !72, i64 24, !73, i64 28, !73, i64 32, !74, i64 40, !75, i64 48, !8, i64 64, !28, i64 192, !76, i64 200, !77, i64 208}
!72 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!73 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!74 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!75 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!76 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!77 = !{!"_ZTSSt6locale", !78, i64 0}
!78 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!79 = !{!"p1 _ZTSSo", !7, i64 0}
!80 = !{!"bool", !8, i64 0}
!81 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!82 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!83 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!84 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!85 = !{!86, !8, i64 56}
!86 = !{!"_ZTSSt5ctypeIcE", !87, i64 0, !88, i64 16, !80, i64 24, !68, i64 32, !68, i64 40, !89, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!87 = !{!"_ZTSNSt6locale5facetE", !28, i64 8}
!88 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!89 = !{!"p1 short", !7, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN2cv11GCompileArgE", !7, i64 0}
!93 = !{!91, !92, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN2cv4util3any6holderE", !7, i64 0}
!96 = !{!97, !7, i64 16}
!97 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!98 = distinct !{!98, !47}
!99 = !{!12, !12, i64 0}
!100 = !{i64 0, i64 1, !101, i64 4, i64 4, !102, i64 8, i64 4, !104}
!101 = !{!80, !80, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"_ZTSN2cv4gapi3oak17ColorCameraParams11BoardSocketE", !8, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"_ZTSN2cv4gapi3oak17ColorCameraParams10ResolutionE", !8, i64 0}
!106 = !{!91, !92, i64 16}
!107 = distinct !{!107, !47}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN2cv10GTransformESaIS1_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSN2cv10GTransformE", !7, i64 0}
!111 = !{!109, !110, i64 8}
!112 = distinct !{!112, !47}
!113 = !{!114, !118, i64 16}
!114 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !115, i64 0, !12, i64 8, !117, i64 16, !12, i64 24, !119, i64 32, !118, i64 48}
!115 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !116, i64 0}
!116 = !{!"any p2 pointer", !7, i64 0}
!117 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !118, i64 0}
!118 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!119 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !120, i64 0, !12, i64 8}
!120 = !{!"float", !8, i64 0}
!121 = !{!117, !118, i64 0}
!122 = distinct !{!122, !47}
!123 = !{!114, !115, i64 0}
!124 = !{!114, !12, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN2cv4gapi3oak11ColorCameraE", !7, i64 0}
!127 = !{!128, !25, i64 0}
!128 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSSt10__weak_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EE", !131, i64 0, !128, i64 8}
!131 = !{!"p1 _ZTSN2cv4gapi3wip13IStreamSourceE", !7, i64 0}
!132 = !{!133, !126, i64 0}
!133 = !{!"_ZTSSt12__shared_ptrIN2cv4gapi3oak11ColorCameraELN9__gnu_cxx12_Lock_policyE2EE", !126, i64 0, !24, i64 8}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN2cv4gapi3wip13IStreamSource3ptrEv: argument 0"}
!136 = distinct !{!136, !"_ZN2cv4gapi3wip13IStreamSource3ptrEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNSt23enable_shared_from_thisIN2cv4gapi3wip13IStreamSourceEE16shared_from_thisEv: argument 0"}
!139 = distinct !{!139, !"_ZNSt23enable_shared_from_thisIN2cv4gapi3wip13IStreamSourceEE16shared_from_thisEv"}
!140 = !{!138, !135}
!141 = distinct !{!141, !47}
!142 = !{!143, !131, i64 0}
!143 = !{!"_ZTSSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EE", !131, i64 0, !24, i64 8}
!144 = !{!114, !12, i64 24}
!145 = !{i64 0, i64 4, !146, i64 8, i64 8, !99}
!146 = !{!120, !120, i64 0}
!147 = !{!114, !118, i64 48}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEEE", !7, i64 0}
!150 = !{!109, !110, i64 16}
!151 = !{!110, !110, i64 0}
!152 = distinct !{!152, !47}
!153 = !{!154, !149, i64 0}
!154 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEEE", !149, i64 0}
!155 = !{!156, !12, i64 0}
!156 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!157 = !{!118, !118, i64 0}
!158 = distinct !{!158, !47}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSSt12__shared_ptrIN2cv4gapi8GBackend4PrivELN9__gnu_cxx12_Lock_policyE2EE", !161, i64 0, !24, i64 8}
!161 = !{!"p1 _ZTSN2cv4gapi8GBackend4PrivE", !7, i64 0}
!162 = !{!163, !95, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EPN2cv4util3any6holderELb0EE", !95, i64 0}
!164 = !{!165, !7, i64 24}
!165 = !{!"_ZTSSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEE", !97, i64 0, !7, i64 24}
!166 = !{!167, !7, i64 24}
!167 = !{!"_ZTSSt8functionIFN2cv12GComputationEvEE", !97, i64 0, !7, i64 24}
!168 = !{!169, !7, i64 24}
!169 = !{!"_ZTSSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEE", !97, i64 0, !7, i64 24}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN2cv6detail9WrapValueINS_6GFrameEvE4wrapERKS2_: argument 0"}
!172 = distinct !{!172, !"_ZN2cv6detail9WrapValueINS_6GFrameEvE4wrapERKS2_"}
!173 = distinct !{!173, !47}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EE", !176, i64 0, !24, i64 8}
!176 = !{!"p1 _ZTSN2cv6detail12TypeHintBaseE", !7, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_: argument 0"}
!179 = distinct !{!179, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_"}
!180 = !{!181, !6, i64 8}
!181 = !{!"_ZTSSt9type_info", !6, i64 8}
!182 = !{!56, !57, i64 16}
!183 = distinct !{!183, !47}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN2cv4UMatE", !7, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN2cv4RMatE", !7, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !7, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN2cv10MediaFrameE", !7, i64 0}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE", !194, i64 0, !24, i64 8}
!194 = !{!"p1 _ZTSN2cv6detail14BasicVectorRefE", !7, i64 0}
!195 = !{!196, !198, i64 16}
!196 = !{!"_ZTSN2cv6detail9VectorRefE", !197, i64 0, !198, i64 16}
!197 = !{!"_ZTSSt10shared_ptrIN2cv6detail14BasicVectorRefEE", !193, i64 0}
!198 = !{!"_ZTSN2cv6detail10OpaqueKindE", !8, i64 0}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTSSt12__shared_ptrIN2cv6detail14BasicOpaqueRefELN9__gnu_cxx12_Lock_policyE2EE", !201, i64 0, !24, i64 8}
!201 = !{!"p1 _ZTSN2cv6detail14BasicOpaqueRefE", !7, i64 0}
!202 = !{!203, !198, i64 16}
!203 = !{!"_ZTSN2cv6detail9OpaqueRefE", !204, i64 0, !198, i64 16}
!204 = !{!"_ZTSSt10shared_ptrIN2cv6detail14BasicOpaqueRefEE", !200, i64 0}
