; ModuleID = 'bench/opencv/original/onevpl_source_to_bgr_conv.ll'
source_filename = "bench/opencv/original/onevpl_source_to_bgr_conv.ll"
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
%"class.cv::util::variant.91" = type { i64, [1 x %"union.std::aligned_storage<24, 8>::type"] }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>, std::allocator<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>, std::allocator<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>, std::allocator<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>, std::allocator<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::GMat" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::GFrame" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::gapi::wip::onevpl::CfgParam, std::allocator<cv::gapi::wip::onevpl::CfgParam>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::gapi::wip::onevpl::CfgParam, std::allocator<cv::gapi::wip::onevpl::CfgParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::gapi::wip::onevpl::CfgParam, std::allocator<cv::gapi::wip::onevpl::CfgParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::gapi::wip::onevpl::CfgParam, std::allocator<cv::gapi::wip::onevpl::CfgParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::gapi::wip::onevpl::CfgParam" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::GStreamingCompiled" = type { %"class.std::shared_ptr.12" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.cv::GComputation" = type { %"class.std::shared_ptr.15" }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::GIOProtoArgs" = type { %"class.std::vector.18" }
%"struct.cv::GIOProtoArgs.23" = type { %"class.std::vector.18" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<cv::GCompileArg, std::allocator<cv::GCompileArg>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::GCompileArg, std::allocator<cv::GCompileArg>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::GCompileArg, std::allocator<cv::GCompileArg>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::GCompileArg, std::allocator<cv::GCompileArg>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::GKernelPackage" = type { %"class.std::unordered_map", %"class.std::vector.34" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<cv::GTransform, std::allocator<cv::GTransform>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::GTransform, std::allocator<cv::GTransform>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::GTransform, std::allocator<cv::GTransform>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::GTransform, std::allocator<cv::GTransform>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>, std::allocator<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>, std::allocator<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>, std::allocator<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>, std::allocator<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"struct.cv::GCompileArg" = type { %"class.std::__cxx11::basic_string", %"class.std::function.86", %"class.cv::util::any" }
%"class.std::function.86" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::util::any" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.cv::util::variant.62" = type { i64, [1 x %"union.std::aligned_storage<32, 8>::type"] }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.std::allocator.77" = type { i8 }
%"class.std::shared_ptr.66" = type { %"class.std::__shared_ptr.67" }
%"class.std::__shared_ptr.67" = type { ptr, %"class.std::__shared_count" }
%"class.cv::util::variant" = type { i64, [1 x %"union.std::aligned_storage<32, 8>::type"] }
%"struct.std::__detail::_AllocNode" = type { ptr }

$_ZN2cv12compile_argsIJNS_14GKernelPackageEEEESt6vectorINS_11GCompileArgESaIS3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev = comdat any

$_ZN2cv14GKernelPackageD2Ev = comdat any

$_ZN2cv12GComputationD2Ev = comdat any

$_ZN2cv12GIOProtoArgsINS_7Out_TagEED2Ev = comdat any

$_ZN2cv12GIOProtoArgsINS_6In_TagEED2Ev = comdat any

$_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev = comdat any

$_ZN2cv18GStreamingCompiledD2Ev = comdat any

$_ZN2cv4GMatD2Ev = comdat any

$_ZN2cv6GFrameD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl15IDeviceSelectorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev = comdat any

$_ZSt8_DestroyIPN2cv10GTransformEEvT_S3_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEE7destroyISF_EEvPT_ = comdat any

$_ZN2cv4gapi8GBackendD2Ev = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN2cv4gapi3wip6onevpl8CfgParam6createIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_RKSA_OT_b = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIhE4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIaE4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hItE4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIsE4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIjE4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIiE4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hImE4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIlE4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIfE4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIdE4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZNSt6vectorIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN2cv4gapi3wip8make_srcINS1_6onevpl7GSourceEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS3_8CfgParamESaISE_EERSt10shared_ptrINS3_15IDeviceSelectorEEEEESI_INS1_13IStreamSourceEEDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl7GSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl7GSourceELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS3_8CfgParamESaISJ_EERSt10shared_ptrINS3_15IDeviceSelectorEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv4gapi3wip6onevpl7GSourceEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS6_8CfgParamESaISH_EERSt10shared_ptrINS6_15IDeviceSelectorEEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip6onevpl7GSourceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip6onevpl7GSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip6onevpl7GSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip6onevpl7GSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv6detail8packArgsIJNS_6GFrameEEEESt6vectorINS_4util7variantIJNS_4GMatENS_5GMatPES2_NS_7GScalarENS0_7GArrayUENS0_8GOpaqueUEEEESaISB_EEDpT_ = comdat any

$_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE19_M_range_initializeIPKSA_EEvT_SG_St20forward_iterator_tag = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_ = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_ = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS4_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_ = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_ = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_ = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_ = comdat any

$_ZN2cv6detail8packArgsIJNS_4GMatEEEESt6vectorINS_4util7variantIJS2_NS_5GMatPENS_6GFrameENS_7GScalarENS0_7GArrayUENS0_8GOpaqueUEEEESaISB_EEDpT_ = comdat any

$_ZN2cv11GCompileArgC2IRNS_14GKernelPackageETnNSt9enable_ifIXntsr6detail14is_compile_argIT_EE5valueEiE4typeELi0EEEOS5_ = comdat any

$_ZN2cv11GCompileArgD2Ev = comdat any

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

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip6onevpl7GSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip6onevpl7GSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip6onevpl7GSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN2cv4util3any11holder_implINS_14GKernelPackageEEE = comdat any

$_ZTIN2cv4util3any11holder_implINS_14GKernelPackageEEE = comdat any

$_ZTSN2cv4util3any11holder_implINS_14GKernelPackageEEE = comdat any

$_ZTIN2cv4util3any6holderE = comdat any

$_ZTSN2cv4util3any6holderE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL5aboutB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [94 x i8] c"This is an example presents decoding on GPU using VPL Source and passing it to OpenCL backend\00", align 1
@_ZL4keysB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [349 x i8] c"{ h help       |                                                                | Print this help message }{ input        |                                                                | Path to the input video file. Use .avi extension }{ accel_mode   | mfxImplDescription.AccelerationMode:MFX_ACCEL_MODE_VIA_D3D11   | Acceleration mode for VPL }\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"accel_mode\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"Processed \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" frames\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c" FPS)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@constinit = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE], align 8
@.str.12 = private unnamed_addr constant [38 x i8] c"Cannot parse CfgParam from emply line\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.13 = private unnamed_addr constant [29 x i8] c"Cannot parse CfgParam from: \00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"\0AExpected separator \22:\22\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"vpp.\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@constinit.21 = private unnamed_addr constant [12 x ptr] [ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIhE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIaE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hItE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIsE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIjE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIiE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hImE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIlE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIfE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIdE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE], align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip6onevpl7GSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip6onevpl7GSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip6onevpl7GSourceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip6onevpl7GSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip6onevpl7GSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip6onevpl7GSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip6onevpl7GSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip6onevpl7GSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip6onevpl7GSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4gapi3wip6onevpl7GSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@constinit.26 = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS4_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_], align 8
@.str.27 = private unnamed_addr constant [20 x i8] c"gapi.kernel_package\00", align 1
@_ZTVN2cv4util3any11holder_implINS_14GKernelPackageEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util3any11holder_implINS_14GKernelPackageEEE, ptr @_ZN2cv4util3any11holder_implINS_14GKernelPackageEE5cloneEv, ptr @_ZN2cv4util3any11holder_implINS_14GKernelPackageEED2Ev, ptr @_ZN2cv4util3any11holder_implINS_14GKernelPackageEED0Ev] }, comdat, align 8
@_ZTIN2cv4util3any11holder_implINS_14GKernelPackageEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_14GKernelPackageEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTSN2cv4util3any11holder_implINS_14GKernelPackageEEE = linkonce_odr hidden constant [50 x i8] c"N2cv4util3any11holder_implINS_14GKernelPackageEEE\00", comdat, align 1
@_ZTIN2cv4util3any6holderE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any6holderE }, comdat, align 8
@_ZTSN2cv4util3any6holderE = linkonce_odr hidden constant [22 x i8] c"N2cv4util3any6holderE\00", comdat, align 1
@constinit.29 = private unnamed_addr constant [7 x ptr] [ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISA_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISC_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISE_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISF_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_], align 8
@constinit.30 = private unnamed_addr constant [7 x ptr] [ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISA_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISE_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISF_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_onevpl_source_to_bgr_conv.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.cv::util::variant.91"], align 8
  %4 = alloca %"class.std::vector.18", align 8
  %5 = alloca %"class.cv::GMat", align 8
  %6 = alloca %"class.std::vector.18", align 8
  %7 = alloca %"class.cv::GFrame", align 8
  %8 = alloca %"class.std::shared_ptr.6", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::CommandLineParser", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"struct.cv::gapi::wip::onevpl::CfgParam", align 8
  %23 = alloca %"class.std::shared_ptr.3", align 8
  %24 = alloca %"class.std::shared_ptr.6", align 8
  %25 = alloca %"class.cv::GFrame", align 8
  %26 = alloca %"class.cv::GMat", align 8
  %27 = alloca %"class.cv::GMat", align 8
  %28 = alloca %"class.cv::Size_", align 4
  %29 = alloca %"class.cv::Point_", align 4
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.cv::GStreamingCompiled", align 8
  %32 = alloca %"class.cv::GComputation", align 8
  %33 = alloca %"struct.cv::GIOProtoArgs", align 8
  %34 = alloca %"struct.cv::GIOProtoArgs.23", align 8
  %35 = alloca %"class.std::vector.24", align 8
  %36 = alloca %"class.cv::GKernelPackage", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.std::vector.39", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  call void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZL5aboutB5cxx11)
          to label %._crit_edge.i.i unwind label %51

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %41, ptr %16, align 8, !tbaa !4
  store i32 1886152040, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %43, align 4, !tbaa !13
  %44 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %45 unwind label %53

45:                                               ; preds = %._crit_edge.i.i
  %46 = load ptr, ptr %16, align 8, !tbaa !14
  %47 = icmp eq ptr %46, %41
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %48 = load i64, ptr %42, align 8, !tbaa !10
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br i1 %44, label %50, label %._crit_edge.i.i71

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %662 unwind label %51

51:                                               ; preds = %50, %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %663

53:                                               ; preds = %._crit_edge.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %16, align 8, !tbaa !14
  %56 = icmp eq ptr %55, %41
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %53
  %57 = load i64, ptr %42, align 8, !tbaa !10
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %663

._crit_edge.i.i71:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %59, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %59, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 5, ptr %60, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 21
  store i8 0, ptr %61, align 1, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %62, ptr %17, align 8, !tbaa !4, !alias.scope !15
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %63, align 8, !tbaa !10, !alias.scope !15
  store i8 0, ptr %62, align 8, !tbaa !13, !alias.scope !15
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %64

64:                                               ; preds = %._crit_edge.i.i71
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %17, align 8, !tbaa !14, !alias.scope !15
  %67 = icmp eq ptr %66, %62
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %64
  %68 = load i64, ptr %63, align 8, !tbaa !10, !alias.scope !15
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #24
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i71
  %70 = load ptr, ptr %18, align 8, !tbaa !14
  %71 = icmp eq ptr %70, %59
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %72 = load i64, ptr %60, align 8, !tbaa !10
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %74, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %74, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 10, ptr %75, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 26
  store i8 0, ptr %76, align 2, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %77, ptr %19, align 8, !tbaa !4, !alias.scope !18
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %78, align 8, !tbaa !10, !alias.scope !18
  store i8 0, ptr %77, align 8, !tbaa !13, !alias.scope !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit87 unwind label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %19, align 8, !tbaa !14, !alias.scope !18
  %82 = icmp eq ptr %81, %77
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84: ; preds = %79
  %83 = load i64, ptr %78, align 8, !tbaa !10, !alias.scope !18
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %.body85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #24
  br label %.body85

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %85 = load ptr, ptr %20, align 8, !tbaa !14
  %86 = icmp eq ptr %85, %74
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit87
  %87 = load i64, ptr %75, align 8, !tbaa !10
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit87
  call void @_ZdlPv(ptr noundef %85) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #23
  %89 = load i64, ptr %78, align 8, !tbaa !10, !noalias !21
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %92 = call ptr @__cxa_allocate_exception(i64 16) #23, !noalias !21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull @.str.12)
          to label %93 unwind label %94, !noalias !21

93:                                               ; preds = %91
  invoke void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %.noexc95 unwind label %427

.noexc95:                                         ; preds = %93
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %92) #23, !noalias !21
  br label %.body97

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %97 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext 58, i64 noundef 0) #23, !noalias !21
  %98 = icmp eq i64 %97, -1
  br i1 %98, label %99, label %127

99:                                               ; preds = %96
  %100 = call ptr @__cxa_allocate_exception(i64 16) #23, !noalias !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23, !noalias !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23, !noalias !21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %101 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread.i, !noalias !21

101:                                              ; preds = %99
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.14)
          to label %102 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, !noalias !21

102:                                              ; preds = %101
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %103 unwind label %105, !noalias !21

103:                                              ; preds = %102
  invoke void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %184 unwind label %105, !noalias !21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread.i: ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

105:                                              ; preds = %103, %102
  %.0.i = phi i1 [ false, %103 ], [ true, %102 ]
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %11, align 8, !tbaa !14, !noalias !21
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !10, !noalias !21
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #24, !noalias !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94
  %113 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !21
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %101
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !21
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !10, !noalias !21
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %.sink.split.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  call void @_ZdlPv(ptr noundef %117) #24, !noalias !21
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !10, !noalias !21
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23, !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23, !noalias !21
  br i1 %.0.i, label %126, label %.body97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93
  call void @_ZdlPv(ptr noundef %113) #24, !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23, !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23, !noalias !21
  br i1 %.0.i, label %126, label %.body97

.sink.split.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread.i
  %.pn20.pn48.ph.i = phi { ptr, i32 } [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread.i ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread55.i ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23, !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23, !noalias !21
  br label %126

126:                                              ; preds = %.sink.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i
  %.pn20.pn48.i = phi { ptr, i32 } [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i ], [ %.pn20.pn48.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %100) #23, !noalias !21
  br label %.body97

127:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23, !noalias !21
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %128 = load i64, ptr %78, align 8, !tbaa !10, !noalias !27
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %129, ptr %13, align 8, !tbaa !4, !alias.scope !24, !noalias !21
  %130 = load ptr, ptr %19, align 8, !tbaa !14, !noalias !27
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %97, i64 %128)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23, !noalias !27
  store i64 %spec.select.i.i.i.i, ptr %10, align 8, !tbaa !28, !noalias !27
  %131 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %131, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %127
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc96 unwind label %427

.noexc96:                                         ; preds = %.noexc10.i.i.i
  store ptr %132, ptr %13, align 8, !tbaa !14, !alias.scope !24, !noalias !21
  %133 = load i64, ptr %10, align 8, !tbaa !28, !noalias !27
  store i64 %133, ptr %129, align 8, !tbaa !13, !alias.scope !24, !noalias !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc96, %127
  %134 = phi ptr [ %132, %.noexc96 ], [ %129, %127 ]
  switch i64 %spec.select.i.i.i.i, label %137 [
    i64 1, label %135
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  ]

135:                                              ; preds = %._crit_edge.i.i.i.i
  %136 = load i8, ptr %130, align 1, !tbaa !13, !noalias !21
  store i8 %136, ptr %134, align 1, !tbaa !13, !noalias !21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

137:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %130, i64 %spec.select.i.i.i.i, i1 false), !noalias !21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i: ; preds = %137, %135, %._crit_edge.i.i.i.i
  %138 = load i64, ptr %10, align 8, !tbaa !28, !noalias !27
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !10, !alias.scope !24, !noalias !21
  %140 = load ptr, ptr %13, align 8, !tbaa !14, !alias.scope !24, !noalias !21
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !13, !noalias !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23, !noalias !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23, !noalias !21
  %142 = add nuw i64 %97, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %143 = load i64, ptr %78, align 8, !tbaa !10, !noalias !32
  %.not.i = icmp ult i64 %97, %143
  br i1 %.not.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i, label %144

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef %142, i64 noundef %143) #25
          to label %.noexc.i91 unwind label %172, !noalias !21

.noexc.i91:                                       ; preds = %144
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %145, ptr %14, align 8, !tbaa !4, !alias.scope !29, !noalias !21
  %146 = load ptr, ptr %19, align 8, !tbaa !14, !noalias !32
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %142
  %148 = sub nuw i64 %143, %142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23, !noalias !32
  store i64 %148, ptr %9, align 8, !tbaa !28, !noalias !32
  %149 = icmp ugt i64 %148, 15
  br i1 %149, label %.noexc10.i.i31.i, label %._crit_edge.i.i.i30.i

.noexc10.i.i31.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc32.i unwind label %172, !noalias !21

.noexc32.i:                                       ; preds = %.noexc10.i.i31.i
  store ptr %150, ptr %14, align 8, !tbaa !14, !alias.scope !29, !noalias !21
  %151 = load i64, ptr %9, align 8, !tbaa !28, !noalias !32
  store i64 %151, ptr %145, align 8, !tbaa !13, !alias.scope !29, !noalias !21
  br label %._crit_edge.i.i.i30.i

._crit_edge.i.i.i30.i:                            ; preds = %.noexc32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %152 = phi ptr [ %150, %.noexc32.i ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %148, label %155 [
    i64 1, label %153
    i64 0, label %156
  ]

153:                                              ; preds = %._crit_edge.i.i.i30.i
  %154 = load i8, ptr %147, align 1, !tbaa !13, !noalias !21
  store i8 %154, ptr %152, align 1, !tbaa !13, !noalias !21
  br label %156

155:                                              ; preds = %._crit_edge.i.i.i30.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr nonnull align 1 %147, i64 %148, i1 false), !noalias !21
  br label %156

156:                                              ; preds = %155, %153, %._crit_edge.i.i.i30.i
  %157 = load i64, ptr %9, align 8, !tbaa !28, !noalias !32
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !10, !alias.scope !29, !noalias !21
  %159 = load ptr, ptr %14, align 8, !tbaa !14, !alias.scope !29, !noalias !21
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %157
  store i8 0, ptr %160, align 1, !tbaa !13, !noalias !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23, !noalias !32
  %161 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.15, i64 noundef 0, i64 noundef 4) #23, !noalias !21
  %162 = icmp eq i64 %161, -1
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParam6createIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_RKSA_OT_b(ptr dead_on_unwind nonnull writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext %162)
          to label %163 unwind label %174

163:                                              ; preds = %156
  %164 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !21
  %165 = icmp eq ptr %164, %145
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i: ; preds = %163
  %166 = load i64, ptr %158, align 8, !tbaa !10, !noalias !21
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23, !noalias !21
  %168 = load ptr, ptr %13, align 8, !tbaa !14, !noalias !21
  %169 = icmp eq ptr %168, %129
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i
  %170 = load i64, ptr %139, align 8, !tbaa !10, !noalias !21
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i
  call void @_ZdlPv(ptr noundef %168) #24
  br label %185

172:                                              ; preds = %.noexc10.i.i31.i, %144
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

174:                                              ; preds = %156
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !21
  %177 = icmp eq ptr %176, %145
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i: ; preds = %174
  %178 = load i64, ptr %158, align 8, !tbaa !10, !noalias !21
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i, %172
  %.pn.i = phi { ptr, i32 } [ %173, %172 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23, !noalias !21
  %180 = load ptr, ptr %13, align 8, !tbaa !14, !noalias !21
  %181 = icmp eq ptr %180, %129
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %182 = load i64, ptr %139, align 8, !tbaa !10, !noalias !21
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  call void @_ZdlPv(ptr noundef %180) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23, !noalias !21
  br label %.body97

184:                                              ; preds = %103
  unreachable

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23, !noalias !21
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !33
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %187, %189
  br i1 %.not.i.i, label %193, label %190

190:                                              ; preds = %185
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc99 unwind label %429

.noexc99:                                         ; preds = %190
  %191 = load ptr, ptr %186, align 8, !tbaa !33
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %192, ptr %186, align 8, !tbaa !33
  br label %_ZNSt6vectorIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EE9push_backEOS4_.exit

193:                                              ; preds = %185
  invoke void @_ZNSt6vectorIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %187, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNSt6vectorIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EE9push_backEOS4_.exit unwind label %429

_ZNSt6vectorIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EE9push_backEOS4_.exit: ; preds = %.noexc99, %193
  call void @_ZN2cv4gapi3wip6onevpl8CfgParamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #23
  invoke void @_ZN2cv4gapi3wip6onevpl24getDefaultDeviceSelectorERKSt6vectorINS2_8CfgParamESaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.3") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %194 unwind label %431

194:                                              ; preds = %_ZNSt6vectorIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EE9push_backEOS4_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23, !noalias !37
  invoke void @_ZN2cv4gapi3wip8make_srcINS1_6onevpl7GSourceEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS3_8CfgParamESaISE_EERSt10shared_ptrINS3_15IDeviceSelectorEEEEESI_INS1_13IStreamSourceEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.6") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZNSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %433

_ZNSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %194
  %195 = load ptr, ptr %8, align 8, !tbaa !40, !noalias !37
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !45, !noalias !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23, !noalias !37
  store ptr %195, ptr %24, align 8, !tbaa !40
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %197, ptr %198, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #23
  invoke void @_ZN2cv6GFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %199 unwind label %435

199:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #23
  invoke void @_ZN2cv4gapi9streaming3BGRERKNS_6GFrameE(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %200 unwind label %437

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #23
  store i32 4, ptr %28, align 4, !tbaa !46
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 4, ptr %201, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #23
  store i32 -1, ptr %29, align 4, !tbaa !50
  %202 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 -1, ptr %202, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv4gapi4blurERKNS_4GMatERKNS_5Size_IiEERKNS_6Point_IiEEiRKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %203 unwind label %439

203:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23, !noalias !53
  %204 = load ptr, ptr %25, align 8, !tbaa !56, !noalias !53
  store ptr %204, ptr %7, align 8, !tbaa !56, !noalias !53
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !45, !noalias !53
  store ptr %207, ptr %205, align 8, !tbaa !45, !noalias !53
  %.not.i.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv6GFrameC2ERKS0_.exit.i, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13, !noalias !53
  %.not.i.i.i.i.i.i = icmp eq i8 %210, 0
  br i1 %.not.i.i.i.i.i.i, label %214, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %209, align 4, !tbaa !59, !noalias !53
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %209, align 4, !tbaa !59, !noalias !53
  br label %_ZN2cv6GFrameC2ERKS0_.exit.i

214:                                              ; preds = %208
  %215 = atomicrmw volatile add ptr %209, i32 1 acq_rel, align 4, !noalias !53
  br label %_ZN2cv6GFrameC2ERKS0_.exit.i

_ZN2cv6GFrameC2ERKS0_.exit.i:                     ; preds = %214, %211, %203
  invoke void @_ZN2cv6detail8packArgsIJNS_6GFrameEEEESt6vectorINS_4util7variantIJNS_4GMatENS_5GMatPES2_NS_7GScalarENS0_7GArrayUENS0_8GOpaqueUEEEESaISB_EEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %6, ptr noundef nonnull %7)
          to label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i unwind label %245, !noalias !53

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZN2cv6GFrameC2ERKS0_.exit.i
  %216 = load ptr, ptr %6, align 8, !tbaa !60, !noalias !53
  store ptr %216, ptr %33, align 8, !tbaa !60, !alias.scope !53
  %217 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !63, !noalias !53
  store ptr %219, ptr %217, align 8, !tbaa !63, !alias.scope !53
  %220 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !64, !noalias !53
  store ptr %222, ptr %220, align 8, !tbaa !64, !alias.scope !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !53
  %223 = load ptr, ptr %205, align 8, !tbaa !45, !noalias !53
  %.not.i.i.i3.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i3.i, label %247, label %224

224:                                              ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load atomic i64, ptr %225 acquire, align 8, !noalias !53
  %227 = icmp eq i64 %226, 4294967297
  %228 = trunc i64 %226 to i32
  br i1 %227, label %229, label %237

229:                                              ; preds = %224
  store i32 0, ptr %225, align 8, !tbaa !65, !noalias !53
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i32 0, ptr %230, align 4, !tbaa !67, !noalias !53
  %231 = load ptr, ptr %223, align 8, !tbaa !68, !noalias !53
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8, !noalias !53
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %223) #23, !noalias !53
  %234 = load ptr, ptr %223, align 8, !tbaa !68, !noalias !53
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8, !noalias !53
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %223) #23, !noalias !53
  br label %247

237:                                              ; preds = %224
  %238 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13, !noalias !53
  %.not.i.i.i.i4.i = icmp eq i8 %238, 0
  br i1 %.not.i.i.i.i4.i, label %241, label %239

239:                                              ; preds = %237
  %240 = add nsw i32 %228, -1
  store i32 %240, ptr %225, align 4, !tbaa !59, !noalias !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

241:                                              ; preds = %237
  %242 = atomicrmw volatile add ptr %225, i32 -1 acq_rel, align 4, !noalias !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %241, %239
  %.0.i.i.i.i.i.i = phi i32 [ %228, %239 ], [ %242, %241 ]
  %243 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %243, label %244, label %247, !prof !70

244:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #23, !noalias !53
  br label %247

245:                                              ; preds = %_ZN2cv6GFrameC2ERKS0_.exit.i
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv6GFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23, !noalias !53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23, !noalias !53
  br label %.body103

247:                                              ; preds = %244, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %229, %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23, !noalias !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23, !noalias !71
  %248 = load ptr, ptr %27, align 8, !tbaa !56, !noalias !71
  store ptr %248, ptr %5, align 8, !tbaa !56, !noalias !71
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !45, !noalias !71
  store ptr %251, ptr %249, align 8, !tbaa !45, !noalias !71
  %.not.i.i.i.i.i105 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i.i105, label %_ZN2cv4GMatC2ERKS0_.exit.i, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13, !noalias !71
  %.not.i.i.i.i.i.i106 = icmp eq i8 %254, 0
  br i1 %.not.i.i.i.i.i.i106, label %258, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %253, align 4, !tbaa !59, !noalias !71
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %253, align 4, !tbaa !59, !noalias !71
  br label %_ZN2cv4GMatC2ERKS0_.exit.i

258:                                              ; preds = %252
  %259 = atomicrmw volatile add ptr %253, i32 1 acq_rel, align 4, !noalias !71
  br label %_ZN2cv4GMatC2ERKS0_.exit.i

_ZN2cv4GMatC2ERKS0_.exit.i:                       ; preds = %258, %255, %247
  invoke void @_ZN2cv6detail8packArgsIJNS_4GMatEEEESt6vectorINS_4util7variantIJS2_NS_5GMatPENS_6GFrameENS_7GScalarENS0_7GArrayUENS0_8GOpaqueUEEEESaISB_EEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %4, ptr noundef nonnull %5)
          to label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i107 unwind label %289, !noalias !71

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i107: ; preds = %_ZN2cv4GMatC2ERKS0_.exit.i
  %260 = load ptr, ptr %4, align 8, !tbaa !60, !noalias !71
  store ptr %260, ptr %34, align 8, !tbaa !60, !alias.scope !71
  %261 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !63, !noalias !71
  store ptr %263, ptr %261, align 8, !tbaa !63, !alias.scope !71
  %264 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !64, !noalias !71
  store ptr %266, ptr %264, align 8, !tbaa !64, !alias.scope !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !71
  %267 = load ptr, ptr %249, align 8, !tbaa !45, !noalias !71
  %.not.i.i.i3.i108 = icmp eq ptr %267, null
  br i1 %.not.i.i.i3.i108, label %291, label %268

268:                                              ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i107
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load atomic i64, ptr %269 acquire, align 8, !noalias !71
  %271 = icmp eq i64 %270, 4294967297
  %272 = trunc i64 %270 to i32
  br i1 %271, label %273, label %281

273:                                              ; preds = %268
  store i32 0, ptr %269, align 8, !tbaa !65, !noalias !71
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 0, ptr %274, align 4, !tbaa !67, !noalias !71
  %275 = load ptr, ptr %267, align 8, !tbaa !68, !noalias !71
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8, !noalias !71
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %267) #23, !noalias !71
  %278 = load ptr, ptr %267, align 8, !tbaa !68, !noalias !71
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8, !noalias !71
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %267) #23, !noalias !71
  br label %291

281:                                              ; preds = %268
  %282 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13, !noalias !71
  %.not.i.i.i.i4.i109 = icmp eq i8 %282, 0
  br i1 %.not.i.i.i.i4.i109, label %285, label %283

283:                                              ; preds = %281
  %284 = add nsw i32 %272, -1
  store i32 %284, ptr %269, align 4, !tbaa !59, !noalias !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i110

285:                                              ; preds = %281
  %286 = atomicrmw volatile add ptr %269, i32 -1 acq_rel, align 4, !noalias !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i110

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i110: ; preds = %285, %283
  %.0.i.i.i.i.i.i111 = phi i32 [ %272, %283 ], [ %286, %285 ]
  %287 = icmp eq i32 %.0.i.i.i.i.i.i111, 1
  br i1 %287, label %288, label %291, !prof !70

288:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i110
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %267) #23, !noalias !71
  br label %291

289:                                              ; preds = %_ZN2cv4GMatC2ERKS0_.exit.i
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23, !noalias !71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23, !noalias !71
  br label %.body112

291:                                              ; preds = %288, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i110, %273, %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23, !noalias !71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN2cv12GComputationC1EONS_12GIOProtoArgsINS_6In_TagEEEONS1_INS_7Out_TagEEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %292 unwind label %441

292:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %36) #23
  invoke void @_ZN2cv4gapi4core3ocl7kernelsEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::GKernelPackage") align 8 %36)
          to label %293 unwind label %443

293:                                              ; preds = %292
  invoke void @_ZN2cv12compile_argsIJNS_14GKernelPackageEEEESt6vectorINS_11GCompileArgESaIS3_EEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %35, ptr noundef nonnull align 8 dereferenceable(80) %36)
          to label %294 unwind label %445

294:                                              ; preds = %293
  invoke void @_ZN2cv12GComputation16compileStreamingEOSt6vectorINS_11GCompileArgESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::GStreamingCompiled") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %295 unwind label %447

295:                                              ; preds = %294
  %296 = load ptr, ptr %35, align 8, !tbaa !74
  %297 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !77
  %.not4.i.i.i.i = icmp eq ptr %296, %298
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %295, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %318, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i ], [ %296, %295 ]
  %299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %300 = load ptr, ptr %299, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %301 = load ptr, ptr %300, align 8, !tbaa !68
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(8) %300) #23
  br label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i

_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i:             ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %299, align 8, !tbaa !78
  %304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %305 = load ptr, ptr %304, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %306

306:                                              ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %308 = invoke noundef zeroext i1 %305(ptr noundef nonnull align 8 dereferenceable(32) %307, ptr noundef nonnull align 8 dereferenceable(32) %307, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i unwind label %309

309:                                              ; preds = %306
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %306, %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i
  %312 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !10
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %312) #24
  br label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %318, %298
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %35, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %295
  %319 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %296, %295 ]
  %.not.i.i.i114 = icmp eq ptr %319, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit, label %320

320:                                              ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %319) #24
  br label %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i, %320
  call void @_ZN2cv14GKernelPackageD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #23
  %321 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !45
  %.not.i.i.i115 = icmp eq ptr %322, null
  br i1 %.not.i.i.i115, label %_ZN2cv12GComputationD2Ev.exit, label %323

323:                                              ; preds = %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load atomic i64, ptr %324 acquire, align 8
  %326 = icmp eq i64 %325, 4294967297
  %327 = trunc i64 %325 to i32
  br i1 %326, label %328, label %336

328:                                              ; preds = %323
  store i32 0, ptr %324, align 8, !tbaa !65
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 12
  store i32 0, ptr %329, align 4, !tbaa !67
  %330 = load ptr, ptr %322, align 8, !tbaa !68
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(16) %322) #23
  %333 = load ptr, ptr %322, align 8, !tbaa !68
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %322) #23
  br label %_ZN2cv12GComputationD2Ev.exit

336:                                              ; preds = %323
  %337 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i116 = icmp eq i8 %337, 0
  br i1 %.not.i.i.i.i116, label %340, label %338

338:                                              ; preds = %336
  %339 = add nsw i32 %327, -1
  store i32 %339, ptr %324, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

340:                                              ; preds = %336
  %341 = atomicrmw volatile add ptr %324, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %340, %338
  %.0.i.i.i.i.i = phi i32 [ %327, %338 ], [ %341, %340 ]
  %342 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %342, label %343, label %_ZN2cv12GComputationD2Ev.exit, !prof !70

343:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %322) #23
  br label %_ZN2cv12GComputationD2Ev.exit

_ZN2cv12GComputationD2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit, %328, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %343
  %344 = load ptr, ptr %34, align 8, !tbaa !60
  %345 = load ptr, ptr %261, align 8, !tbaa !63
  %.not4.i.i.i.i.i = icmp eq ptr %344, %345
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i118, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN2cv12GComputationD2Ev.exit, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %353, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i ], [ %344, %_ZN2cv12GComputationD2Ev.exit ]
  %346 = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !84
  %347 = getelementptr inbounds nuw [6 x ptr], ptr @constinit, i64 0, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !86
  %349 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  invoke void %348(ptr noundef nonnull %349)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i unwind label %350

350:                                              ; preds = %.lr.ph.i.i.i.i.i
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #26
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %353 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i117 = icmp eq ptr %353, %345
  br i1 %.not.i.i.i.i.i117, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %34, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i118

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i118: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %_ZN2cv12GComputationD2Ev.exit
  %354 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %344, %_ZN2cv12GComputationD2Ev.exit ]
  %.not.i.i.i.i119 = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i119, label %_ZN2cv12GIOProtoArgsINS_7Out_TagEED2Ev.exit, label %355

355:                                              ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i118
  call void @_ZdlPv(ptr noundef nonnull %354) #24
  br label %_ZN2cv12GIOProtoArgsINS_7Out_TagEED2Ev.exit

_ZN2cv12GIOProtoArgsINS_7Out_TagEED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i118, %355
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #23
  %356 = load ptr, ptr %33, align 8, !tbaa !60
  %357 = load ptr, ptr %217, align 8, !tbaa !63
  %.not4.i.i.i.i.i120 = icmp eq ptr %356, %357
  br i1 %.not4.i.i.i.i.i120, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i127, label %.lr.ph.i.i.i.i.i121

.lr.ph.i.i.i.i.i121:                              ; preds = %_ZN2cv12GIOProtoArgsINS_7Out_TagEED2Ev.exit, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i123
  %.05.i.i.i.i.i122 = phi ptr [ %365, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i123 ], [ %356, %_ZN2cv12GIOProtoArgsINS_7Out_TagEED2Ev.exit ]
  %358 = load i64, ptr %.05.i.i.i.i.i122, align 8, !tbaa !84
  %359 = getelementptr inbounds nuw [6 x ptr], ptr @constinit, i64 0, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !86
  %361 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i122, i64 8
  invoke void %360(ptr noundef nonnull %361)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i123 unwind label %362

362:                                              ; preds = %.lr.ph.i.i.i.i.i121
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #26
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i123: ; preds = %.lr.ph.i.i.i.i.i121
  %365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i122, i64 40
  %.not.i.i.i.i.i124 = icmp eq ptr %365, %357
  br i1 %.not.i.i.i.i.i124, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i125, label %.lr.ph.i.i.i.i.i121, !llvm.loop !87

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i125: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i123
  %.pr.i.i126 = load ptr, ptr %33, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i127

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i127: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i125, %_ZN2cv12GIOProtoArgsINS_7Out_TagEED2Ev.exit
  %366 = phi ptr [ %.pr.i.i126, %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i125 ], [ %356, %_ZN2cv12GIOProtoArgsINS_7Out_TagEED2Ev.exit ]
  %.not.i.i.i.i128 = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i128, label %_ZN2cv12GIOProtoArgsINS_6In_TagEED2Ev.exit, label %367

367:                                              ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i127
  call void @_ZdlPv(ptr noundef nonnull %366) #24
  br label %_ZN2cv12GIOProtoArgsINS_6In_TagEED2Ev.exit

_ZN2cv12GIOProtoArgsINS_6In_TagEED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i127, %367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #23
  invoke void @_ZN2cv18GStreamingCompiled9setSourceERKSt10shared_ptrINS_4gapi3wip13IStreamSourceEE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %368 unwind label %452

368:                                              ; preds = %_ZN2cv12GIOProtoArgsINS_6In_TagEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  invoke void @_ZN2cv18GStreamingCompiled5startEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %369 unwind label %.loopexit.split-lp

369:                                              ; preds = %368
  %370 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit.preheader unwind label %.loopexit.split-lp

_ZN2cv9TickMeter5startEv.exit.preheader:          ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %373 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %378 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br label %_ZN2cv9TickMeter5startEv.exit

_ZN2cv9TickMeter5startEv.exit:                    ; preds = %_ZN2cv9TickMeter5startEv.exit.preheader, %417
  %.0 = phi i64 [ %418, %417 ], [ 0, %_ZN2cv9TickMeter5startEv.exit.preheader ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23, !noalias !88
  store i64 1, ptr %3, align 8, !tbaa !91, !noalias !88
  store ptr %37, ptr %371, align 8, !tbaa !93, !noalias !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false), !alias.scope !88
  invoke void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE19_M_range_initializeIPKSH_EEvT_SN_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull %3, ptr noundef nonnull %372)
          to label %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ESt16initializer_listISH_ERKSI_.exit.preheader.i unwind label %383

_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ESt16initializer_listISH_ERKSI_.exit.preheader.i: ; preds = %_ZN2cv9TickMeter5startEv.exit
  %380 = load i64, ptr %3, align 8, !tbaa !91, !noalias !88
  %381 = getelementptr inbounds nuw [7 x ptr], ptr @constinit.30, i64 0, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !86, !noalias !88
  invoke void %382(ptr noundef nonnull %371)
          to label %396 unwind label %387

383:                                              ; preds = %_ZN2cv9TickMeter5startEv.exit
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %38, align 8, !tbaa !95, !alias.scope !88
  %.not.i.i.i.i130 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i130, label %.body.i, label %386

386:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef nonnull %385) #24
  br label %.body.i

387:                                              ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ESt16initializer_listISH_ERKSI_.exit.preheader.i
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #26
  unreachable

.body.i:                                          ; preds = %386, %383
  %390 = load i64, ptr %3, align 8, !tbaa !91, !noalias !88
  %391 = getelementptr inbounds nuw [7 x ptr], ptr @constinit.30, i64 0, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !86, !noalias !88
  invoke void %392(ptr noundef nonnull %371)
          to label %_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEED2Ev.exit9.i unwind label %393

393:                                              ; preds = %.body.i
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #26
  unreachable

_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEED2Ev.exit9.i: ; preds = %.body.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23, !noalias !88
  br label %.body131

396:                                              ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ESt16initializer_listISH_ERKSI_.exit.preheader.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23, !noalias !88
  %397 = invoke noundef zeroext i1 @_ZN2cv18GStreamingCompiled4pullEOSt6vectorINS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSF_9OpaqueRefEEEESaISI_EE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %398 unwind label %454

398:                                              ; preds = %396
  %399 = load ptr, ptr %38, align 8, !tbaa !95
  %400 = load ptr, ptr %373, align 8, !tbaa !98
  %.not4.i.i.i.i133 = icmp eq ptr %399, %400
  br i1 %.not4.i.i.i.i133, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i134

.lr.ph.i.i.i.i134:                                ; preds = %398, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i135 = phi ptr [ %408, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i ], [ %399, %398 ]
  %401 = load i64, ptr %.05.i.i.i.i135, align 8, !tbaa !91
  %402 = getelementptr inbounds nuw [7 x ptr], ptr @constinit.30, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !86
  %404 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i135, i64 8
  invoke void %403(ptr noundef nonnull %404)
          to label %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i unwind label %405

405:                                              ; preds = %.lr.ph.i.i.i.i134
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #26
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i134
  %408 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i135, i64 32
  %.not.i.i.i.i136 = icmp eq ptr %408, %400
  br i1 %.not.i.i.i.i136, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i134, !llvm.loop !99

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i
  %.pr.i137 = load ptr, ptr %38, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i, %398
  %409 = phi ptr [ %.pr.i137, %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i ], [ %399, %398 ]
  %.not.i.i.i138 = icmp eq ptr %409, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit, label %410

410:                                              ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %409) #24
  br label %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit

_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i, %410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #23
  br i1 %397, label %._crit_edge.i.i139, label %462

._crit_edge.i.i139:                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #23
  store ptr %374, ptr %39, align 8, !tbaa !4
  store i64 8026932314442593615, ptr %374, align 8
  store i64 8, ptr %375, align 8, !tbaa !10
  store i8 0, ptr %379, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #23
  store i32 0, ptr %376, align 8, !tbaa !46
  store i32 0, ptr %377, align 4, !tbaa !49
  store i32 16842752, ptr %40, align 8, !tbaa !100
  store ptr %37, ptr %378, align 8, !tbaa !102
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %411 unwind label %456

411:                                              ; preds = %._crit_edge.i.i139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #23
  %412 = load ptr, ptr %39, align 8, !tbaa !14
  %413 = icmp eq ptr %412, %374
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %411
  %414 = load i64, ptr %375, align 8, !tbaa !10
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %411
  call void @_ZdlPv(ptr noundef %412) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  %416 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %417 unwind label %.loopexit

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %418 = add i64 %.0, 1
  br label %_ZN2cv9TickMeter5startEv.exit, !llvm.loop !103

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %419 = load ptr, ptr %18, align 8, !tbaa !14
  %420 = icmp eq ptr %419, %59
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %.body
  %421 = load i64, ptr %60, align 8, !tbaa !10
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %.body
  call void @_ZdlPv(ptr noundef %419) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

.body85:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82
  %423 = load ptr, ptr %20, align 8, !tbaa !14
  %424 = icmp eq ptr %423, %74
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %.body85
  %425 = load i64, ptr %75, align 8, !tbaa !10
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %.body85
  call void @_ZdlPv(ptr noundef %423) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

427:                                              ; preds = %.noexc10.i.i.i, %93
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

429:                                              ; preds = %193, %190
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4gapi3wip6onevpl8CfgParamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %.body97

.body97:                                          ; preds = %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i, %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, %94, %429
  %.pn40 = phi { ptr, i32 } [ %430, %429 ], [ %428, %427 ], [ %95, %94 ], [ %.pn20.pn48.i, %126 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br label %653

431:                                              ; preds = %_ZNSt6vectorIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EE9push_backEOS4_.exit
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %652

433:                                              ; preds = %194
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %651

435:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %650

437:                                              ; preds = %199
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %649

439:                                              ; preds = %200
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #23
  br label %648

441:                                              ; preds = %291
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %451

443:                                              ; preds = %292
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %450

445:                                              ; preds = %293
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %449

447:                                              ; preds = %294
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  br label %449

449:                                              ; preds = %447, %445
  %.pn42 = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ]
  call void @_ZN2cv14GKernelPackageD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #23
  br label %450

450:                                              ; preds = %449, %443
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %449 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #23
  call void @_ZN2cv12GComputationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %451

451:                                              ; preds = %450, %441
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %450 ], [ %442, %441 ]
  call void @_ZN2cv12GIOProtoArgsINS_7Out_TagEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #23
  br label %.body112

.body112:                                         ; preds = %289, %451
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %451 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #23
  call void @_ZN2cv12GIOProtoArgsINS_6In_TagEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #23
  br label %.body103

.body103:                                         ; preds = %245, %.body112
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %.body112 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #23
  br label %647

452:                                              ; preds = %_ZN2cv12GIOProtoArgsINS_6In_TagEED2Ev.exit
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %646

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %645

.loopexit.split-lp:                               ; preds = %368, %369, %462, %.noexc155, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161, %471, %_ZNSolsEd.exit, %484, %490, %.noexc213, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc215
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %645

454:                                              ; preds = %396
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #23
  br label %.body131

.body131:                                         ; preds = %_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEED2Ev.exit9.i, %454
  %.pn48 = phi { ptr, i32 } [ %455, %454 ], [ %384, %_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEED2Ev.exit9.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #23
  br label %645

456:                                              ; preds = %._crit_edge.i.i139
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #23
  %458 = load ptr, ptr %39, align 8, !tbaa !14
  %459 = icmp eq ptr %458, %374
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %456
  %460 = load i64, ptr %375, align 8, !tbaa !10
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %456
  call void @_ZdlPv(ptr noundef %458) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  br label %645

462:                                              ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit
  %463 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc155 unwind label %.loopexit.split-lp

.noexc155:                                        ; preds = %462
  %464 = icmp eq i64 %370, 0
  %465 = sub nsw i64 %463, %370
  %spec.select = select i1 %464, i64 0, i64 %465
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.noexc155
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.0)
          to label %_ZNSolsEm.exit unwind label %.loopexit.split-lp

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159: ; preds = %_ZNSolsEm.exit
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159
  %470 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %471 unwind label %.loopexit.split-lp

471:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161
  %472 = sitofp i64 %spec.select to double
  %473 = fdiv double %472, %470
  %474 = uitofp i64 %.0 to double
  %475 = fdiv double %474, %473
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %467, double noundef %475)
          to label %_ZNSolsEd.exit unwind label %.loopexit.split-lp

_ZNSolsEd.exit:                                   ; preds = %471
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef nonnull @.str.11, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165: ; preds = %_ZNSolsEd.exit
  %478 = load ptr, ptr %476, align 8, !tbaa !68
  %479 = getelementptr i8, ptr %478, i64 -24
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %476, i64 %480
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 240
  %483 = load ptr, ptr %482, align 8, !tbaa !104
  %.not.i.i.i211 = icmp eq ptr %483, null
  br i1 %.not.i.i.i211, label %484, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

484:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc212 unwind label %.loopexit.split-lp

.noexc212:                                        ; preds = %484
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 56
  %486 = load i8, ptr %485, align 8, !tbaa !120
  %.not.i1.i.i = icmp eq i8 %486, 0
  br i1 %.not.i1.i.i, label %490, label %487

487:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 67
  %489 = load i8, ptr %488, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

490:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %483)
          to label %.noexc213 unwind label %.loopexit.split-lp

.noexc213:                                        ; preds = %490
  %491 = load ptr, ptr %483, align 8, !tbaa !68
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %493 = load ptr, ptr %492, align 8
  %494 = invoke noundef signext i8 %493(ptr noundef nonnull align 8 dereferenceable(570) %483, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc213, %487
  %.0.i.i.i = phi i8 [ %489, %487 ], [ %494, %.noexc213 ]
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %476, i8 noundef signext %.0.i.i.i)
          to label %.noexc215 unwind label %.loopexit.split-lp

.noexc215:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %495)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc215
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #23
  %497 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !45
  %.not.i.i.i167 = icmp eq ptr %498, null
  br i1 %.not.i.i.i167, label %_ZN2cv18GStreamingCompiledD2Ev.exit, label %499

499:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %501 = load atomic i64, ptr %500 acquire, align 8
  %502 = icmp eq i64 %501, 4294967297
  %503 = trunc i64 %501 to i32
  br i1 %502, label %504, label %512

504:                                              ; preds = %499
  store i32 0, ptr %500, align 8, !tbaa !65
  %505 = getelementptr inbounds nuw i8, ptr %498, i64 12
  store i32 0, ptr %505, align 4, !tbaa !67
  %506 = load ptr, ptr %498, align 8, !tbaa !68
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(16) %498) #23
  %509 = load ptr, ptr %498, align 8, !tbaa !68
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(16) %498) #23
  br label %_ZN2cv18GStreamingCompiledD2Ev.exit

512:                                              ; preds = %499
  %513 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i168 = icmp eq i8 %513, 0
  br i1 %.not.i.i.i.i168, label %516, label %514

514:                                              ; preds = %512
  %515 = add nsw i32 %503, -1
  store i32 %515, ptr %500, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i169

516:                                              ; preds = %512
  %517 = atomicrmw volatile add ptr %500, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i169

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i169: ; preds = %516, %514
  %.0.i.i.i.i.i170 = phi i32 [ %503, %514 ], [ %517, %516 ]
  %518 = icmp eq i32 %.0.i.i.i.i.i170, 1
  br i1 %518, label %519, label %_ZN2cv18GStreamingCompiledD2Ev.exit, !prof !70

519:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i169
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %498) #23
  br label %_ZN2cv18GStreamingCompiledD2Ev.exit

_ZN2cv18GStreamingCompiledD2Ev.exit:              ; preds = %_ZNSolsEPFRSoS_E.exit, %504, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i169, %519
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #23
  %520 = load ptr, ptr %250, align 8, !tbaa !45
  %.not.i.i.i171 = icmp eq ptr %520, null
  br i1 %.not.i.i.i171, label %_ZN2cv4GMatD2Ev.exit, label %521

521:                                              ; preds = %_ZN2cv18GStreamingCompiledD2Ev.exit
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %523 = load atomic i64, ptr %522 acquire, align 8
  %524 = icmp eq i64 %523, 4294967297
  %525 = trunc i64 %523 to i32
  br i1 %524, label %526, label %534

526:                                              ; preds = %521
  store i32 0, ptr %522, align 8, !tbaa !65
  %527 = getelementptr inbounds nuw i8, ptr %520, i64 12
  store i32 0, ptr %527, align 4, !tbaa !67
  %528 = load ptr, ptr %520, align 8, !tbaa !68
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(16) %520) #23
  %531 = load ptr, ptr %520, align 8, !tbaa !68
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(16) %520) #23
  br label %_ZN2cv4GMatD2Ev.exit

534:                                              ; preds = %521
  %535 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i172 = icmp eq i8 %535, 0
  br i1 %.not.i.i.i.i172, label %538, label %536

536:                                              ; preds = %534
  %537 = add nsw i32 %525, -1
  store i32 %537, ptr %522, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i173

538:                                              ; preds = %534
  %539 = atomicrmw volatile add ptr %522, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i173

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i173: ; preds = %538, %536
  %.0.i.i.i.i.i174 = phi i32 [ %525, %536 ], [ %539, %538 ]
  %540 = icmp eq i32 %.0.i.i.i.i.i174, 1
  br i1 %540, label %541, label %_ZN2cv4GMatD2Ev.exit, !prof !70

541:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i173
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %520) #23
  br label %_ZN2cv4GMatD2Ev.exit

_ZN2cv4GMatD2Ev.exit:                             ; preds = %_ZN2cv18GStreamingCompiledD2Ev.exit, %526, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i173, %541
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #23
  %542 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !45
  %.not.i.i.i175 = icmp eq ptr %543, null
  br i1 %.not.i.i.i175, label %_ZN2cv4GMatD2Ev.exit179, label %544

544:                                              ; preds = %_ZN2cv4GMatD2Ev.exit
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %546 = load atomic i64, ptr %545 acquire, align 8
  %547 = icmp eq i64 %546, 4294967297
  %548 = trunc i64 %546 to i32
  br i1 %547, label %549, label %557

549:                                              ; preds = %544
  store i32 0, ptr %545, align 8, !tbaa !65
  %550 = getelementptr inbounds nuw i8, ptr %543, i64 12
  store i32 0, ptr %550, align 4, !tbaa !67
  %551 = load ptr, ptr %543, align 8, !tbaa !68
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(16) %543) #23
  %554 = load ptr, ptr %543, align 8, !tbaa !68
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(16) %543) #23
  br label %_ZN2cv4GMatD2Ev.exit179

557:                                              ; preds = %544
  %558 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i176 = icmp eq i8 %558, 0
  br i1 %.not.i.i.i.i176, label %561, label %559

559:                                              ; preds = %557
  %560 = add nsw i32 %548, -1
  store i32 %560, ptr %545, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177

561:                                              ; preds = %557
  %562 = atomicrmw volatile add ptr %545, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177: ; preds = %561, %559
  %.0.i.i.i.i.i178 = phi i32 [ %548, %559 ], [ %562, %561 ]
  %563 = icmp eq i32 %.0.i.i.i.i.i178, 1
  br i1 %563, label %564, label %_ZN2cv4GMatD2Ev.exit179, !prof !70

564:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %543) #23
  br label %_ZN2cv4GMatD2Ev.exit179

_ZN2cv4GMatD2Ev.exit179:                          ; preds = %_ZN2cv4GMatD2Ev.exit, %549, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177, %564
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  %565 = load ptr, ptr %206, align 8, !tbaa !45
  %.not.i.i.i180 = icmp eq ptr %565, null
  br i1 %.not.i.i.i180, label %_ZN2cv6GFrameD2Ev.exit, label %566

566:                                              ; preds = %_ZN2cv4GMatD2Ev.exit179
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %568 = load atomic i64, ptr %567 acquire, align 8
  %569 = icmp eq i64 %568, 4294967297
  %570 = trunc i64 %568 to i32
  br i1 %569, label %571, label %579

571:                                              ; preds = %566
  store i32 0, ptr %567, align 8, !tbaa !65
  %572 = getelementptr inbounds nuw i8, ptr %565, i64 12
  store i32 0, ptr %572, align 4, !tbaa !67
  %573 = load ptr, ptr %565, align 8, !tbaa !68
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %575 = load ptr, ptr %574, align 8
  call void %575(ptr noundef nonnull align 8 dereferenceable(16) %565) #23
  %576 = load ptr, ptr %565, align 8, !tbaa !68
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(16) %565) #23
  br label %_ZN2cv6GFrameD2Ev.exit

579:                                              ; preds = %566
  %580 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i181 = icmp eq i8 %580, 0
  br i1 %.not.i.i.i.i181, label %583, label %581

581:                                              ; preds = %579
  %582 = add nsw i32 %570, -1
  store i32 %582, ptr %567, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i182

583:                                              ; preds = %579
  %584 = atomicrmw volatile add ptr %567, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i182

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i182: ; preds = %583, %581
  %.0.i.i.i.i.i183 = phi i32 [ %570, %581 ], [ %584, %583 ]
  %585 = icmp eq i32 %.0.i.i.i.i.i183, 1
  br i1 %585, label %586, label %_ZN2cv6GFrameD2Ev.exit, !prof !70

586:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i182
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %565) #23
  br label %_ZN2cv6GFrameD2Ev.exit

_ZN2cv6GFrameD2Ev.exit:                           ; preds = %_ZN2cv4GMatD2Ev.exit179, %571, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i182, %586
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #23
  %587 = load ptr, ptr %198, align 8, !tbaa !45
  %.not.i.i184 = icmp eq ptr %587, null
  br i1 %.not.i.i184, label %_ZNSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit188, label %588

588:                                              ; preds = %_ZN2cv6GFrameD2Ev.exit
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %590 = load atomic i64, ptr %589 acquire, align 8
  %591 = icmp eq i64 %590, 4294967297
  %592 = trunc i64 %590 to i32
  br i1 %591, label %593, label %601

593:                                              ; preds = %588
  store i32 0, ptr %589, align 8, !tbaa !65
  %594 = getelementptr inbounds nuw i8, ptr %587, i64 12
  store i32 0, ptr %594, align 4, !tbaa !67
  %595 = load ptr, ptr %587, align 8, !tbaa !68
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(16) %587) #23
  %598 = load ptr, ptr %587, align 8, !tbaa !68
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(16) %587) #23
  br label %_ZNSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit188

601:                                              ; preds = %588
  %602 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i185 = icmp eq i8 %602, 0
  br i1 %.not.i.i.i185, label %605, label %603

603:                                              ; preds = %601
  %604 = add nsw i32 %592, -1
  store i32 %604, ptr %589, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i186

605:                                              ; preds = %601
  %606 = atomicrmw volatile add ptr %589, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i186

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i186: ; preds = %605, %603
  %.0.i.i.i.i187 = phi i32 [ %592, %603 ], [ %606, %605 ]
  %607 = icmp eq i32 %.0.i.i.i.i187, 1
  br i1 %607, label %608, label %_ZNSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit188, !prof !70

608:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i186
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %587) #23
  br label %_ZNSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit188

_ZNSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit188: ; preds = %_ZN2cv6GFrameD2Ev.exit, %593, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i186, %608
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  %609 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !45
  %.not.i.i189 = icmp eq ptr %610, null
  br i1 %.not.i.i189, label %_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl15IDeviceSelectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %611

611:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit188
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %613 = load atomic i64, ptr %612 acquire, align 8
  %614 = icmp eq i64 %613, 4294967297
  %615 = trunc i64 %613 to i32
  br i1 %614, label %616, label %624

616:                                              ; preds = %611
  store i32 0, ptr %612, align 8, !tbaa !65
  %617 = getelementptr inbounds nuw i8, ptr %610, i64 12
  store i32 0, ptr %617, align 4, !tbaa !67
  %618 = load ptr, ptr %610, align 8, !tbaa !68
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(16) %610) #23
  %621 = load ptr, ptr %610, align 8, !tbaa !68
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(16) %610) #23
  br label %_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl15IDeviceSelectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

624:                                              ; preds = %611
  %625 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i190 = icmp eq i8 %625, 0
  br i1 %.not.i.i.i190, label %628, label %626

626:                                              ; preds = %624
  %627 = add nsw i32 %615, -1
  store i32 %627, ptr %612, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i191

628:                                              ; preds = %624
  %629 = atomicrmw volatile add ptr %612, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i191

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i191: ; preds = %628, %626
  %.0.i.i.i.i192 = phi i32 [ %615, %626 ], [ %629, %628 ]
  %630 = icmp eq i32 %.0.i.i.i.i192, 1
  br i1 %630, label %631, label %_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl15IDeviceSelectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

631:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i191
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %610) #23
  br label %_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl15IDeviceSelectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl15IDeviceSelectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit188, %616, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i191, %631
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  %632 = load ptr, ptr %21, align 8, !tbaa !126
  %633 = load ptr, ptr %186, align 8, !tbaa !33
  %.not4.i.i.i.i193 = icmp eq ptr %632, %633
  br i1 %.not4.i.i.i.i193, label %_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i194

.lr.ph.i.i.i.i194:                                ; preds = %_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl15IDeviceSelectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.lr.ph.i.i.i.i194
  %.05.i.i.i.i195 = phi ptr [ %634, %.lr.ph.i.i.i.i194 ], [ %632, %_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl15IDeviceSelectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @_ZN2cv4gapi3wip6onevpl8CfgParamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i195) #23
  %634 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i195, i64 16
  %.not.i.i.i.i196 = icmp eq ptr %634, %633
  br i1 %.not.i.i.i.i196, label %_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i194, !llvm.loop !127

_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i194
  %.pr.i197 = load ptr, ptr %21, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl15IDeviceSelectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %635 = phi ptr [ %.pr.i197, %_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %632, %_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl15IDeviceSelectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i198 = icmp eq ptr %635, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EED2Ev.exit, label %636

636:                                              ; preds = %_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %635) #24
  br label %_ZNSt6vectorIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamES4_EvT_S6_RSaIT0_E.exit.i, %636
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  %637 = load ptr, ptr %19, align 8, !tbaa !14
  %638 = icmp eq ptr %637, %77
  br i1 %638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt6vectorIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EED2Ev.exit
  %639 = load i64, ptr %78, align 8, !tbaa !10
  %640 = icmp ult i64 %639, 16
  call void @llvm.assume(i1 %640)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt6vectorIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %637) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  %641 = load ptr, ptr %17, align 8, !tbaa !14
  %642 = icmp eq ptr %641, %62
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %643 = load i64, ptr %63, align 8, !tbaa !10
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  call void @_ZdlPv(ptr noundef %641) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %662

645:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %.body131
  %.pn53 = phi { ptr, i32 } [ %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %.pn48, %.body131 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #23
  br label %646

646:                                              ; preds = %645, %452
  %.pn53.pn.pn = phi { ptr, i32 } [ %453, %452 ], [ %.pn53, %645 ]
  call void @_ZN2cv18GStreamingCompiledD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  br label %647

647:                                              ; preds = %646, %.body103
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %646 ], [ %.pn42.pn.pn.pn.pn, %.body103 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #23
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %648

648:                                              ; preds = %647, %439
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %647 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #23
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %649

649:                                              ; preds = %648, %437
  %.pn53.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn, %648 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  call void @_ZN2cv6GFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %650

650:                                              ; preds = %649, %435
  %.pn53.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn, %649 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #23
  call void @_ZNSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %651

651:                                              ; preds = %650, %433
  %.pn53.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn, %650 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  call void @_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl15IDeviceSelectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %652

652:                                              ; preds = %651, %431
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn.pn, %651 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  br label %653

653:                                              ; preds = %652, %.body97
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn, %652 ], [ %.pn40, %.body97 ]
  call void @_ZNSt6vectorIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  %654 = load ptr, ptr %19, align 8, !tbaa !14
  %655 = icmp eq ptr %654, %77
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %653
  %656 = load i64, ptr %78, align 8, !tbaa !10
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %653
  call void @_ZdlPv(ptr noundef %654) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  %658 = load ptr, ptr %17, align 8, !tbaa !14
  %659 = icmp eq ptr %658, %62
  br i1 %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %660 = load i64, ptr %63, align 8, !tbaa !10
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  call void @_ZdlPv(ptr noundef %658) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %663

662:                                              ; preds = %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  ret i32 0

663:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %51
  %.pn66 = phi { ptr, i32 } [ %52, %51 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  resume { ptr, i32 } %.pn66
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4gapi3wip6onevpl8CfgParamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN2cv4gapi3wip6onevpl24getDefaultDeviceSelectorERKSt6vectorINS2_8CfgParamESaIS4_EE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.3") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6GFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv4gapi9streaming3BGRERKNS_6GFrameE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv4gapi4blurERKNS_4GMatERKNS_5Size_IiEERKNS_6Point_IiEEiRKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv12GComputationC1EONS_12GIOProtoArgsINS_6In_TagEEEONS1_INS_7Out_TagEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv12GComputation16compileStreamingEOSt6vectorINS_11GCompileArgESaIS2_EE(ptr dead_on_unwind writable sret(%"class.cv::GStreamingCompiled") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12compile_argsIJNS_14GKernelPackageEEEESt6vectorINS_11GCompileArgESaIS3_EEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"struct.cv::GCompileArg"], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  call void @_ZN2cv11GCompileArgC2IRNS_14GKernelPackageETnNSt9enable_ifIXntsr6detail14is_compile_argIT_EE5valueEiE4typeELi0EEEOS5_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(80) %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %.noexc unwind label %.body8.thread

.noexc:                                           ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !128
  invoke void @_ZN2cv11GCompileArgC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZSt10_ConstructIN2cv11GCompileArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %10

_ZSt10_ConstructIN2cv11GCompileArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %.not.i.i.i6 = icmp eq ptr %9, null
  br i1 %.not.i.i.i6, label %_ZN2cv4util3anyD2Ev.exit.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #23
  invoke void @_ZSt8_DestroyIPN2cv11GCompileArgEEvT_S3_(ptr noundef nonnull %4, ptr noundef nonnull %4)
          to label %14 unwind label %15

14:                                               ; preds = %10
  invoke void @__cxa_rethrow() #25
          to label %20 unwind label %15

15:                                               ; preds = %14, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body8 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable

20:                                               ; preds = %14
  unreachable

.body8.thread:                                    ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body8:                                           ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %.body

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i: ; preds = %_ZSt10_ConstructIN2cv11GCompileArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %22 = load ptr, ptr %9, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %_ZN2cv4util3anyD2Ev.exit.i

_ZN2cv4util3anyD2Ev.exit.i:                       ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i, %_ZSt10_ConstructIN2cv11GCompileArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  store ptr null, ptr %8, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %27

27:                                               ; preds = %_ZN2cv4util3anyD2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %27, %_ZN2cv4util3anyD2Ev.exit.i
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !10
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZN2cv11GCompileArgD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %33) #24
  br label %_ZN2cv11GCompileArgD2Ev.exit

_ZN2cv11GCompileArgD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  ret void

.body:                                            ; preds = %.body8.thread, %.body8
  %eh.lpad-body914 = phi { ptr, i32 } [ %21, %.body8.thread ], [ %16, %.body8 ]
  call void @_ZN2cv11GCompileArgD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  resume { ptr, i32 } %eh.lpad-body914
}

declare void @_ZN2cv4gapi4core3ocl7kernelsEv(ptr dead_on_unwind writable sret(%"class.cv::GKernelPackage") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i

_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i:               ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !80
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
  tail call void @__clang_call_terminate(ptr %17) #26
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
  tail call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %24, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %25 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit, %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14GKernelPackageD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !80
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
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !80
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
  tail call void @__clang_call_terminate(ptr %21) #26
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
  tail call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !133

_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exit.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  %.not5.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1

.lr.ph.i.i.i.i1:                                  ; preds = %_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i1
  %.06.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i1 ], [ %32, %_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit ]
  %33 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEE7destroyISF_EEvPT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %34) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #24
  %.not.i.i.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i2, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1, !llvm.loop !143

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i1, %_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !145
  %38 = shl i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %38, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %0, align 8, !tbaa !144
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %39) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12GComputationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv12GComputation4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv12GComputation4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv12GComputation4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv12GComputation4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12GComputation4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12GIOProtoArgsINS_7Out_TagEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw [6 x ptr], ptr @constinit, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void %7(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit

_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12GIOProtoArgsINS_6In_TagEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw [6 x ptr], ptr @constinit, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void %7(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit

_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i, %14
  ret void
}

declare void @_ZN2cv18GStreamingCompiled9setSourceERKSt10shared_ptrINS_4gapi3wip13IStreamSourceEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv18GStreamingCompiled5startEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv18GStreamingCompiled4pullEOSt6vectorINS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSF_9OpaqueRefEEEESaISI_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw [7 x ptr], ptr @constinit.30, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  invoke void %7(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit, %14
  ret void
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18GStreamingCompiledD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv18GStreamingCompiled4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv18GStreamingCompiled4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv18GStreamingCompiled4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv18GStreamingCompiled4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv18GStreamingCompiled4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6GFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl15IDeviceSelectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !126
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv4gapi3wip6onevpl8CfgParamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamES4_EvT_S6_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !59
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEE7destroyISF_EEvPT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %5) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !143

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %6 = load ptr, ptr %0, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !145
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv10GTransformEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10GTransformEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i
  %.05.i = phi ptr [ %25, %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
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
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !80
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
  tail call void @__clang_call_terminate(ptr %18) #26
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
  tail call void @_ZdlPv(ptr noundef %19) #24
  br label %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i

_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i, i64 96
  %.not.i = icmp eq ptr %25, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10GTransformEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !133

_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10GTransformEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEE7destroyISF_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %5) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #24
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit, label %.lr.ph.i, !llvm.loop !143

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit: ; preds = %.lr.ph.i, %1
  %6 = load ptr, ptr %0, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !145
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEE7destroyISF_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !80
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
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %6, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv11GKernelImplD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %_ZN2cv11GKernelImplD2Ev.exit.i.i

_ZN2cv11GKernelImplD2Ev.exit.i.i:                 ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %.not.i.i.i1.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit.i, label %18

18:                                               ; preds = %_ZN2cv11GKernelImplD2Ev.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !67
  %25 = load ptr, ptr %17, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  %28 = load ptr, ptr %17, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit.i, !prof !70

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
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
  tail call void @_ZdlPv(ptr noundef %39) #24
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN2cv4gapi8GBackendENS7_11GKernelImplEEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN2cv4gapi8GBackendENS7_11GKernelImplEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi8GBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4gapi8GBackend4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv4gapi8GBackend4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4gapi8GBackend4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv4gapi8GBackend4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4gapi8GBackend4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv4GMatD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv4GMatD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv4GMatD2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv4GMatD2Ev.exit

_ZN2cv4GMatD2Ev.exit:                             ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv4GMatD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv4GMatD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv4GMatD2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv4GMatD2Ev.exit

_ZN2cv4GMatD2Ev.exit:                             ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv6GFrameD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv6GFrameD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv6GFrameD2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv6GFrameD2Ev.exit

_ZN2cv6GFrameD2Ev.exit:                           ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv7GScalarD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv7GScalarD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv7GScalarD2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv7GScalarD2Ev.exit

_ZN2cv7GScalarD2Ev.exit:                          ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %.not.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i1.i, label %_ZN2cv6detail7GArrayUD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !67
  %34 = load ptr, ptr %26, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %37 = load ptr, ptr %26, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZN2cv6detail7GArrayUD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i2.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %44, %42
  %.0.i.i.i.i4.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %46, label %47, label %_ZN2cv6detail7GArrayUD2Ev.exit, !prof !70

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZN2cv6detail7GArrayUD2Ev.exit

_ZN2cv6detail7GArrayUD2Ev.exit:                   ; preds = %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %.not.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i1.i, label %_ZN2cv6detail8GOpaqueUD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !67
  %34 = load ptr, ptr %26, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %37 = load ptr, ptr %26, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZN2cv6detail8GOpaqueUD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i2.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %44, %42
  %.0.i.i.i.i4.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %46, label %47, label %_ZN2cv6detail8GOpaqueUD2Ev.exit, !prof !70

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZN2cv6detail8GOpaqueUD2Ev.exit

_ZN2cv6detail8GOpaqueUD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %47
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !4
  %12 = load ptr, ptr %10, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !14
  %20 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %20, ptr %11, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !10
  store ptr %13, ptr %10, align 8, !tbaa !14
  store i64 0, ptr %22, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip6onevpl8CfgParam6createIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_RKSA_OT_b(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.cv::util::variant.62", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #23
  store i64 11, ptr %6, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %11, ptr %5, align 8, !tbaa !28
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !14
  %14 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %14, ptr %8, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %4
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %4 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS8_vEEOT_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS8_vEEOT_.exit

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS8_vEEOT_.exit

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS8_vEEOT_.exit: ; preds = %._crit_edge.i.i.i.i, %16, %18
  %19 = load i64, ptr %5, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(40) %6, i1 noundef zeroext %3)
          to label %23 unwind label %30

23:                                               ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS8_vEEOT_.exit
  %24 = load i64, ptr %6, align 8, !tbaa !146
  %25 = getelementptr inbounds nuw [12 x ptr], ptr @constinit.21, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  invoke void %26(ptr noundef nonnull %7)
          to label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  ret void

30:                                               ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS8_vEEOT_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load i64, ptr %6, align 8, !tbaa !146
  %33 = getelementptr inbounds nuw [12 x ptr], ptr @constinit.21, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !86
  invoke void %34(ptr noundef nonnull %7)
          to label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5 unwind label %35

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5: ; preds = %30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  resume { ptr, i32 } %31
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIhE4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIaE4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hItE4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIsE4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIjE4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIiE4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hImE4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIlE4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIfE4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIdE4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %0, align 8, !tbaa !126
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

_ZNKSt6vectorIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv4gapi3wip6onevpl8CfgParamEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN2cv4gapi3wip6onevpl8CfgParamEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4gapi3wip6onevpl8CfgParamES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv4gapi3wip6onevpl8CfgParamEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt10_ConstructIN2cv4gapi3wip6onevpl8CfgParamEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN2cv4gapi3wip6onevpl8CfgParamEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv4gapi3wip6onevpl8CfgParamEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN2cv4gapi3wip6onevpl8CfgParamEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv4gapi3wip6onevpl8CfgParamEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit ]
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4gapi3wip6onevpl8CfgParamEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN2cv4gapi3wip6onevpl8CfgParamEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4gapi3wip6onevpl8CfgParamES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !148

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #23
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamEEvT_S6_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN2cv4gapi3wip6onevpl8CfgParamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i) #23
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamEEvT_S6_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamEEvT_S6_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #25
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamEEvT_S6_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamES4_EvT_S6_RSaIT0_E.exit49.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamEEvT_S6_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4gapi3wip6onevpl8CfgParamES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv4gapi3wip6onevpl8CfgParamEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv4gapi3wip6onevpl8CfgParamEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv4gapi3wip6onevpl8CfgParamEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN2cv4gapi3wip6onevpl8CfgParamEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4gapi3wip6onevpl8CfgParamES5_SaIS4_EET0_T_S8_S7_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4gapi3wip6onevpl8CfgParamES5_SaIS4_EET0_T_S8_S7_RT1_.exit, %_ZSt10_ConstructIN2cv4gapi3wip6onevpl8CfgParamEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN2cv4gapi3wip6onevpl8CfgParamEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 16, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4gapi3wip6onevpl8CfgParamES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructIN2cv4gapi3wip6onevpl8CfgParamEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4gapi3wip6onevpl8CfgParamES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(16) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN2cv4gapi3wip6onevpl8CfgParamEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %36

_ZSt10_ConstructIN2cv4gapi3wip6onevpl8CfgParamEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 16
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 16
  %.not.i.i.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4gapi3wip6onevpl8CfgParamES5_SaIS4_EET0_T_S8_S7_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !148

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #23
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 16
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamEEvT_S6_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN2cv4gapi3wip6onevpl8CfgParamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i34) #23
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 16
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamEEvT_S6_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !127

_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamEEvT_S6_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamEEvT_S6_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %56 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamEEvT_S6_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4gapi3wip6onevpl8CfgParamES5_SaIS4_EET0_T_S8_S7_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN2cv4gapi3wip6onevpl8CfgParamEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4gapi3wip6onevpl8CfgParamES5_SaIS4_EET0_T_S8_S7_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4gapi3wip6onevpl8CfgParamES5_SaIS4_EET0_T_S8_S7_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4gapi3wip6onevpl8CfgParamES5_SaIS4_EET0_T_S8_S7_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4gapi3wip6onevpl8CfgParamES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4gapi3wip6onevpl8CfgParamES5_SaIS4_EET0_T_S8_S7_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4gapi3wip6onevpl8CfgParamES5_SaIS4_EET0_T_S8_S7_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4gapi3wip6onevpl8CfgParamES5_SaIS4_EET0_T_S8_S7_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4gapi3wip6onevpl8CfgParamES5_SaIS4_EET0_T_S8_S7_RT1_.exit43 ]
  tail call void @_ZN2cv4gapi3wip6onevpl8CfgParamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i) #23
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamES4_EvT_S6_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4gapi3wip6onevpl8CfgParamES5_SaIS4_EET0_T_S8_S7_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EE13_M_deallocateEPS4_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamES4_EvT_S6_RSaIT0_E.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !126
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %"struct.cv::gapi::wip::onevpl::CfgParam", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8, !tbaa !36
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EE12_M_check_lenEmPKc.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #23
  br label %_ZNSt12_Vector_baseIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EE13_M_deallocateEPS4_m.exit51

_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamES4_EvT_S6_RSaIT0_E.exit49.thread: ; preds = %29
  %54 = extractvalue { ptr, i32 } %30, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #23
  tail call void @_ZN2cv4gapi3wip6onevpl8CfgParamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %_ZNSt12_Vector_baseIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EE13_M_deallocateEPS4_m.exit51

56:                                               ; preds = %41
  %57 = extractvalue { ptr, i32 } %42, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #23
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EE13_M_deallocateEPS4_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %56, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %59, %.lr.ph.i.i.i46 ], [ %20, %56 ]
  tail call void @_ZN2cv4gapi3wip6onevpl8CfgParamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i47) #23
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 16
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EE13_M_deallocateEPS4_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !127

60:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EE13_M_deallocateEPS4_m.exit51
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZNSt12_Vector_baseIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EE13_M_deallocateEPS4_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN2cv4gapi3wip6onevpl8CfgParamES4_EvT_S6_RSaIT0_E.exit49.thread, %.thread, %56
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #25
          to label %66 unwind label %60

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #26
  unreachable

66:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EE13_M_deallocateEPS4_m.exit51
  unreachable
}

declare void @_ZN2cv4gapi3wip6onevpl8CfgParamC1EOS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip8make_srcINS1_6onevpl7GSourceEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS3_8CfgParamESaISE_EERSt10shared_ptrINS3_15IDeviceSelectorEEEEESI_INS1_13IStreamSourceEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.77", align 1
  %6 = alloca %"class.std::shared_ptr.66", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23, !noalias !149
  call void @_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl7GSourceELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS3_8CfgParamESaISJ_EERSt10shared_ptrINS3_15IDeviceSelectorEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23, !noalias !149
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !161, !noalias !163
  store ptr %10, ptr %8, align 8, !tbaa !45, !alias.scope !163
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load atomic i32, ptr %13 monotonic, align 8, !noalias !163
  br label %15

15:                                               ; preds = %16, %12
  %.06.i.i.i.i.i.i = phi i32 [ %14, %12 ], [ %20, %16 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %18 = cmpxchg weak ptr %13, i32 %.06.i.i.i.i.i.i, i32 %17 acq_rel monotonic, align 8, !noalias !163
  %19 = extractvalue { i32, i1 } %18, 1
  %20 = extractvalue { i32, i1 } %18, 0
  br i1 %19, label %22, label %15, !llvm.loop !164

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i: ; preds = %15, %4
  %21 = call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !163
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %21, align 8, !tbaa !68, !noalias !163
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #25
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i
  unreachable

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !165, !noalias !163
  store ptr %24, ptr %0, align 8, !tbaa !40, !alias.scope !163
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl7GSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !67
  %34 = load ptr, ptr %26, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %37 = load ptr, ptr %26, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl7GSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl7GSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl7GSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl7GSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %22, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  ret void

48:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl7GSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl7GSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl7GSourceELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS3_8CfgParamESaISJ_EERSt10shared_ptrINS3_15IDeviceSelectorEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::allocator.77", align 1
  store ptr null, ptr %0, align 8, !tbaa !152
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !67
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip6onevpl7GSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv4gapi3wip6onevpl7GSourceEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS6_8CfgParamESaISH_EERSt10shared_ptrINS6_15IDeviceSelectorEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %12 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip6onevpl7GSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip6onevpl7GSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i: ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  resume { ptr, i32 } %11

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store ptr %7, ptr %13, align 8, !tbaa !45
  store ptr %10, ptr %0, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %20, label %_ZNKSt10__weak_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load atomic i32, ptr %17 monotonic, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl7GSourceELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS4_S4_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

20:                                               ; preds = %12, %_ZNKSt10__weak_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i
  store ptr %10, ptr %14, align 8, !tbaa !165
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i3.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i3.i.i.i, label %25, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %9, align 4, !tbaa !59
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !59
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

25:                                               ; preds = %20
  %26 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %15, align 8, !tbaa !161
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %25, %22
  %27 = phi ptr [ %.pre.i.i.i, %25 ], [ %16, %22 ]
  %.not6.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %28

28:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i7.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i7.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !59
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %34, %31
  %.0.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %38 = load ptr, ptr %27, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  store ptr %7, ptr %15, align 8, !tbaa !161
  br label %_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl7GSourceELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS4_S4_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl7GSourceELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS4_S4_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNKSt10__weak_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv4gapi3wip6onevpl7GSourceEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS6_8CfgParamESaISH_EERSt10shared_ptrINS6_15IDeviceSelectorEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.3", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  store ptr %7, ptr %6, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %10, ptr %8, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl15IDeviceSelectorEEC2ERKS5_.exit.i, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !59
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !59
  br label %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl15IDeviceSelectorEEC2ERKS5_.exit.i

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl15IDeviceSelectorEEC2ERKS5_.exit.i

_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl15IDeviceSelectorEEC2ERKS5_.exit.i: ; preds = %17, %14, %5
  invoke void @_ZN2cv4gapi3wip6onevpl7GSourceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EESt10shared_ptrINS2_15IDeviceSelectorEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %6)
          to label %19 unwind label %42

19:                                               ; preds = %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl15IDeviceSelectorEEC2ERKS5_.exit.i
  %20 = load ptr, ptr %8, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZSt10_ConstructIN2cv4gapi3wip6onevpl7GSourceEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS3_8CfgParamESaISE_EERSt10shared_ptrINS3_15IDeviceSelectorEEEEvPT_DpOT0_.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !67
  %28 = load ptr, ptr %20, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  %31 = load ptr, ptr %20, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %_ZSt10_ConstructIN2cv4gapi3wip6onevpl7GSourceEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS3_8CfgParamESaISE_EERSt10shared_ptrINS3_15IDeviceSelectorEEEEvPT_DpOT0_.exit

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i5.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i5.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZSt10_ConstructIN2cv4gapi3wip6onevpl7GSourceEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS3_8CfgParamESaISE_EERSt10shared_ptrINS3_15IDeviceSelectorEEEEvPT_DpOT0_.exit, !prof !70

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %_ZSt10_ConstructIN2cv4gapi3wip6onevpl7GSourceEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS3_8CfgParamESaISE_EERSt10shared_ptrINS3_15IDeviceSelectorEEEEvPT_DpOT0_.exit

42:                                               ; preds = %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl15IDeviceSelectorEEC2ERKS5_.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl15IDeviceSelectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  resume { ptr, i32 } %43

_ZSt10_ConstructIN2cv4gapi3wip6onevpl7GSourceEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS3_8CfgParamESaISE_EERSt10shared_ptrINS3_15IDeviceSelectorEEEEvPT_DpOT0_.exit: ; preds = %19, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip6onevpl7GSourceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip6onevpl7GSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip6onevpl7GSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip6onevpl7GSourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip6onevpl7GSourceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !13
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv4gapi3wip6onevpl7GSourceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EESt10shared_ptrINS2_15IDeviceSelectorEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8packArgsIJNS_6GFrameEEEESt6vectorINS_4util7variantIJNS_4GMatENS_5GMatPES2_NS_7GScalarENS0_7GArrayUENS0_8GOpaqueUEEEESaISB_EEDpT_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.18") align 8 %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.cv::util::variant"], align 8
  %4 = alloca %"class.cv::GFrame", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %5 = load ptr, ptr %1, align 8, !tbaa !56, !noalias !173
  store ptr %5, ptr %4, align 8, !tbaa !56, !alias.scope !173
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !45, !noalias !173
  store ptr %8, ptr %6, align 8, !tbaa !45, !alias.scope !173
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13, !noalias !173
  %.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !59, !noalias !173
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !59, !noalias !173
  br label %17

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4, !noalias !173
  %.pre = load ptr, ptr %4, align 8, !tbaa !56
  %.pre10 = load ptr, ptr %6, align 8, !tbaa !45
  br label %17

17:                                               ; preds = %15, %12, %2
  %18 = phi ptr [ %.pre10, %15 ], [ %8, %12 ], [ null, %2 ]
  %19 = phi ptr [ %.pre, %15 ], [ %5, %12 ], [ %5, %2 ]
  store i64 2, ptr %3, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8, !tbaa !45
  store ptr %18, ptr %21, align 8, !tbaa !45
  store ptr null, ptr %4, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE19_M_range_initializeIPKSA_EEvT_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3, ptr noundef nonnull %22)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EEC2ESt16initializer_listISA_ERKSB_.exit.preheader unwind label %27

_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EEC2ESt16initializer_listISA_ERKSB_.exit.preheader: ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw [6 x ptr], ptr @constinit, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void %25(ptr noundef nonnull %26)
          to label %_ZN2cv6GFrameD2Ev.exit unwind label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %.body, label %30

30:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %.body

31:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EEC2ESt16initializer_listISA_ERKSB_.exit.preheader
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZN2cv6GFrameD2Ev.exit:                           ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EEC2ESt16initializer_listISA_ERKSB_.exit.preheader
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #23
  ret void

.body:                                            ; preds = %27, %30
  %34 = load i64, ptr %3, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw [6 x ptr], ptr @constinit, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void %36(ptr noundef nonnull %37)
          to label %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEED2Ev.exit9 unwind label %38

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #26
  unreachable

_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEED2Ev.exit9: ; preds = %.body
  call void @_ZN2cv6GFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE17_S_check_init_lenEmRKSB_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE17_S_check_init_lenEmRKSB_.exit
  store ptr null, ptr %0, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !64
  br label %_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEPSA_SA_ET0_T_SF_SE_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE17_S_check_init_lenEmRKSB_.exit
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #27
  store ptr %12, ptr %0, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %15 = load i64, ptr %.01215.i.i.i.i, align 8, !tbaa !84
  store i64 %15, ptr %.016.i.i.i.i, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw [6 x ptr], ptr @constinit.26, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 8
  invoke void %17(ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %20, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEPSA_SA_ET0_T_SF_SE_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !176

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %12, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvT_SC_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i.i ], [ %12, %22 ]
  %26 = load i64, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw [6 x ptr], ptr @constinit, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  invoke void %28(ptr noundef nonnull %29)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i.i unwind label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvT_SC_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvT_SC_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvT_SC_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEPSA_SA_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE11_M_allocateEm.exit.thread ], [ %21, %_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %41, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !56
  store ptr %3, ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %6, ptr %4, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4GMatC2ERKS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !59
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !59
  br label %_ZN2cv4GMatC2ERKS0_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv4GMatC2ERKS0_.exit

_ZN2cv4GMatC2ERKS0_.exit:                         ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !56
  store ptr %3, ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %6, ptr %4, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5GMatPC2ERKS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !59
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !59
  br label %_ZN2cv5GMatPC2ERKS0_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv5GMatPC2ERKS0_.exit

_ZN2cv5GMatPC2ERKS0_.exit:                        ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS4_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !56
  store ptr %3, ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %6, ptr %4, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6GFrameC2ERKS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !59
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !59
  br label %_ZN2cv6GFrameC2ERKS0_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv6GFrameC2ERKS0_.exit

_ZN2cv6GFrameC2ERKS0_.exit:                       ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !56
  store ptr %3, ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %6, ptr %4, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv7GScalarC2ERKS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !59
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !59
  br label %_ZN2cv7GScalarC2ERKS0_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv7GScalarC2ERKS0_.exit

_ZN2cv7GScalarC2ERKS0_.exit:                      ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !56
  store ptr %3, ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %6, ptr %4, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !59
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !59
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i:  ; preds = %13, %10, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !177
  store ptr %17, ptr %15, align 8, !tbaa !177
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  store ptr %20, ptr %18, align 8, !tbaa !45
  %.not.i.i.i3.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i3.i, label %_ZN2cv6detail7GArrayUC2ERKS1_.exit, label %21

21:                                               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i4.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i4.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4, !tbaa !59
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4, !tbaa !59
  br label %_ZN2cv6detail7GArrayUC2ERKS1_.exit

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  br label %_ZN2cv6detail7GArrayUC2ERKS1_.exit

_ZN2cv6detail7GArrayUC2ERKS1_.exit:               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i, %24, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !56
  store ptr %3, ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %6, ptr %4, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !59
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !59
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i:  ; preds = %13, %10, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !177
  store ptr %17, ptr %15, align 8, !tbaa !177
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  store ptr %20, ptr %18, align 8, !tbaa !45
  %.not.i.i.i3.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i3.i, label %_ZN2cv6detail8GOpaqueUC2ERKS1_.exit, label %21

21:                                               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i4.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i4.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4, !tbaa !59
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4, !tbaa !59
  br label %_ZN2cv6detail8GOpaqueUC2ERKS1_.exit

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  br label %_ZN2cv6detail8GOpaqueUC2ERKS1_.exit

_ZN2cv6detail8GOpaqueUC2ERKS1_.exit:              ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i, %24, %27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8packArgsIJNS_4GMatEEEESt6vectorINS_4util7variantIJS2_NS_5GMatPENS_6GFrameENS_7GScalarENS0_7GArrayUENS0_8GOpaqueUEEEESaISB_EEDpT_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.18") align 8 %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.cv::util::variant"], align 8
  %4 = alloca %"class.cv::GMat", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %5 = load ptr, ptr %1, align 8, !tbaa !56, !noalias !180
  store ptr %5, ptr %4, align 8, !tbaa !56, !alias.scope !180
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !45, !noalias !180
  store ptr %8, ptr %6, align 8, !tbaa !45, !alias.scope !180
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13, !noalias !180
  %.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !59, !noalias !180
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !59, !noalias !180
  br label %17

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4, !noalias !180
  %.pre = load ptr, ptr %4, align 8, !tbaa !56
  %.pre10 = load ptr, ptr %6, align 8, !tbaa !45
  br label %17

17:                                               ; preds = %15, %12, %2
  %18 = phi ptr [ %.pre10, %15 ], [ %8, %12 ], [ null, %2 ]
  %19 = phi ptr [ %.pre, %15 ], [ %5, %12 ], [ %5, %2 ]
  store i64 0, ptr %3, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8, !tbaa !45
  store ptr %18, ptr %21, align 8, !tbaa !45
  store ptr null, ptr %4, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE19_M_range_initializeIPKSA_EEvT_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3, ptr noundef nonnull %22)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EEC2ESt16initializer_listISA_ERKSB_.exit.preheader unwind label %27

_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EEC2ESt16initializer_listISA_ERKSB_.exit.preheader: ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw [6 x ptr], ptr @constinit, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void %25(ptr noundef nonnull %26)
          to label %_ZN2cv4GMatD2Ev.exit unwind label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %.body, label %30

30:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %.body

31:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EEC2ESt16initializer_listISA_ERKSB_.exit.preheader
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZN2cv4GMatD2Ev.exit:                             ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EEC2ESt16initializer_listISA_ERKSB_.exit.preheader
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #23
  ret void

.body:                                            ; preds = %27, %30
  %34 = load i64, ptr %3, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw [6 x ptr], ptr @constinit, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void %36(ptr noundef nonnull %37)
          to label %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEED2Ev.exit9 unwind label %38

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #26
  unreachable

_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEED2Ev.exit9: ; preds = %.body
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11GCompileArgC2IRNS_14GKernelPackageETnNSt9enable_ifIXntsr6detail14is_compile_argIT_EE5valueEiE4typeELi0EEEOS5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 19, ptr %3, align 8, !tbaa !28
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %6, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %5, ptr noundef nonnull align 1 dereferenceable(19) @.str.27, i64 19, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 0, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
          to label %.noexc6 unwind label %.body.thread

.noexc6:                                          ; preds = %.noexc.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_14GKernelPackageEEE, i64 16), ptr %11, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %12, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !145
  store i64 %15, ptr %13, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %16, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !183
  store i64 %19, ptr %17, align 8, !tbaa !183
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !184
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr null, ptr %22, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store ptr %12, ptr %2, align 8, !tbaa !187
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSQ_NSF_10_AllocNodeISaINSF_10_Hash_nodeISD_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i5 unwind label %26

.noexc.i5:                                        ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNSt6vectorIN2cv10GTransformESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %28 unwind label %.body.i.i

.body.i.i:                                        ; preds = %.noexc.i5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #23
  br label %.body

26:                                               ; preds = %.noexc6
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %.noexc.i5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %11, ptr %29, align 8, !tbaa !78
  ret void

.body.thread:                                     ; preds = %.noexc.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit

.body:                                            ; preds = %.body.i.i, %26
  %eh.lpad-body.i = phi { ptr, i32 } [ %27, %26 ], [ %25, %.body.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !80
  %.not.i7 = icmp eq ptr %.pre, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit, label %31

31:                                               ; preds = %.body
  %32 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #26
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
  call void @_ZdlPv(ptr noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %eh.lpad-body10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11GCompileArgD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2cv4util3anyD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZN2cv4util3anyD2Ev.exit

_ZN2cv4util3anyD2Ev.exit:                         ; preds = %1, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !80
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
  tail call void @__clang_call_terminate(ptr %14) #26
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
  tail call void @_ZdlPv(ptr noundef %15) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_14GKernelPackageEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_14GKernelPackageEEE, i64 16), ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !145
  store i64 %9, ptr %7, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %10, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !183
  store i64 %13, ptr %11, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !184
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %16, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %6, ptr %3, align 8, !tbaa !187
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSQ_NSF_10_AllocNodeISaINSF_10_Hash_nodeISD_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZNSt6vectorIN2cv10GTransformESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN2cv4util3any11holder_implINS_14GKernelPackageEEC2IRS3_EEOT_.exit unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #23
  br label %.body

_ZN2cv4util3any11holder_implINS_14GKernelPackageEEC2IRS3_EEOT_.exit: ; preds = %.noexc
  store ptr %4, ptr %0, align 8, !tbaa !78
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %19, %.body.i ]
  call void @_ZdlPv(ptr noundef nonnull %4) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_14GKernelPackageEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_14GKernelPackageEEE, i64 16), ptr %0, align 8, !tbaa !68
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv14GKernelPackageD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_14GKernelPackageEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_14GKernelPackageEEE, i64 16), ptr %0, align 8, !tbaa !68
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv14GKernelPackageD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10GTransformESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = load ptr, ptr %1, align 8, !tbaa !129
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv10GTransformEEE8allocateERS2_m.exit.i.i.i, !prof !70

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN2cv10GTransformEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv10GTransformEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv10GTransformEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !132
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !189
  %18 = load ptr, ptr %1, align 8, !tbaa !190
  %19 = load ptr, ptr %3, align 8, !tbaa !190
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv10GTransformESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !191

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  invoke void @_ZSt8_DestroyIPN2cv10GTransformEEvT_S3_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv10GTransformESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv10GTransformEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv10GTransformEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !132
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv10GTransformESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt12_Vector_baseIN2cv10GTransformESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv10GTransformESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSQ_NSF_10_AllocNodeISaINSF_10_Hash_nodeISD_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !144
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !145
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !70

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !186
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !70

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !144
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8, !tbaa !192
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(88) %21)
          to label %24 unwind label %46

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %27 = load i64, ptr %26, align 8, !tbaa !194
  store i64 %27, ptr %25, align 8, !tbaa !194
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8, !tbaa !134
  %29 = load ptr, ptr %0, align 8, !tbaa !144
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !145
  %32 = urem i64 %27, %31
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
  store ptr %28, ptr %33, align 8, !tbaa !196
  %.02834 = load ptr, ptr %19, align 8, !tbaa !142
  %.not3035 = icmp eq ptr %.02834, null
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %50
  %.02837 = phi ptr [ %.028, %50 ], [ %.02834, %24 ]
  %.02636 = phi ptr [ %36, %50 ], [ %23, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  %35 = load ptr, ptr %2, align 8, !tbaa !192
  %36 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(88) %34)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEEclIJRKSF_EEEPSG_DpOT_.exit33 unwind label %48

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEEclIJRKSF_EEEPSG_DpOT_.exit33: ; preds = %.lr.ph
  store ptr %36, ptr %.02636, align 8, !tbaa !142
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %.02837, i64 96
  %39 = load i64, ptr %38, align 8, !tbaa !194
  store i64 %39, ptr %37, align 8, !tbaa !194
  %40 = load i64, ptr %30, align 8, !tbaa !145
  %41 = urem i64 %39, %40
  %42 = load ptr, ptr %0, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !196
  %.not32 = icmp eq ptr %44, null
  br i1 %.not32, label %45, label %50

45:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEEclIJRKSF_EEEPSG_DpOT_.exit33
  store ptr %.02636, ptr %43, align 8, !tbaa !196
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
  %.028 = load ptr, ptr %.02837, align 8, !tbaa !142
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !197

51:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %.027) #23
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  br i1 %.not.not, label %53, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !144
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef %54) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

58:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %57, %53, %51
  invoke void @__cxa_rethrow() #25
          to label %64 unwind label %58

60:                                               ; preds = %58
  resume { ptr, i32 } %59

.loopexit:                                        ; preds = %50, %24, %17
  ret void

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #26
  unreachable

64:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27
  store ptr null, ptr %4, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %9, ptr %3, align 8, !tbaa !28
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !14
  %12 = load i64, ptr %3, align 8, !tbaa !28
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
  %17 = load i64, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
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
  call void @_ZdlPv(ptr noundef %25) #24
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
  %33 = call ptr @__cxa_begin_catch(ptr %32) #23
  call void @_ZdlPv(ptr noundef nonnull %4) #24
  invoke void @__cxa_rethrow() #25
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
  call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !198
  store ptr %3, ptr %0, align 8, !tbaa !198
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %6, ptr %4, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi8GBackendC2ERKS1_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !59
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !59
  br label %_ZN2cv4gapi8GBackendC2ERKS1_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv4gapi8GBackendC2ERKS1_.exit

_ZN2cv4gapi8GBackendC2ERKS1_.exit:                ; preds = %2, %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %21, label %18

18:                                               ; preds = %_ZN2cv4gapi8GBackendC2ERKS1_.exit
  %19 = load ptr, ptr %17, align 8, !tbaa !68
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN2cv4util3anyC2ERKS1_.exit.i unwind label %46

21:                                               ; preds = %_ZN2cv4gapi8GBackendC2ERKS1_.exit
  store ptr null, ptr %15, align 8, !tbaa !201
  br label %_ZN2cv4util3anyC2ERKS1_.exit.i

_ZN2cv4util3anyC2ERKS1_.exit.i:                   ; preds = %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %.not.i.i.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i, label %_ZN2cv11GKernelImplC2ERKS0_.exit, label %27

27:                                               ; preds = %_ZN2cv4util3anyC2ERKS1_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !203
  store ptr %32, ptr %24, align 8, !tbaa !203
  %33 = load ptr, ptr %25, align 8, !tbaa !80
  store ptr %33, ptr %23, align 8, !tbaa !80
  br label %_ZN2cv11GKernelImplC2ERKS0_.exit

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %23, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %.body.i, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %.body.i unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #26
  unreachable

.body.i:                                          ; preds = %37, %34
  %42 = load ptr, ptr %15, align 8, !tbaa !78
  %.not.i.i4.i = icmp eq ptr %42, null
  br i1 %.not.i.i4.i, label %_ZN2cv4util3anyD2Ev.exit.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i: ; preds = %.body.i
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #23
  br label %_ZN2cv4util3anyD2Ev.exit.i

_ZN2cv4util3anyD2Ev.exit.i:                       ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i, %.body.i
  store ptr null, ptr %15, align 8, !tbaa !78
  br label %.body

_ZN2cv11GKernelImplC2ERKS0_.exit:                 ; preds = %30, %_ZN2cv4util3anyC2ERKS1_.exit.i
  ret void

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN2cv4util3anyD2Ev.exit.i, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %35, %_ZN2cv4util3anyD2Ev.exit.i ]
  tail call void @_ZN2cv4gapi8GBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10GTransformC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %7, ptr %3, align 8, !tbaa !28
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !14
  %10 = load i64, ptr %3, align 8, !tbaa !28
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
  %15 = load i64, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %.not.i.i.not.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN2cv12GComputationEvEEC2ERKS3_.exit, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 2)
          to label %27 unwind label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !205
  store ptr %29, ptr %21, align 8, !tbaa !205
  %30 = load ptr, ptr %22, align 8, !tbaa !80
  store ptr %30, ptr %20, align 8, !tbaa !80
  br label %_ZNSt8functionIFN2cv12GComputationEvEEC2ERKS3_.exit

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %20, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %.body, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %.body unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZNSt8functionIFN2cv12GComputationEvEEC2ERKS3_.exit: ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %.not.i.i.not.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i.not.i7, label %_ZNSt8functionIFN2cv12GComputationEvEEC2ERKS3_.exit12, label %44

44:                                               ; preds = %_ZNSt8functionIFN2cv12GComputationEvEEC2ERKS3_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 2)
          to label %47 unwind label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !205
  store ptr %49, ptr %41, align 8, !tbaa !205
  %50 = load ptr, ptr %42, align 8, !tbaa !80
  store ptr %50, ptr %40, align 8, !tbaa !80
  br label %_ZNSt8functionIFN2cv12GComputationEvEEC2ERKS3_.exit12

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %40, align 8, !tbaa !80
  %.not.i.i8 = icmp eq ptr %53, null
  br i1 %.not.i.i8, label %.body10, label %54

54:                                               ; preds = %51
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %.body10 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #26
  unreachable

_ZNSt8functionIFN2cv12GComputationEvEEC2ERKS3_.exit12: ; preds = %47, %_ZNSt8functionIFN2cv12GComputationEvEEC2ERKS3_.exit
  ret void

.body10:                                          ; preds = %51, %54
  %59 = load ptr, ptr %20, align 8, !tbaa !80
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %.body, label %60

60:                                               ; preds = %.body10
  %61 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %.body unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #26
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
  call void @_ZdlPv(ptr noundef %65) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv11GCompileArgEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv11GCompileArgEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i
  %.05.i = phi ptr [ %22, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4util3anyD2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %_ZN2cv4util3anyD2Ev.exit.i.i.i

_ZN2cv4util3anyD2Ev.exit.i.i.i:                   ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i, %.lr.ph.i
  store ptr null, ptr %3, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !80
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
  tail call void @__clang_call_terminate(ptr %15) #26
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
  tail call void @_ZdlPv(ptr noundef %16) #24
  br label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i

_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv11GCompileArgEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !82

_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv11GCompileArgEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11GCompileArgC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %7, ptr %3, align 8, !tbaa !28
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !14
  %10 = load i64, ptr %3, align 8, !tbaa !28
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
  %15 = load i64, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %.not.i.i.not.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEEC2ERKS9_.exit, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 2)
          to label %27 unwind label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !207
  store ptr %29, ptr %21, align 8, !tbaa !207
  %30 = load ptr, ptr %22, align 8, !tbaa !80
  store ptr %30, ptr %20, align 8, !tbaa !80
  br label %_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEEC2ERKS9_.exit

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %20, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %.body, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %.body unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEEC2ERKS9_.exit: ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEEC2ERKS9_.exit
  %43 = load ptr, ptr %41, align 8, !tbaa !68
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZN2cv4util3anyC2ERKS1_.exit unwind label %46

45:                                               ; preds = %_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEEC2ERKS9_.exit
  store ptr null, ptr %39, align 8, !tbaa !201
  br label %_ZN2cv4util3anyC2ERKS1_.exit

_ZN2cv4util3anyC2ERKS1_.exit:                     ; preds = %45, %42
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %20, align 8, !tbaa !80
  %.not.i7 = icmp eq ptr %48, null
  br i1 %.not.i7, label %.body, label %49

49:                                               ; preds = %46
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %.body unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #26
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
  call void @_ZdlPv(ptr noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE19_M_range_initializeIPKSH_EEvT_SN_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 9223372036854775776
  br i1 %7, label %8, label %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE17_S_check_init_lenEmRKSI_.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE17_S_check_init_lenEmRKSI_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE17_S_check_init_lenEmRKSI_.exit
  store ptr null, ptr %0, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr null, i64 %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !209
  br label %_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEPSH_SH_ET0_T_SM_SL_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE17_S_check_init_lenEmRKSI_.exit
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #27
  store ptr %11, ptr %0, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !209
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEJRKSH_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEJRKSH_EEvPT_DpOT0_.exit.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEJRKSH_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %14 = load i64, ptr %.01215.i.i.i.i, align 8, !tbaa !91
  store i64 %14, ptr %.016.i.i.i.i, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw [7 x ptr], ptr @constinit.29, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 8
  invoke void %16(ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %_ZSt10_ConstructIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEJRKSH_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEJRKSH_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEPSH_SH_ET0_T_SM_SL_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !210

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvT_SJ_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i.i.i ], [ %11, %21 ]
  %25 = load i64, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw [7 x ptr], ptr @constinit.30, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  invoke void %27(ptr noundef nonnull %28)
          to label %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i.i.i unwind label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvT_SJ_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvT_SJ_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvT_SJ_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEPSH_SH_ET0_T_SM_SL_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEJRKSH_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE11_M_allocateEm.exit.thread ], [ %20, %_ZSt10_ConstructIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEJRKSH_EEvPT_DpOT0_.exit.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %40, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !211
  store ptr %3, ptr %0, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !93
  store ptr %3, ptr %0, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !213
  store ptr %3, ptr %0, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISA_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !215
  store ptr %3, ptr %0, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISC_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !217
  store ptr %3, ptr %0, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISE_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !219
  store ptr %3, ptr %0, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %6, ptr %4, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail9VectorRefC2ERKS1_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !59
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !59
  br label %_ZN2cv6detail9VectorRefC2ERKS1_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv6detail9VectorRefC2ERKS1_.exit

_ZN2cv6detail9VectorRefC2ERKS1_.exit:             ; preds = %2, %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !222
  store i32 %17, ptr %15, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISF_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !226
  store ptr %3, ptr %0, align 8, !tbaa !226
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %6, ptr %4, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail9OpaqueRefC2ERKS1_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !59
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !59
  br label %_ZN2cv6detail9OpaqueRefC2ERKS1_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv6detail9OpaqueRefC2ERKS1_.exit

_ZN2cv6detail9OpaqueRefC2ERKS1_.exit:             ; preds = %2, %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !229
  store i32 %17, ptr %15, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISA_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISE_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv6detail9VectorRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv6detail9VectorRefD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv6detail9VectorRefD2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv6detail9VectorRefD2Ev.exit

_ZN2cv6detail9VectorRefD2Ev.exit:                 ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISF_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv6detail9OpaqueRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv6detail9OpaqueRefD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv6detail9OpaqueRefD2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv6detail9OpaqueRefD2Ev.exit

_ZN2cv6detail9OpaqueRefD2Ev.exit:                 ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_onevpl_source_to_bgr_conv.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL5aboutB5cxx11, i64 16), ptr @_ZL5aboutB5cxx11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 93, ptr %2, align 8, !tbaa !28
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL5aboutB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr @_ZL5aboutB5cxx11, align 8, !tbaa !14
  %5 = load i64, ptr %2, align 8, !tbaa !28
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL5aboutB5cxx11, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(93) %4, ptr noundef nonnull align 1 dereferenceable(93) @.str, i64 93, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL5aboutB5cxx11, i64 8), align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store i8 0, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL5aboutB5cxx11, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 16), ptr @_ZL4keysB5cxx11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store i64 348, ptr %1, align 8, !tbaa !28
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %8, ptr @_ZL4keysB5cxx11, align 8, !tbaa !14
  %9 = load i64, ptr %1, align 8, !tbaa !28
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(348) %8, ptr noundef nonnull align 1 dereferenceable(348) @.str.3, i64 348, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 8), align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %10, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL4keysB5cxx11, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }

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
!19 = distinct !{!19, !20, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN12_GLOBAL__N_13cfg18create_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!23 = distinct !{!23, !"_ZN12_GLOBAL__N_13cfg18create_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!26 = distinct !{!26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!27 = !{!25, !22}
!28 = !{!12, !12, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!32 = !{!30, !22}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIN2cv4gapi3wip6onevpl8CfgParamESaIS4_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN2cv4gapi3wip6onevpl8CfgParamE", !7, i64 0}
!36 = !{!34, !35, i64 16}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN2cv4gapi3wip15make_onevpl_srcIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS1_6onevpl8CfgParamESaISD_EERSt10shared_ptrINSC_15IDeviceSelectorEEEEENS_3PtrINS1_13IStreamSourceEEEDpOT_: argument 0"}
!39 = distinct !{!39, !"_ZN2cv4gapi3wip15make_onevpl_srcIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS1_6onevpl8CfgParamESaISD_EERSt10shared_ptrINSC_15IDeviceSelectorEEEEENS_3PtrINS1_13IStreamSourceEEEDpOT_"}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !43, i64 8}
!42 = !{!"p1 _ZTSN2cv4gapi3wip13IStreamSourceE", !7, i64 0}
!43 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0}
!44 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!45 = !{!43, !44, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN2cv5Size_IiEE", !48, i64 0, !48, i64 4}
!48 = !{!"int", !8, i64 0}
!49 = !{!47, !48, i64 4}
!50 = !{!51, !48, i64 0}
!51 = !{!"_ZTSN2cv6Point_IiEE", !48, i64 0, !48, i64 4}
!52 = !{!51, !48, i64 4}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN2cv3GInIJRNS_6GFrameEEEENS_12GIOProtoArgsINS_6In_TagEEEDpOT_: argument 0"}
!55 = distinct !{!55, !"_ZN2cv3GInIJRNS_6GFrameEEEENS_12GIOProtoArgsINS_6In_TagEEEDpOT_"}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !43, i64 8}
!58 = !{!"p1 _ZTSN2cv7GOriginE", !7, i64 0}
!59 = !{!48, !48, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEE", !7, i64 0}
!63 = !{!61, !62, i64 8}
!64 = !{!61, !62, i64 16}
!65 = !{!66, !48, i64 8}
!66 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !48, i64 8, !48, i64 12}
!67 = !{!66, !48, i64 12}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !9, i64 0}
!70 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN2cv4GOutIJRNS_4GMatEEEENS_12GIOProtoArgsINS_7Out_TagEEEDpOT_: argument 0"}
!73 = distinct !{!73, !"_ZN2cv4GOutIJRNS_4GMatEEEENS_12GIOProtoArgsINS_7Out_TagEEEDpOT_"}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSN2cv11GCompileArgE", !7, i64 0}
!77 = !{!75, !76, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN2cv4util3any6holderE", !7, i64 0}
!80 = !{!81, !7, i64 16}
!81 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!85, !12, i64 0}
!85 = !{!"_ZTSN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEE", !12, i64 0, !8, i64 8}
!86 = !{!7, !7, i64 0}
!87 = distinct !{!87, !83}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN2cv4goutIJNS_3MatEEEESt6vectorINS_4util7variantIJPNS_4UMatEPS1_PNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSF_9OpaqueRefEEEESaISI_EEDpRT_: argument 0"}
!90 = distinct !{!90, !"_ZN2cv4goutIJNS_3MatEEEESt6vectorINS_4util7variantIJPNS_4UMatEPS1_PNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSF_9OpaqueRefEEEESaISI_EEDpRT_"}
!91 = !{!92, !12, i64 0}
!92 = !{!"_ZTSN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEE", !12, i64 0, !8, i64 8}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEE", !7, i64 0}
!98 = !{!96, !97, i64 8}
!99 = distinct !{!99, !83}
!100 = !{!101, !48, i64 0}
!101 = !{!"_ZTSN2cv11_InputArrayE", !48, i64 0, !7, i64 8, !47, i64 16}
!102 = !{!101, !7, i64 8}
!103 = distinct !{!103, !83}
!104 = !{!105, !117, i64 240}
!105 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !106, i64 0, !114, i64 216, !8, i64 224, !115, i64 225, !116, i64 232, !117, i64 240, !118, i64 248, !119, i64 256}
!106 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !107, i64 24, !108, i64 28, !108, i64 32, !109, i64 40, !110, i64 48, !8, i64 64, !48, i64 192, !111, i64 200, !112, i64 208}
!107 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!108 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!109 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!110 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!111 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!112 = !{!"_ZTSSt6locale", !113, i64 0}
!113 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!114 = !{!"p1 _ZTSSo", !7, i64 0}
!115 = !{!"bool", !8, i64 0}
!116 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!117 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!118 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!119 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!120 = !{!121, !8, i64 56}
!121 = !{!"_ZTSSt5ctypeIcE", !122, i64 0, !123, i64 16, !115, i64 24, !124, i64 32, !124, i64 40, !125, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!122 = !{!"_ZTSNSt6locale5facetE", !48, i64 8}
!123 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!124 = !{!"p1 int", !7, i64 0}
!125 = !{!"p1 short", !7, i64 0}
!126 = !{!34, !35, i64 0}
!127 = distinct !{!127, !83}
!128 = !{!75, !76, i64 16}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN2cv10GTransformESaIS1_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN2cv10GTransformE", !7, i64 0}
!132 = !{!130, !131, i64 8}
!133 = distinct !{!133, !83}
!134 = !{!135, !139, i64 16}
!135 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !136, i64 0, !12, i64 8, !138, i64 16, !12, i64 24, !140, i64 32, !139, i64 48}
!136 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !137, i64 0}
!137 = !{!"any p2 pointer", !7, i64 0}
!138 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !139, i64 0}
!139 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!140 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !141, i64 0, !12, i64 8}
!141 = !{!"float", !8, i64 0}
!142 = !{!138, !139, i64 0}
!143 = distinct !{!143, !83}
!144 = !{!135, !136, i64 0}
!145 = !{!135, !12, i64 8}
!146 = !{!147, !12, i64 0}
!147 = !{!"_ZTSN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !12, i64 0, !8, i64 8}
!148 = distinct !{!148, !83}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt11make_sharedIN2cv4gapi3wip6onevpl7GSourceEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS3_8CfgParamESaISE_EERSt10shared_ptrINS3_15IDeviceSelectorEEEESI_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESN_E4typeEEDpOT0_: argument 0"}
!151 = distinct !{!151, !"_ZSt11make_sharedIN2cv4gapi3wip6onevpl7GSourceEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS3_8CfgParamESaISE_EERSt10shared_ptrINS3_15IDeviceSelectorEEEESI_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESN_E4typeEEDpOT0_"}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSSt12__shared_ptrIN2cv4gapi3wip6onevpl7GSourceELN9__gnu_cxx12_Lock_policyE2EE", !154, i64 0, !43, i64 8}
!154 = !{!"p1 _ZTSN2cv4gapi3wip6onevpl7GSourceE", !7, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN2cv4gapi3wip13IStreamSource3ptrEv: argument 0"}
!157 = distinct !{!157, !"_ZN2cv4gapi3wip13IStreamSource3ptrEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNSt23enable_shared_from_thisIN2cv4gapi3wip13IStreamSourceEE16shared_from_thisEv: argument 0"}
!160 = distinct !{!160, !"_ZNSt23enable_shared_from_thisIN2cv4gapi3wip13IStreamSourceEE16shared_from_thisEv"}
!161 = !{!162, !44, i64 0}
!162 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0}
!163 = !{!159, !156}
!164 = distinct !{!164, !83}
!165 = !{!166, !42, i64 0}
!166 = !{!"_ZTSSt10__weak_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !162, i64 8}
!167 = !{!154, !154, i64 0}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSSt12__shared_ptrIN2cv4gapi3wip6onevpl15IDeviceSelectorELN9__gnu_cxx12_Lock_policyE2EE", !170, i64 0, !43, i64 8}
!170 = !{!"p1 _ZTSN2cv4gapi3wip6onevpl15IDeviceSelectorE", !7, i64 0}
!171 = !{!172, !6, i64 8}
!172 = !{!"_ZTSSt9type_info", !6, i64 8}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN2cv6detail9WrapValueINS_6GFrameEvE4wrapERKS2_: argument 0"}
!175 = distinct !{!175, !"_ZN2cv6detail9WrapValueINS_6GFrameEvE4wrapERKS2_"}
!176 = distinct !{!176, !83}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSSt12__shared_ptrIN2cv6detail12TypeHintBaseELN9__gnu_cxx12_Lock_policyE2EE", !179, i64 0, !43, i64 8}
!179 = !{!"p1 _ZTSN2cv6detail12TypeHintBaseE", !7, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_: argument 0"}
!182 = distinct !{!182, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_"}
!183 = !{!135, !12, i64 24}
!184 = !{i64 0, i64 4, !185, i64 8, i64 8, !28}
!185 = !{!141, !141, i64 0}
!186 = !{!135, !139, i64 48}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEEE", !7, i64 0}
!189 = !{!130, !131, i64 16}
!190 = !{!131, !131, i64 0}
!191 = distinct !{!191, !83}
!192 = !{!193, !188, i64 0}
!193 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEEE", !188, i64 0}
!194 = !{!195, !12, i64 0}
!195 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!196 = !{!139, !139, i64 0}
!197 = distinct !{!197, !83}
!198 = !{!199, !200, i64 0}
!199 = !{!"_ZTSSt12__shared_ptrIN2cv4gapi8GBackend4PrivELN9__gnu_cxx12_Lock_policyE2EE", !200, i64 0, !43, i64 8}
!200 = !{!"p1 _ZTSN2cv4gapi8GBackend4PrivE", !7, i64 0}
!201 = !{!202, !79, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EPN2cv4util3any6holderELb0EE", !79, i64 0}
!203 = !{!204, !7, i64 24}
!204 = !{!"_ZTSSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEE", !81, i64 0, !7, i64 24}
!205 = !{!206, !7, i64 24}
!206 = !{!"_ZTSSt8functionIFN2cv12GComputationEvEE", !81, i64 0, !7, i64 24}
!207 = !{!208, !7, i64 24}
!208 = !{!"_ZTSSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEE", !81, i64 0, !7, i64 24}
!209 = !{!96, !97, i64 16}
!210 = distinct !{!210, !83}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN2cv4UMatE", !7, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN2cv4RMatE", !7, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !7, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN2cv10MediaFrameE", !7, i64 0}
!219 = !{!220, !221, i64 0}
!220 = !{!"_ZTSSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE", !221, i64 0, !43, i64 8}
!221 = !{!"p1 _ZTSN2cv6detail14BasicVectorRefE", !7, i64 0}
!222 = !{!223, !225, i64 16}
!223 = !{!"_ZTSN2cv6detail9VectorRefE", !224, i64 0, !225, i64 16}
!224 = !{!"_ZTSSt10shared_ptrIN2cv6detail14BasicVectorRefEE", !220, i64 0}
!225 = !{!"_ZTSN2cv6detail10OpaqueKindE", !8, i64 0}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTSSt12__shared_ptrIN2cv6detail14BasicOpaqueRefELN9__gnu_cxx12_Lock_policyE2EE", !228, i64 0, !43, i64 8}
!228 = !{!"p1 _ZTSN2cv6detail14BasicOpaqueRefE", !7, i64 0}
!229 = !{!230, !225, i64 16}
!230 = !{!"_ZTSN2cv6detail9OpaqueRefE", !231, i64 0, !225, i64 16}
!231 = !{!"_ZTSSt10shared_ptrIN2cv6detail14BasicOpaqueRefEE", !227, i64 0}
