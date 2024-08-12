; ModuleID = 'bench/opencv/original/porting_anisotropic_image_segmentation_gapi_fluid.cpp.ll'
source_filename = "bench/opencv/original/porting_anisotropic_image_segmentation_gapi_fluid.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::util::variant.99" = type { i64, [1 x %"union.std::aligned_storage<24, 8>::type"] }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::GMat" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::GScalar" = type { %"class.std::shared_ptr" }
%"class.cv::GComputation" = type { %"class.std::shared_ptr.0" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::GIOProtoArgs" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>, std::allocator<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>, std::allocator<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>, std::allocator<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>, std::allocator<cv::util::variant<cv::GMat, cv::GMatP, cv::GFrame, cv::GScalar, cv::detail::GArrayU, cv::detail::GOpaqueU>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::GIOProtoArgs.6" = type { %"class.std::vector" }
%"class.cv::GKernelPackage" = type { %"class.std::unordered_map", %"class.std::vector.12" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<cv::GTransform, std::allocator<cv::GTransform>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::GTransform, std::allocator<cv::GTransform>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::GTransform, std::allocator<cv::GTransform>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::GTransform, std::allocator<cv::GTransform>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<cv::GRunArg, std::allocator<cv::GRunArg>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::GRunArg, std::allocator<cv::GRunArg>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::GRunArg, std::allocator<cv::GRunArg>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::GRunArg, std::allocator<cv::GRunArg>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>, std::allocator<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>, std::allocator<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>, std::allocator<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>, std::allocator<cv::util::variant<cv::UMat *, cv::Mat *, cv::RMat *, cv::Scalar_<double> *, cv::MediaFrame *, cv::detail::VectorRef, cv::detail::OpaqueRef>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<cv::GCompileArg, std::allocator<cv::GCompileArg>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::GCompileArg, std::allocator<cv::GCompileArg>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::GCompileArg, std::allocator<cv::GCompileArg>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::GCompileArg, std::allocator<cv::GCompileArg>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Point_" = type { i32, i32 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.cv::GRunArg" = type { %"class.cv::util::variant.54", %"class.std::unordered_map.56" }
%"class.cv::util::variant.54" = type { i64, [1 x %"union.std::aligned_storage<96, 8>::type"] }
%"union.std::aligned_storage<96, 8>::type" = type { [96 x i8] }
%"class.std::unordered_map.56" = type { %"class.std::_Hashtable.57" }
%"class.std::_Hashtable.57" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.cv::GCompileArg" = type { %"class.std::__cxx11::basic_string", %"class.std::function.105", %"class.cv::util::any" }
%"class.std::function.105" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::util::any" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.cv::util::variant" = type { i64, [1 x %"union.std::aligned_storage<32, 8>::type"] }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"struct.std::__detail::_AllocNode.108" = type { ptr }
%"struct.cv::GTransform" = type { %"class.std::__cxx11::basic_string", %"class.std::function", %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }

$_ZN2cv7GScalarD2Ev = comdat any

$_ZN2cv3GInIJRNS_4GMatEEEENS_12GIOProtoArgsINS_6In_TagEEEDpOT_ = comdat any

$_ZN2cv4GOutIJRNS_4GMatES2_S2_EEENS_12GIOProtoArgsINS_7Out_TagEEEDpOT_ = comdat any

$_ZN2cv12GIOProtoArgsINS_7Out_TagEED2Ev = comdat any

$_ZN2cv12GIOProtoArgsINS_6In_TagEED2Ev = comdat any

$_ZN2cv14GKernelPackageD2Ev = comdat any

$_ZN2cv14GKernelPackage6removeINS_4gapi7imgproc10GBoxFilterEEEvv = comdat any

$_ZN2cv3ginIJNS_3MatEEEESt6vectorINS_7GRunArgESaIS3_EEDpRKT_ = comdat any

$_ZN2cv12compile_argsIJRNS_14GKernelPackageEEEESt6vectorINS_11GCompileArgESaIS4_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev = comdat any

$_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev = comdat any

$_ZN2cv12GComputationD2Ev = comdat any

$_ZN2cv4GMatD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv6detail7GArrayUD2Ev = comdat any

$_ZN2cv6detail8GOpaqueUD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev = comdat any

$_ZSt8_DestroyIPN2cv10GTransformEEvT_S3_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev = comdat any

$_ZN2cv4gapi8GBackendD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv7GRunArgEEEvT_S5_ = comdat any

$_ZN2cv7GRunArgD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS9_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISB_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISD_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISE_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISF_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv6detail8packArgsIJNS_4GMatEEEESt6vectorINS_4util7variantIJS2_NS_5GMatPENS_6GFrameENS_7GScalarENS0_7GArrayUENS0_8GOpaqueUEEEESaISB_EEDpT_ = comdat any

$_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE19_M_range_initializeIPKSA_EEvT_SG_St20forward_iterator_tag = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_ = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_ = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS4_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_ = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_ = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_ = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_ = comdat any

$_ZN2cv6detail8packArgsIJNS_4GMatES2_S2_EEESt6vectorINS_4util7variantIJS2_NS_5GMatPENS_6GFrameENS_7GScalarENS0_7GArrayUENS0_8GOpaqueUEEEESaISB_EEDpT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSO_NSD_10_AllocNodeISaINSD_10_Hash_nodeISB_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE16_M_allocate_nodeIJRKSD_EEEPSE_DpOT_ = comdat any

$_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISA_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISE_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISF_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE19_M_range_initializeIPKSH_EEvT_SN_St20forward_iterator_tag = comdat any

$_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_ = comdat any

$_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_ = comdat any

$_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_ = comdat any

$_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISA_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_ = comdat any

$_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISC_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_ = comdat any

$_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISE_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_ = comdat any

$_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISF_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_ = comdat any

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

$_ZTVN2cv4util3any11holder_implINS_14GKernelPackageEEE = comdat any

$_ZTSN2cv4util3any11holder_implINS_14GKernelPackageEEE = comdat any

$_ZTSN2cv4util3any6holderE = comdat any

$_ZTIN2cv4util3any6holderE = comdat any

$_ZTIN2cv4util3any11holder_implINS_14GKernelPackageEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"input.jpg\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"ERROR : Image cannot be loaded..!!\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"result.jpg\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Coherency.jpg\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Orientation.jpg\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@constinit = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE], align 8
@constinit.5 = private unnamed_addr constant [8 x ptr] [ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS9_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISB_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISD_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISE_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISF_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE], align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@constinit.8 = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS4_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_], align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"org.opencv.imgproc.filters.boxfilter\00", align 1
@constinit.12 = private unnamed_addr constant [7 x ptr] [ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISA_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISE_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISF_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE], align 8
@constinit.13 = private unnamed_addr constant [7 x ptr] [ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISA_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISC_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISE_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_, ptr @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISF_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_], align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"gapi.kernel_package\00", align 1
@_ZTVN2cv4util3any11holder_implINS_14GKernelPackageEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util3any11holder_implINS_14GKernelPackageEEE, ptr @_ZN2cv4util3any11holder_implINS_14GKernelPackageEE5cloneEv, ptr @_ZN2cv4util3any11holder_implINS_14GKernelPackageEED2Ev, ptr @_ZN2cv4util3any11holder_implINS_14GKernelPackageEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4util3any11holder_implINS_14GKernelPackageEEE = linkonce_odr hidden constant [50 x i8] c"N2cv4util3any11holder_implINS_14GKernelPackageEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4util3any6holderE = linkonce_odr hidden constant [22 x i8] c"N2cv4util3any6holderE\00", comdat, align 1
@_ZTIN2cv4util3any6holderE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any6holderE }, comdat, align 8
@_ZTIN2cv4util3any11holder_implINS_14GKernelPackageEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_14GKernelPackageEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_porting_anisotropic_image_segmentation_gapi_fluid.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x %"class.cv::util::variant.99"], align 8
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::GMat", align 8
  %6 = alloca %"class.cv::GMat", align 8
  %7 = alloca %"class.cv::GMat", align 8
  %8 = alloca %"class.cv::GMat", align 8
  %9 = alloca %"class.cv::GScalar", align 8
  %10 = alloca %"class.cv::GMat", align 8
  %11 = alloca %"class.cv::GScalar", align 8
  %12 = alloca %"class.cv::GScalar", align 8
  %13 = alloca %"class.cv::GMat", align 8
  %14 = alloca %"class.cv::GMat", align 8
  %15 = alloca %"class.cv::GMat", align 8
  %16 = alloca %"class.cv::GMat", align 8
  %17 = alloca %"class.cv::GComputation", align 8
  %18 = alloca %"struct.cv::GIOProtoArgs", align 8
  %19 = alloca %"struct.cv::GIOProtoArgs.6", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::GKernelPackage", align 8
  %24 = alloca %"class.cv::GKernelPackage", align 8
  %25 = alloca %"class.cv::GKernelPackage", align 8
  %26 = alloca %"class.std::vector.17", align 8
  %27 = alloca %"class.std::vector.22", align 8
  %28 = alloca %"class.std::vector.27", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.std::vector.32", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.std::vector.32", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.std::vector.32", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %41 unwind label %49

41:                                               ; preds = %0
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %42 unwind label %51

42:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %43 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %44 unwind label %54

44:                                               ; preds = %42
  br i1 %43, label %45, label %56

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
          to label %47 unwind label %54

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZN2cv4GMatD2Ev.exit174 unwind label %54

49:                                               ; preds = %0
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  br label %746

54:                                               ; preds = %56, %47, %45, %42
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %745

56:                                               ; preds = %44
  invoke void @_ZN2cv4GMatC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %57 unwind label %54

57:                                               ; preds = %56
  invoke void @_ZN2cv4GMatC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %58 unwind label %669

58:                                               ; preds = %57
  invoke void @_ZN2cv4GMatC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %59 unwind label %671

59:                                               ; preds = %58
  invoke void @_Z7calcGSTRKN2cv4GMatERS0_S3_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 52)
          to label %60 unwind label %673

60:                                               ; preds = %59
  invoke void @_ZN2cv7GScalarC1Ed(ptr noundef nonnull align 8 dereferenceable(16) %9, double noundef 4.300000e-01)
          to label %61 unwind label %673

61:                                               ; preds = %60
  invoke void @_ZN2cvgtERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %62 unwind label %675

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN2cv7GScalarD2Ev.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %75

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8
  %71 = getelementptr inbounds i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %64, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

75:                                               ; preds = %65
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %69, -1
  store i32 %78, ptr %66, align 4
  br label %81

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %77
  %.0.i.i.i.i.i = phi i32 [ %69, %77 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %82, label %83, label %_ZN2cv7GScalarD2Ev.exit

83:                                               ; preds = %81
  %84 = load ptr, ptr %64, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %64) #15
  %87 = getelementptr inbounds i8, ptr %64, i64 12
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i.i, label %92, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %87, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %87, align 4
  br label %94

92:                                               ; preds = %83
  %93 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %89
  %.0.i.i.i.i.i.i.i = phi i32 [ %90, %89 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %95, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv7GScalarD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %94, %70
  %96 = load ptr, ptr %64, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %64) #15
  br label %_ZN2cv7GScalarD2Ev.exit

_ZN2cv7GScalarD2Ev.exit:                          ; preds = %62, %81, %94, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  invoke void @_ZN2cv7GScalarC1Ed(ptr noundef nonnull align 8 dereferenceable(16) %11, double noundef 3.500000e+01)
          to label %99 unwind label %677

99:                                               ; preds = %_ZN2cv7GScalarD2Ev.exit
  invoke void @_ZN2cv7GScalarC1Ed(ptr noundef nonnull align 8 dereferenceable(16) %12, double noundef 5.700000e+01)
          to label %100 unwind label %679

100:                                              ; preds = %99
  invoke void @_ZN2cv4gapi7inRangeERKNS_4GMatERKNS_7GScalarES6_(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %101 unwind label %681

101:                                              ; preds = %100
  %102 = getelementptr inbounds i8, ptr %12, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i.i68 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i68, label %_ZN2cv7GScalarD2Ev.exit74, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %114

109:                                              ; preds = %104
  store i32 0, ptr %105, align 8
  %110 = getelementptr inbounds i8, ptr %103, i64 12
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr %103, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73

114:                                              ; preds = %104
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i69 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i69, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %108, -1
  store i32 %117, ptr %105, align 4
  br label %120

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %116
  %.0.i.i.i.i.i70 = phi i32 [ %108, %116 ], [ %119, %118 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i70, 1
  br i1 %121, label %122, label %_ZN2cv7GScalarD2Ev.exit74

122:                                              ; preds = %120
  %123 = load ptr, ptr %103, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %103) #15
  %126 = getelementptr inbounds i8, ptr %103, i64 12
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i71 = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i.i.i.i71, label %131, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %126, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %126, align 4
  br label %133

131:                                              ; preds = %122
  %132 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %133

133:                                              ; preds = %131, %128
  %.0.i.i.i.i.i.i.i72 = phi i32 [ %129, %128 ], [ %132, %131 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i.i.i72, 1
  br i1 %134, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73, label %_ZN2cv7GScalarD2Ev.exit74

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73: ; preds = %133, %109
  %135 = load ptr, ptr %103, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %103) #15
  br label %_ZN2cv7GScalarD2Ev.exit74

_ZN2cv7GScalarD2Ev.exit74:                        ; preds = %101, %120, %133, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73
  %138 = getelementptr inbounds i8, ptr %11, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i.i.i.i75 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i75, label %_ZN2cv7GScalarD2Ev.exit81, label %140

140:                                              ; preds = %_ZN2cv7GScalarD2Ev.exit74
  %141 = getelementptr inbounds i8, ptr %139, i64 8
  %142 = load atomic i64, ptr %141 acquire, align 8
  %143 = icmp eq i64 %142, 4294967297
  %144 = trunc i64 %142 to i32
  br i1 %143, label %145, label %150

145:                                              ; preds = %140
  store i32 0, ptr %141, align 8
  %146 = getelementptr inbounds i8, ptr %139, i64 12
  store i32 0, ptr %146, align 4
  %147 = load ptr, ptr %139, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %139) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i80

150:                                              ; preds = %140
  %151 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i76 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i.i76, label %154, label %152

152:                                              ; preds = %150
  %153 = add nsw i32 %144, -1
  store i32 %153, ptr %141, align 4
  br label %156

154:                                              ; preds = %150
  %155 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %156

156:                                              ; preds = %154, %152
  %.0.i.i.i.i.i77 = phi i32 [ %144, %152 ], [ %155, %154 ]
  %157 = icmp eq i32 %.0.i.i.i.i.i77, 1
  br i1 %157, label %158, label %_ZN2cv7GScalarD2Ev.exit81

158:                                              ; preds = %156
  %159 = load ptr, ptr %139, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %139) #15
  %162 = getelementptr inbounds i8, ptr %139, i64 12
  %163 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i78 = icmp eq i8 %163, 0
  br i1 %.not.i.i.i.i.i.i.i78, label %167, label %164

164:                                              ; preds = %158
  %165 = load i32, ptr %162, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %162, align 4
  br label %169

167:                                              ; preds = %158
  %168 = atomicrmw volatile add ptr %162, i32 -1 acq_rel, align 4
  br label %169

169:                                              ; preds = %167, %164
  %.0.i.i.i.i.i.i.i79 = phi i32 [ %165, %164 ], [ %168, %167 ]
  %170 = icmp eq i32 %.0.i.i.i.i.i.i.i79, 1
  br i1 %170, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i80, label %_ZN2cv7GScalarD2Ev.exit81

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i80: ; preds = %169, %145
  %171 = load ptr, ptr %139, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %139) #15
  br label %_ZN2cv7GScalarD2Ev.exit81

_ZN2cv7GScalarD2Ev.exit81:                        ; preds = %_ZN2cv7GScalarD2Ev.exit74, %156, %169, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i80
  invoke void @_ZN2cvanERKNS_4GMatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %174 unwind label %684

174:                                              ; preds = %_ZN2cv7GScalarD2Ev.exit81
  invoke void @_ZN2cv4gapi11addWeightedERKNS_4GMatEdS3_ddi(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %5, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef 5.000000e-01, double noundef 0.000000e+00, i32 noundef -1)
          to label %175 unwind label %686

175:                                              ; preds = %174
  invoke void @_ZN2cv4gapi9normalizeERKNS_4GMatEddii(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %6, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef -1)
          to label %176 unwind label %688

176:                                              ; preds = %175
  invoke void @_ZN2cv4gapi9normalizeERKNS_4GMatEddii(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef -1)
          to label %177 unwind label %690

177:                                              ; preds = %176
  invoke void @_ZN2cv3GInIJRNS_4GMatEEEENS_12GIOProtoArgsINS_6In_TagEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GIOProtoArgs") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %178 unwind label %692

178:                                              ; preds = %177
  invoke void @_ZN2cv4GOutIJRNS_4GMatES2_S2_EEENS_12GIOProtoArgsINS_7Out_TagEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GIOProtoArgs.6") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %179 unwind label %694

179:                                              ; preds = %178
  invoke void @_ZN2cv12GComputationC1EONS_12GIOProtoArgsINS_6In_TagEEEONS1_INS_7Out_TagEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %180 unwind label %696

180:                                              ; preds = %179
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds i8, ptr %19, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %181, %183
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %180, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %191, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i ], [ %181, %180 ]
  %184 = load i64, ptr %.05.i.i.i.i.i, align 8
  %185 = getelementptr inbounds [6 x ptr], ptr @constinit, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  invoke void %186(ptr noundef nonnull %187)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i unwind label %188

188:                                              ; preds = %.lr.ph.i.i.i.i.i
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #16
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %191 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i82 = icmp eq ptr %191, %183
  br i1 %.not.i.i.i.i.i82, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %180
  %192 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %181, %180 ]
  %.not.i.i.i.i83 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i83, label %_ZN2cv12GIOProtoArgsINS_7Out_TagEED2Ev.exit, label %193

193:                                              ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %192) #17
  br label %_ZN2cv12GIOProtoArgsINS_7Out_TagEED2Ev.exit

_ZN2cv12GIOProtoArgsINS_7Out_TagEED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i, %193
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds i8, ptr %18, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not4.i.i.i.i.i84 = icmp eq ptr %194, %196
  br i1 %.not4.i.i.i.i.i84, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i91, label %.lr.ph.i.i.i.i.i85

.lr.ph.i.i.i.i.i85:                               ; preds = %_ZN2cv12GIOProtoArgsINS_7Out_TagEED2Ev.exit, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i87
  %.05.i.i.i.i.i86 = phi ptr [ %204, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i87 ], [ %194, %_ZN2cv12GIOProtoArgsINS_7Out_TagEED2Ev.exit ]
  %197 = load i64, ptr %.05.i.i.i.i.i86, align 8
  %198 = getelementptr inbounds [6 x ptr], ptr @constinit, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i86, i64 8
  invoke void %199(ptr noundef nonnull %200)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i87 unwind label %201

201:                                              ; preds = %.lr.ph.i.i.i.i.i85
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #16
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i87: ; preds = %.lr.ph.i.i.i.i.i85
  %204 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i86, i64 40
  %.not.i.i.i.i.i88 = icmp eq ptr %204, %196
  br i1 %.not.i.i.i.i.i88, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i89, label %.lr.ph.i.i.i.i.i85, !llvm.loop !5

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i89: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i87
  %.pr.i.i90 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i91

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i91: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i89, %_ZN2cv12GIOProtoArgsINS_7Out_TagEED2Ev.exit
  %205 = phi ptr [ %.pr.i.i90, %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i89 ], [ %194, %_ZN2cv12GIOProtoArgsINS_7Out_TagEED2Ev.exit ]
  %.not.i.i.i.i92 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i92, label %_ZN2cv12GIOProtoArgsINS_6In_TagEED2Ev.exit, label %206

206:                                              ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i91
  call void @_ZdlPv(ptr noundef nonnull %205) #17
  br label %_ZN2cv12GIOProtoArgsINS_6In_TagEED2Ev.exit

_ZN2cv12GIOProtoArgsINS_6In_TagEED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i.i91, %206
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  invoke void @_ZN2cv4gapi4core5fluid7kernelsEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::GKernelPackage") align 8 %24)
          to label %207 unwind label %699

207:                                              ; preds = %_ZN2cv12GIOProtoArgsINS_6In_TagEED2Ev.exit
  invoke void @_ZN2cv4gapi7imgproc5fluid7kernelsEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::GKernelPackage") align 8 %25)
          to label %208 unwind label %701

208:                                              ; preds = %207
  invoke void @_ZN2cv4gapi7combineERKNS_14GKernelPackageES3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::GKernelPackage") align 8 %23, ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(80) %25)
          to label %209 unwind label %703

209:                                              ; preds = %208
  call void @_ZN2cv14GKernelPackageD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #15
  call void @_ZN2cv14GKernelPackageD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #15
  invoke void @_ZN2cv14GKernelPackage6removeINS_4gapi7imgproc10GBoxFilterEEEvv(ptr noundef nonnull align 8 dereferenceable(80) %23)
          to label %210 unwind label %706

210:                                              ; preds = %209
  invoke void @_ZN2cv3ginIJNS_3MatEEEESt6vectorINS_7GRunArgESaIS3_EEDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.17") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %211 unwind label %706

211:                                              ; preds = %210
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %1)
  store i64 1, ptr %1, align 8, !noalias !7
  %212 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %20, ptr %212, align 8, !noalias !7
  %213 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %213, align 8, !noalias !7
  %214 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %21, ptr %214, align 8, !noalias !7
  %215 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 1, ptr %215, align 8, !noalias !7
  %216 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %22, ptr %216, align 8, !noalias !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !alias.scope !7
  %217 = getelementptr inbounds i8, ptr %1, i64 96
  invoke void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE19_M_range_initializeIPKSH_EEvT_SN_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %1, ptr noundef nonnull %217)
          to label %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ESt16initializer_listISH_ERKSI_.exit.i unwind label %218

218:                                              ; preds = %211
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %27, align 8, !alias.scope !7
  %.not.i.i.i.i93 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i93, label %.body.i.preheader, label %221

.body.i.preheader:                                ; preds = %221, %218
  br label %.body.i

221:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef nonnull %220) #17
  br label %.body.i.preheader

_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ESt16initializer_listISH_ERKSI_.exit.i: ; preds = %211, %_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEED2Ev.exit.i
  %222 = phi ptr [ %223, %_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEED2Ev.exit.i ], [ %217, %211 ]
  %223 = getelementptr inbounds i8, ptr %222, i64 -32
  %224 = load i64, ptr %223, align 8, !noalias !7
  %225 = getelementptr inbounds [7 x ptr], ptr @constinit.12, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8, !noalias !7
  %227 = getelementptr inbounds i8, ptr %222, i64 -24
  invoke void %226(ptr noundef nonnull %227)
          to label %_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEED2Ev.exit.i unwind label %228

228:                                              ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ESt16initializer_listISH_ERKSI_.exit.i
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #16
  unreachable

_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ESt16initializer_listISH_ERKSI_.exit.i
  %231 = icmp eq ptr %223, %1
  br i1 %231, label %242, label %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EEC2ESt16initializer_listISH_ERKSI_.exit.i

.body.i:                                          ; preds = %.body.i.preheader, %_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEED2Ev.exit9.i
  %232 = phi ptr [ %233, %_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEED2Ev.exit9.i ], [ %217, %.body.i.preheader ]
  %233 = getelementptr inbounds i8, ptr %232, i64 -32
  %234 = load i64, ptr %233, align 8, !noalias !7
  %235 = getelementptr inbounds [7 x ptr], ptr @constinit.12, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8, !noalias !7
  %237 = getelementptr inbounds i8, ptr %232, i64 -24
  invoke void %236(ptr noundef nonnull %237)
          to label %_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEED2Ev.exit9.i unwind label %238

238:                                              ; preds = %.body.i
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #16
  unreachable

_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEED2Ev.exit9.i: ; preds = %.body.i
  %241 = icmp eq ptr %233, %1
  br i1 %241, label %.body, label %.body.i

242:                                              ; preds = %_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %1)
  invoke void @_ZN2cv12compile_argsIJRNS_14GKernelPackageEEEESt6vectorINS_11GCompileArgESaIS4_EEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.27") align 8 %28, ptr noundef nonnull align 8 dereferenceable(80) %23)
          to label %243 unwind label %708

243:                                              ; preds = %242
  invoke void @_ZN2cv12GComputation5applyEOSt6vectorINS_7GRunArgESaIS2_EEOS1_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSJ_9OpaqueRefEEEESaISM_EEOS1_INS_11GCompileArgESaISQ_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %244 unwind label %710

244:                                              ; preds = %243
  %245 = load ptr, ptr %28, align 8
  %246 = getelementptr inbounds i8, ptr %28, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not4.i.i.i.i = icmp eq ptr %245, %247
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %244, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %261, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i ], [ %245, %244 ]
  %248 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 64
  %249 = load ptr, ptr %248, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(8) %249) #15
  br label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i

_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i:             ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %248, align 8
  %253 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %254 = load ptr, ptr %253, align 8
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i, label %255

255:                                              ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i
  %256 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %257 = invoke noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 8 dereferenceable(16) %256, i32 noundef 3)
          to label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i unwind label %258

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #16
  unreachable

_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i: ; preds = %255, %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %261 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i94 = icmp eq ptr %261, %247
  br i1 %.not.i.i.i.i94, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %244
  %262 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %245, %244 ]
  %.not.i.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit, label %263

263:                                              ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %262) #17
  br label %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i, %263
  %264 = load ptr, ptr %27, align 8
  %265 = getelementptr inbounds i8, ptr %27, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not4.i.i.i.i95 = icmp eq ptr %264, %266
  br i1 %.not4.i.i.i.i95, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i97 = phi ptr [ %274, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i ], [ %264, %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit ]
  %267 = load i64, ptr %.05.i.i.i.i97, align 8
  %268 = getelementptr inbounds [7 x ptr], ptr @constinit.12, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %.05.i.i.i.i97, i64 8
  invoke void %269(ptr noundef nonnull %270)
          to label %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i unwind label %271

271:                                              ; preds = %.lr.ph.i.i.i.i96
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #16
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i96
  %274 = getelementptr inbounds i8, ptr %.05.i.i.i.i97, i64 32
  %.not.i.i.i.i98 = icmp eq ptr %274, %266
  br i1 %.not.i.i.i.i98, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i96, !llvm.loop !11

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i
  %.pr.i99 = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit
  %275 = phi ptr [ %.pr.i99, %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i ], [ %264, %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit ]
  %.not.i.i.i100 = icmp eq ptr %275, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit, label %276

276:                                              ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %275) #17
  br label %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit

_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit.i, %276
  %277 = load ptr, ptr %26, align 8
  %278 = getelementptr inbounds i8, ptr %26, i64 8
  %279 = load ptr, ptr %278, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv7GRunArgEEEvT_S5_(ptr noundef %277, ptr noundef %279)
          to label %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i unwind label %282

_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit
  %280 = load ptr, ptr %26, align 8
  %.not.i.i.i101 = icmp eq ptr %280, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit, label %281

281:                                              ; preds = %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %280) #17
  br label %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit

282:                                              ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #16
  unreachable

_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit.i, %281
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %285 unwind label %713

285:                                              ; preds = %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit
  %286 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 0, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %31, i64 20
  store i32 0, ptr %287, align 4
  store i32 16842752, ptr %31, align 8
  %288 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %20, ptr %288, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %289 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %290 unwind label %715

290:                                              ; preds = %285
  %291 = load ptr, ptr %32, align 8
  %.not.i.i.i102 = icmp eq ptr %291, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %292

292:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef nonnull %291) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %290, %292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %293 unwind label %720

293:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %294 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 0, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 0, ptr %295, align 4
  store i32 16842752, ptr %35, align 8
  %296 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %21, ptr %296, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %297 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %298 unwind label %722

298:                                              ; preds = %293
  %299 = load ptr, ptr %36, align 8
  %.not.i.i.i103 = icmp eq ptr %299, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIiSaIiEED2Ev.exit104, label %300

300:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef nonnull %299) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit104

_ZNSt6vectorIiSaIiEED2Ev.exit104:                 ; preds = %298, %300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %301 unwind label %727

301:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit104
  %302 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %302, align 8
  %303 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %303, align 4
  store i32 16842752, ptr %39, align 8
  %304 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %22, ptr %304, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %305 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %306 unwind label %729

306:                                              ; preds = %301
  %307 = load ptr, ptr %40, align 8
  %.not.i.i.i105 = icmp eq ptr %307, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIiSaIiEED2Ev.exit106, label %308

308:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef nonnull %307) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit106

_ZNSt6vectorIiSaIiEED2Ev.exit106:                 ; preds = %306, %308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  call void @_ZN2cv14GKernelPackageD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  %309 = getelementptr inbounds i8, ptr %17, i64 8
  %310 = load ptr, ptr %309, align 8
  %.not.i.i.i.i107 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i107, label %_ZN2cv12GComputationD2Ev.exit, label %311

311:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit106
  %312 = getelementptr inbounds i8, ptr %310, i64 8
  %313 = load atomic i64, ptr %312 acquire, align 8
  %314 = icmp eq i64 %313, 4294967297
  %315 = trunc i64 %313 to i32
  br i1 %314, label %316, label %321

316:                                              ; preds = %311
  store i32 0, ptr %312, align 8
  %317 = getelementptr inbounds i8, ptr %310, i64 12
  store i32 0, ptr %317, align 4
  %318 = load ptr, ptr %310, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %310) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i112

321:                                              ; preds = %311
  %322 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i108 = icmp eq i8 %322, 0
  br i1 %.not.i.i.i.i.i108, label %325, label %323

323:                                              ; preds = %321
  %324 = add nsw i32 %315, -1
  store i32 %324, ptr %312, align 4
  br label %327

325:                                              ; preds = %321
  %326 = atomicrmw volatile add ptr %312, i32 -1 acq_rel, align 4
  br label %327

327:                                              ; preds = %325, %323
  %.0.i.i.i.i.i109 = phi i32 [ %315, %323 ], [ %326, %325 ]
  %328 = icmp eq i32 %.0.i.i.i.i.i109, 1
  br i1 %328, label %329, label %_ZN2cv12GComputationD2Ev.exit

329:                                              ; preds = %327
  %330 = load ptr, ptr %310, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(16) %310) #15
  %333 = getelementptr inbounds i8, ptr %310, i64 12
  %334 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i110 = icmp eq i8 %334, 0
  br i1 %.not.i.i.i.i.i.i.i110, label %338, label %335

335:                                              ; preds = %329
  %336 = load i32, ptr %333, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %333, align 4
  br label %340

338:                                              ; preds = %329
  %339 = atomicrmw volatile add ptr %333, i32 -1 acq_rel, align 4
  br label %340

340:                                              ; preds = %338, %335
  %.0.i.i.i.i.i.i.i111 = phi i32 [ %336, %335 ], [ %339, %338 ]
  %341 = icmp eq i32 %.0.i.i.i.i.i.i.i111, 1
  br i1 %341, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i112, label %_ZN2cv12GComputationD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i112: ; preds = %340, %316
  %342 = load ptr, ptr %310, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %310) #15
  br label %_ZN2cv12GComputationD2Ev.exit

_ZN2cv12GComputationD2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit106, %327, %340, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i112
  %345 = getelementptr inbounds i8, ptr %16, i64 8
  %346 = load ptr, ptr %345, align 8
  %.not.i.i.i.i113 = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i113, label %_ZN2cv4GMatD2Ev.exit, label %347

347:                                              ; preds = %_ZN2cv12GComputationD2Ev.exit
  %348 = getelementptr inbounds i8, ptr %346, i64 8
  %349 = load atomic i64, ptr %348 acquire, align 8
  %350 = icmp eq i64 %349, 4294967297
  %351 = trunc i64 %349 to i32
  br i1 %350, label %352, label %357

352:                                              ; preds = %347
  store i32 0, ptr %348, align 8
  %353 = getelementptr inbounds i8, ptr %346, i64 12
  store i32 0, ptr %353, align 4
  %354 = load ptr, ptr %346, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %346) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i118

357:                                              ; preds = %347
  %358 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i114 = icmp eq i8 %358, 0
  br i1 %.not.i.i.i.i.i114, label %361, label %359

359:                                              ; preds = %357
  %360 = add nsw i32 %351, -1
  store i32 %360, ptr %348, align 4
  br label %363

361:                                              ; preds = %357
  %362 = atomicrmw volatile add ptr %348, i32 -1 acq_rel, align 4
  br label %363

363:                                              ; preds = %361, %359
  %.0.i.i.i.i.i115 = phi i32 [ %351, %359 ], [ %362, %361 ]
  %364 = icmp eq i32 %.0.i.i.i.i.i115, 1
  br i1 %364, label %365, label %_ZN2cv4GMatD2Ev.exit

365:                                              ; preds = %363
  %366 = load ptr, ptr %346, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %346) #15
  %369 = getelementptr inbounds i8, ptr %346, i64 12
  %370 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i116 = icmp eq i8 %370, 0
  br i1 %.not.i.i.i.i.i.i.i116, label %374, label %371

371:                                              ; preds = %365
  %372 = load i32, ptr %369, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %369, align 4
  br label %376

374:                                              ; preds = %365
  %375 = atomicrmw volatile add ptr %369, i32 -1 acq_rel, align 4
  br label %376

376:                                              ; preds = %374, %371
  %.0.i.i.i.i.i.i.i117 = phi i32 [ %372, %371 ], [ %375, %374 ]
  %377 = icmp eq i32 %.0.i.i.i.i.i.i.i117, 1
  br i1 %377, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i118, label %_ZN2cv4GMatD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i118: ; preds = %376, %352
  %378 = load ptr, ptr %346, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %346) #15
  br label %_ZN2cv4GMatD2Ev.exit

_ZN2cv4GMatD2Ev.exit:                             ; preds = %_ZN2cv12GComputationD2Ev.exit, %363, %376, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i118
  %381 = getelementptr inbounds i8, ptr %15, i64 8
  %382 = load ptr, ptr %381, align 8
  %.not.i.i.i.i119 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i119, label %_ZN2cv4GMatD2Ev.exit125, label %383

383:                                              ; preds = %_ZN2cv4GMatD2Ev.exit
  %384 = getelementptr inbounds i8, ptr %382, i64 8
  %385 = load atomic i64, ptr %384 acquire, align 8
  %386 = icmp eq i64 %385, 4294967297
  %387 = trunc i64 %385 to i32
  br i1 %386, label %388, label %393

388:                                              ; preds = %383
  store i32 0, ptr %384, align 8
  %389 = getelementptr inbounds i8, ptr %382, i64 12
  store i32 0, ptr %389, align 4
  %390 = load ptr, ptr %382, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 16
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(16) %382) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i124

393:                                              ; preds = %383
  %394 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i120 = icmp eq i8 %394, 0
  br i1 %.not.i.i.i.i.i120, label %397, label %395

395:                                              ; preds = %393
  %396 = add nsw i32 %387, -1
  store i32 %396, ptr %384, align 4
  br label %399

397:                                              ; preds = %393
  %398 = atomicrmw volatile add ptr %384, i32 -1 acq_rel, align 4
  br label %399

399:                                              ; preds = %397, %395
  %.0.i.i.i.i.i121 = phi i32 [ %387, %395 ], [ %398, %397 ]
  %400 = icmp eq i32 %.0.i.i.i.i.i121, 1
  br i1 %400, label %401, label %_ZN2cv4GMatD2Ev.exit125

401:                                              ; preds = %399
  %402 = load ptr, ptr %382, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(16) %382) #15
  %405 = getelementptr inbounds i8, ptr %382, i64 12
  %406 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i122 = icmp eq i8 %406, 0
  br i1 %.not.i.i.i.i.i.i.i122, label %410, label %407

407:                                              ; preds = %401
  %408 = load i32, ptr %405, align 4
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %405, align 4
  br label %412

410:                                              ; preds = %401
  %411 = atomicrmw volatile add ptr %405, i32 -1 acq_rel, align 4
  br label %412

412:                                              ; preds = %410, %407
  %.0.i.i.i.i.i.i.i123 = phi i32 [ %408, %407 ], [ %411, %410 ]
  %413 = icmp eq i32 %.0.i.i.i.i.i.i.i123, 1
  br i1 %413, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i124, label %_ZN2cv4GMatD2Ev.exit125

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i124: ; preds = %412, %388
  %414 = load ptr, ptr %382, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(16) %382) #15
  br label %_ZN2cv4GMatD2Ev.exit125

_ZN2cv4GMatD2Ev.exit125:                          ; preds = %_ZN2cv4GMatD2Ev.exit, %399, %412, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i124
  %417 = getelementptr inbounds i8, ptr %14, i64 8
  %418 = load ptr, ptr %417, align 8
  %.not.i.i.i.i126 = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i126, label %_ZN2cv4GMatD2Ev.exit132, label %419

419:                                              ; preds = %_ZN2cv4GMatD2Ev.exit125
  %420 = getelementptr inbounds i8, ptr %418, i64 8
  %421 = load atomic i64, ptr %420 acquire, align 8
  %422 = icmp eq i64 %421, 4294967297
  %423 = trunc i64 %421 to i32
  br i1 %422, label %424, label %429

424:                                              ; preds = %419
  store i32 0, ptr %420, align 8
  %425 = getelementptr inbounds i8, ptr %418, i64 12
  store i32 0, ptr %425, align 4
  %426 = load ptr, ptr %418, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(16) %418) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i131

429:                                              ; preds = %419
  %430 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i127 = icmp eq i8 %430, 0
  br i1 %.not.i.i.i.i.i127, label %433, label %431

431:                                              ; preds = %429
  %432 = add nsw i32 %423, -1
  store i32 %432, ptr %420, align 4
  br label %435

433:                                              ; preds = %429
  %434 = atomicrmw volatile add ptr %420, i32 -1 acq_rel, align 4
  br label %435

435:                                              ; preds = %433, %431
  %.0.i.i.i.i.i128 = phi i32 [ %423, %431 ], [ %434, %433 ]
  %436 = icmp eq i32 %.0.i.i.i.i.i128, 1
  br i1 %436, label %437, label %_ZN2cv4GMatD2Ev.exit132

437:                                              ; preds = %435
  %438 = load ptr, ptr %418, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 16
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(16) %418) #15
  %441 = getelementptr inbounds i8, ptr %418, i64 12
  %442 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i129 = icmp eq i8 %442, 0
  br i1 %.not.i.i.i.i.i.i.i129, label %446, label %443

443:                                              ; preds = %437
  %444 = load i32, ptr %441, align 4
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %441, align 4
  br label %448

446:                                              ; preds = %437
  %447 = atomicrmw volatile add ptr %441, i32 -1 acq_rel, align 4
  br label %448

448:                                              ; preds = %446, %443
  %.0.i.i.i.i.i.i.i130 = phi i32 [ %444, %443 ], [ %447, %446 ]
  %449 = icmp eq i32 %.0.i.i.i.i.i.i.i130, 1
  br i1 %449, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i131, label %_ZN2cv4GMatD2Ev.exit132

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i131: ; preds = %448, %424
  %450 = load ptr, ptr %418, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(16) %418) #15
  br label %_ZN2cv4GMatD2Ev.exit132

_ZN2cv4GMatD2Ev.exit132:                          ; preds = %_ZN2cv4GMatD2Ev.exit125, %435, %448, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i131
  %453 = getelementptr inbounds i8, ptr %13, i64 8
  %454 = load ptr, ptr %453, align 8
  %.not.i.i.i.i133 = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i133, label %_ZN2cv4GMatD2Ev.exit139, label %455

455:                                              ; preds = %_ZN2cv4GMatD2Ev.exit132
  %456 = getelementptr inbounds i8, ptr %454, i64 8
  %457 = load atomic i64, ptr %456 acquire, align 8
  %458 = icmp eq i64 %457, 4294967297
  %459 = trunc i64 %457 to i32
  br i1 %458, label %460, label %465

460:                                              ; preds = %455
  store i32 0, ptr %456, align 8
  %461 = getelementptr inbounds i8, ptr %454, i64 12
  store i32 0, ptr %461, align 4
  %462 = load ptr, ptr %454, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 16
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(16) %454) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i138

465:                                              ; preds = %455
  %466 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i134 = icmp eq i8 %466, 0
  br i1 %.not.i.i.i.i.i134, label %469, label %467

467:                                              ; preds = %465
  %468 = add nsw i32 %459, -1
  store i32 %468, ptr %456, align 4
  br label %471

469:                                              ; preds = %465
  %470 = atomicrmw volatile add ptr %456, i32 -1 acq_rel, align 4
  br label %471

471:                                              ; preds = %469, %467
  %.0.i.i.i.i.i135 = phi i32 [ %459, %467 ], [ %470, %469 ]
  %472 = icmp eq i32 %.0.i.i.i.i.i135, 1
  br i1 %472, label %473, label %_ZN2cv4GMatD2Ev.exit139

473:                                              ; preds = %471
  %474 = load ptr, ptr %454, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 16
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(16) %454) #15
  %477 = getelementptr inbounds i8, ptr %454, i64 12
  %478 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i136 = icmp eq i8 %478, 0
  br i1 %.not.i.i.i.i.i.i.i136, label %482, label %479

479:                                              ; preds = %473
  %480 = load i32, ptr %477, align 4
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %477, align 4
  br label %484

482:                                              ; preds = %473
  %483 = atomicrmw volatile add ptr %477, i32 -1 acq_rel, align 4
  br label %484

484:                                              ; preds = %482, %479
  %.0.i.i.i.i.i.i.i137 = phi i32 [ %480, %479 ], [ %483, %482 ]
  %485 = icmp eq i32 %.0.i.i.i.i.i.i.i137, 1
  br i1 %485, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i138, label %_ZN2cv4GMatD2Ev.exit139

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i138: ; preds = %484, %460
  %486 = load ptr, ptr %454, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(16) %454) #15
  br label %_ZN2cv4GMatD2Ev.exit139

_ZN2cv4GMatD2Ev.exit139:                          ; preds = %_ZN2cv4GMatD2Ev.exit132, %471, %484, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i138
  %489 = getelementptr inbounds i8, ptr %10, i64 8
  %490 = load ptr, ptr %489, align 8
  %.not.i.i.i.i140 = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i140, label %_ZN2cv4GMatD2Ev.exit146, label %491

491:                                              ; preds = %_ZN2cv4GMatD2Ev.exit139
  %492 = getelementptr inbounds i8, ptr %490, i64 8
  %493 = load atomic i64, ptr %492 acquire, align 8
  %494 = icmp eq i64 %493, 4294967297
  %495 = trunc i64 %493 to i32
  br i1 %494, label %496, label %501

496:                                              ; preds = %491
  store i32 0, ptr %492, align 8
  %497 = getelementptr inbounds i8, ptr %490, i64 12
  store i32 0, ptr %497, align 4
  %498 = load ptr, ptr %490, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 16
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(16) %490) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i145

501:                                              ; preds = %491
  %502 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i141 = icmp eq i8 %502, 0
  br i1 %.not.i.i.i.i.i141, label %505, label %503

503:                                              ; preds = %501
  %504 = add nsw i32 %495, -1
  store i32 %504, ptr %492, align 4
  br label %507

505:                                              ; preds = %501
  %506 = atomicrmw volatile add ptr %492, i32 -1 acq_rel, align 4
  br label %507

507:                                              ; preds = %505, %503
  %.0.i.i.i.i.i142 = phi i32 [ %495, %503 ], [ %506, %505 ]
  %508 = icmp eq i32 %.0.i.i.i.i.i142, 1
  br i1 %508, label %509, label %_ZN2cv4GMatD2Ev.exit146

509:                                              ; preds = %507
  %510 = load ptr, ptr %490, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 16
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(16) %490) #15
  %513 = getelementptr inbounds i8, ptr %490, i64 12
  %514 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i143 = icmp eq i8 %514, 0
  br i1 %.not.i.i.i.i.i.i.i143, label %518, label %515

515:                                              ; preds = %509
  %516 = load i32, ptr %513, align 4
  %517 = add nsw i32 %516, -1
  store i32 %517, ptr %513, align 4
  br label %520

518:                                              ; preds = %509
  %519 = atomicrmw volatile add ptr %513, i32 -1 acq_rel, align 4
  br label %520

520:                                              ; preds = %518, %515
  %.0.i.i.i.i.i.i.i144 = phi i32 [ %516, %515 ], [ %519, %518 ]
  %521 = icmp eq i32 %.0.i.i.i.i.i.i.i144, 1
  br i1 %521, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i145, label %_ZN2cv4GMatD2Ev.exit146

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i145: ; preds = %520, %496
  %522 = load ptr, ptr %490, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 24
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(16) %490) #15
  br label %_ZN2cv4GMatD2Ev.exit146

_ZN2cv4GMatD2Ev.exit146:                          ; preds = %_ZN2cv4GMatD2Ev.exit139, %507, %520, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i145
  %525 = getelementptr inbounds i8, ptr %8, i64 8
  %526 = load ptr, ptr %525, align 8
  %.not.i.i.i.i147 = icmp eq ptr %526, null
  br i1 %.not.i.i.i.i147, label %_ZN2cv4GMatD2Ev.exit153, label %527

527:                                              ; preds = %_ZN2cv4GMatD2Ev.exit146
  %528 = getelementptr inbounds i8, ptr %526, i64 8
  %529 = load atomic i64, ptr %528 acquire, align 8
  %530 = icmp eq i64 %529, 4294967297
  %531 = trunc i64 %529 to i32
  br i1 %530, label %532, label %537

532:                                              ; preds = %527
  store i32 0, ptr %528, align 8
  %533 = getelementptr inbounds i8, ptr %526, i64 12
  store i32 0, ptr %533, align 4
  %534 = load ptr, ptr %526, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 16
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(16) %526) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i152

537:                                              ; preds = %527
  %538 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i148 = icmp eq i8 %538, 0
  br i1 %.not.i.i.i.i.i148, label %541, label %539

539:                                              ; preds = %537
  %540 = add nsw i32 %531, -1
  store i32 %540, ptr %528, align 4
  br label %543

541:                                              ; preds = %537
  %542 = atomicrmw volatile add ptr %528, i32 -1 acq_rel, align 4
  br label %543

543:                                              ; preds = %541, %539
  %.0.i.i.i.i.i149 = phi i32 [ %531, %539 ], [ %542, %541 ]
  %544 = icmp eq i32 %.0.i.i.i.i.i149, 1
  br i1 %544, label %545, label %_ZN2cv4GMatD2Ev.exit153

545:                                              ; preds = %543
  %546 = load ptr, ptr %526, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(16) %526) #15
  %549 = getelementptr inbounds i8, ptr %526, i64 12
  %550 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i150 = icmp eq i8 %550, 0
  br i1 %.not.i.i.i.i.i.i.i150, label %554, label %551

551:                                              ; preds = %545
  %552 = load i32, ptr %549, align 4
  %553 = add nsw i32 %552, -1
  store i32 %553, ptr %549, align 4
  br label %556

554:                                              ; preds = %545
  %555 = atomicrmw volatile add ptr %549, i32 -1 acq_rel, align 4
  br label %556

556:                                              ; preds = %554, %551
  %.0.i.i.i.i.i.i.i151 = phi i32 [ %552, %551 ], [ %555, %554 ]
  %557 = icmp eq i32 %.0.i.i.i.i.i.i.i151, 1
  br i1 %557, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i152, label %_ZN2cv4GMatD2Ev.exit153

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i152: ; preds = %556, %532
  %558 = load ptr, ptr %526, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(16) %526) #15
  br label %_ZN2cv4GMatD2Ev.exit153

_ZN2cv4GMatD2Ev.exit153:                          ; preds = %_ZN2cv4GMatD2Ev.exit146, %543, %556, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i152
  %561 = getelementptr inbounds i8, ptr %7, i64 8
  %562 = load ptr, ptr %561, align 8
  %.not.i.i.i.i154 = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i154, label %_ZN2cv4GMatD2Ev.exit160, label %563

563:                                              ; preds = %_ZN2cv4GMatD2Ev.exit153
  %564 = getelementptr inbounds i8, ptr %562, i64 8
  %565 = load atomic i64, ptr %564 acquire, align 8
  %566 = icmp eq i64 %565, 4294967297
  %567 = trunc i64 %565 to i32
  br i1 %566, label %568, label %573

568:                                              ; preds = %563
  store i32 0, ptr %564, align 8
  %569 = getelementptr inbounds i8, ptr %562, i64 12
  store i32 0, ptr %569, align 4
  %570 = load ptr, ptr %562, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 16
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(16) %562) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i159

573:                                              ; preds = %563
  %574 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i155 = icmp eq i8 %574, 0
  br i1 %.not.i.i.i.i.i155, label %577, label %575

575:                                              ; preds = %573
  %576 = add nsw i32 %567, -1
  store i32 %576, ptr %564, align 4
  br label %579

577:                                              ; preds = %573
  %578 = atomicrmw volatile add ptr %564, i32 -1 acq_rel, align 4
  br label %579

579:                                              ; preds = %577, %575
  %.0.i.i.i.i.i156 = phi i32 [ %567, %575 ], [ %578, %577 ]
  %580 = icmp eq i32 %.0.i.i.i.i.i156, 1
  br i1 %580, label %581, label %_ZN2cv4GMatD2Ev.exit160

581:                                              ; preds = %579
  %582 = load ptr, ptr %562, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 16
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(16) %562) #15
  %585 = getelementptr inbounds i8, ptr %562, i64 12
  %586 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i157 = icmp eq i8 %586, 0
  br i1 %.not.i.i.i.i.i.i.i157, label %590, label %587

587:                                              ; preds = %581
  %588 = load i32, ptr %585, align 4
  %589 = add nsw i32 %588, -1
  store i32 %589, ptr %585, align 4
  br label %592

590:                                              ; preds = %581
  %591 = atomicrmw volatile add ptr %585, i32 -1 acq_rel, align 4
  br label %592

592:                                              ; preds = %590, %587
  %.0.i.i.i.i.i.i.i158 = phi i32 [ %588, %587 ], [ %591, %590 ]
  %593 = icmp eq i32 %.0.i.i.i.i.i.i.i158, 1
  br i1 %593, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i159, label %_ZN2cv4GMatD2Ev.exit160

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i159: ; preds = %592, %568
  %594 = load ptr, ptr %562, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 24
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(16) %562) #15
  br label %_ZN2cv4GMatD2Ev.exit160

_ZN2cv4GMatD2Ev.exit160:                          ; preds = %_ZN2cv4GMatD2Ev.exit153, %579, %592, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i159
  %597 = getelementptr inbounds i8, ptr %6, i64 8
  %598 = load ptr, ptr %597, align 8
  %.not.i.i.i.i161 = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i161, label %_ZN2cv4GMatD2Ev.exit167, label %599

599:                                              ; preds = %_ZN2cv4GMatD2Ev.exit160
  %600 = getelementptr inbounds i8, ptr %598, i64 8
  %601 = load atomic i64, ptr %600 acquire, align 8
  %602 = icmp eq i64 %601, 4294967297
  %603 = trunc i64 %601 to i32
  br i1 %602, label %604, label %609

604:                                              ; preds = %599
  store i32 0, ptr %600, align 8
  %605 = getelementptr inbounds i8, ptr %598, i64 12
  store i32 0, ptr %605, align 4
  %606 = load ptr, ptr %598, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 16
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(16) %598) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i166

609:                                              ; preds = %599
  %610 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i162 = icmp eq i8 %610, 0
  br i1 %.not.i.i.i.i.i162, label %613, label %611

611:                                              ; preds = %609
  %612 = add nsw i32 %603, -1
  store i32 %612, ptr %600, align 4
  br label %615

613:                                              ; preds = %609
  %614 = atomicrmw volatile add ptr %600, i32 -1 acq_rel, align 4
  br label %615

615:                                              ; preds = %613, %611
  %.0.i.i.i.i.i163 = phi i32 [ %603, %611 ], [ %614, %613 ]
  %616 = icmp eq i32 %.0.i.i.i.i.i163, 1
  br i1 %616, label %617, label %_ZN2cv4GMatD2Ev.exit167

617:                                              ; preds = %615
  %618 = load ptr, ptr %598, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 16
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(16) %598) #15
  %621 = getelementptr inbounds i8, ptr %598, i64 12
  %622 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i164 = icmp eq i8 %622, 0
  br i1 %.not.i.i.i.i.i.i.i164, label %626, label %623

623:                                              ; preds = %617
  %624 = load i32, ptr %621, align 4
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %621, align 4
  br label %628

626:                                              ; preds = %617
  %627 = atomicrmw volatile add ptr %621, i32 -1 acq_rel, align 4
  br label %628

628:                                              ; preds = %626, %623
  %.0.i.i.i.i.i.i.i165 = phi i32 [ %624, %623 ], [ %627, %626 ]
  %629 = icmp eq i32 %.0.i.i.i.i.i.i.i165, 1
  br i1 %629, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i166, label %_ZN2cv4GMatD2Ev.exit167

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i166: ; preds = %628, %604
  %630 = load ptr, ptr %598, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 24
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(16) %598) #15
  br label %_ZN2cv4GMatD2Ev.exit167

_ZN2cv4GMatD2Ev.exit167:                          ; preds = %_ZN2cv4GMatD2Ev.exit160, %615, %628, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i166
  %633 = getelementptr inbounds i8, ptr %5, i64 8
  %634 = load ptr, ptr %633, align 8
  %.not.i.i.i.i168 = icmp eq ptr %634, null
  br i1 %.not.i.i.i.i168, label %_ZN2cv4GMatD2Ev.exit174, label %635

635:                                              ; preds = %_ZN2cv4GMatD2Ev.exit167
  %636 = getelementptr inbounds i8, ptr %634, i64 8
  %637 = load atomic i64, ptr %636 acquire, align 8
  %638 = icmp eq i64 %637, 4294967297
  %639 = trunc i64 %637 to i32
  br i1 %638, label %640, label %645

640:                                              ; preds = %635
  store i32 0, ptr %636, align 8
  %641 = getelementptr inbounds i8, ptr %634, i64 12
  store i32 0, ptr %641, align 4
  %642 = load ptr, ptr %634, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 16
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(16) %634) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i173

645:                                              ; preds = %635
  %646 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i169 = icmp eq i8 %646, 0
  br i1 %.not.i.i.i.i.i169, label %649, label %647

647:                                              ; preds = %645
  %648 = add nsw i32 %639, -1
  store i32 %648, ptr %636, align 4
  br label %651

649:                                              ; preds = %645
  %650 = atomicrmw volatile add ptr %636, i32 -1 acq_rel, align 4
  br label %651

651:                                              ; preds = %649, %647
  %.0.i.i.i.i.i170 = phi i32 [ %639, %647 ], [ %650, %649 ]
  %652 = icmp eq i32 %.0.i.i.i.i.i170, 1
  br i1 %652, label %653, label %_ZN2cv4GMatD2Ev.exit174

653:                                              ; preds = %651
  %654 = load ptr, ptr %634, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 16
  %656 = load ptr, ptr %655, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(16) %634) #15
  %657 = getelementptr inbounds i8, ptr %634, i64 12
  %658 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i171 = icmp eq i8 %658, 0
  br i1 %.not.i.i.i.i.i.i.i171, label %662, label %659

659:                                              ; preds = %653
  %660 = load i32, ptr %657, align 4
  %661 = add nsw i32 %660, -1
  store i32 %661, ptr %657, align 4
  br label %664

662:                                              ; preds = %653
  %663 = atomicrmw volatile add ptr %657, i32 -1 acq_rel, align 4
  br label %664

664:                                              ; preds = %662, %659
  %.0.i.i.i.i.i.i.i172 = phi i32 [ %660, %659 ], [ %663, %662 ]
  %665 = icmp eq i32 %.0.i.i.i.i.i.i.i172, 1
  br i1 %665, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i173, label %_ZN2cv4GMatD2Ev.exit174

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i173: ; preds = %664, %640
  %666 = load ptr, ptr %634, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 24
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(16) %634) #15
  br label %_ZN2cv4GMatD2Ev.exit174

669:                                              ; preds = %57
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %744

671:                                              ; preds = %58
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %743

673:                                              ; preds = %60, %59
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %742

675:                                              ; preds = %61
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7GScalarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %742

677:                                              ; preds = %_ZN2cv7GScalarD2Ev.exit
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %741

679:                                              ; preds = %99
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %683

681:                                              ; preds = %100
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7GScalarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  br label %683

683:                                              ; preds = %681, %679
  %.pn36 = phi { ptr, i32 } [ %682, %681 ], [ %680, %679 ]
  call void @_ZN2cv7GScalarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %741

684:                                              ; preds = %_ZN2cv7GScalarD2Ev.exit81
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %740

686:                                              ; preds = %174
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %739

688:                                              ; preds = %175
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %738

690:                                              ; preds = %176
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %737

692:                                              ; preds = %177
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %736

694:                                              ; preds = %178
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %698

696:                                              ; preds = %179
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv12GIOProtoArgsINS_7Out_TagEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br label %698

698:                                              ; preds = %696, %694
  %.pn38 = phi { ptr, i32 } [ %697, %696 ], [ %695, %694 ]
  call void @_ZN2cv12GIOProtoArgsINS_6In_TagEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %736

699:                                              ; preds = %_ZN2cv12GIOProtoArgsINS_6In_TagEED2Ev.exit
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %735

701:                                              ; preds = %207
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %705

703:                                              ; preds = %208
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv14GKernelPackageD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #15
  br label %705

705:                                              ; preds = %703, %701
  %.pn40 = phi { ptr, i32 } [ %704, %703 ], [ %702, %701 ]
  call void @_ZN2cv14GKernelPackageD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #15
  br label %735

706:                                              ; preds = %210, %209
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %734

708:                                              ; preds = %242
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %712

710:                                              ; preds = %243
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  br label %712

712:                                              ; preds = %710, %708
  %.pn42 = phi { ptr, i32 } [ %711, %710 ], [ %709, %708 ]
  call void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  br label %.body

.body:                                            ; preds = %_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEED2Ev.exit9.i, %712
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %712 ], [ %219, %_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEED2Ev.exit9.i ]
  call void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  br label %734

713:                                              ; preds = %_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev.exit
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %719

715:                                              ; preds = %285
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %32, align 8
  %.not.i.i.i175 = icmp eq ptr %717, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIiSaIiEED2Ev.exit176, label %718

718:                                              ; preds = %715
  call void @_ZdlPv(ptr noundef nonnull %717) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit176

_ZNSt6vectorIiSaIiEED2Ev.exit176:                 ; preds = %718, %715
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br label %719

719:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit176, %713
  %.pn45.pn = phi { ptr, i32 } [ %716, %_ZNSt6vectorIiSaIiEED2Ev.exit176 ], [ %714, %713 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  br label %734

720:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %726

722:                                              ; preds = %293
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = load ptr, ptr %36, align 8
  %.not.i.i.i177 = icmp eq ptr %724, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIiSaIiEED2Ev.exit178, label %725

725:                                              ; preds = %722
  call void @_ZdlPv(ptr noundef nonnull %724) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178

_ZNSt6vectorIiSaIiEED2Ev.exit178:                 ; preds = %725, %722
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  br label %726

726:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit178, %720
  %.pn48.pn = phi { ptr, i32 } [ %723, %_ZNSt6vectorIiSaIiEED2Ev.exit178 ], [ %721, %720 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  br label %734

727:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit104
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %733

729:                                              ; preds = %301
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = load ptr, ptr %40, align 8
  %.not.i.i.i179 = icmp eq ptr %731, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIiSaIiEED2Ev.exit180, label %732

732:                                              ; preds = %729
  call void @_ZdlPv(ptr noundef nonnull %731) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180

_ZNSt6vectorIiSaIiEED2Ev.exit180:                 ; preds = %732, %729
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  br label %733

733:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit180, %727
  %.pn51.pn = phi { ptr, i32 } [ %730, %_ZNSt6vectorIiSaIiEED2Ev.exit180 ], [ %728, %727 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  br label %734

734:                                              ; preds = %733, %726, %719, %.body, %706
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %733 ], [ %.pn48.pn, %726 ], [ %.pn45.pn, %719 ], [ %.pn42.pn, %.body ], [ %707, %706 ]
  call void @_ZN2cv14GKernelPackageD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #15
  br label %735

735:                                              ; preds = %734, %705, %699
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %734 ], [ %.pn40, %705 ], [ %700, %699 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @_ZN2cv12GComputationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  br label %736

736:                                              ; preds = %735, %698, %692
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %735 ], [ %.pn38, %698 ], [ %693, %692 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  br label %737

737:                                              ; preds = %736, %690
  %.pn51.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn, %736 ], [ %691, %690 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  br label %738

738:                                              ; preds = %737, %688
  %.pn51.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.pn, %737 ], [ %689, %688 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br label %739

739:                                              ; preds = %738, %686
  %.pn51.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.pn.pn, %738 ], [ %687, %686 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  br label %740

740:                                              ; preds = %739, %684
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.pn.pn.pn, %739 ], [ %685, %684 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %741

741:                                              ; preds = %740, %683, %677
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn, %740 ], [ %.pn36, %683 ], [ %678, %677 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %742

742:                                              ; preds = %741, %675, %673
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn, %741 ], [ %676, %675 ], [ %674, %673 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %743

743:                                              ; preds = %742, %671
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %742 ], [ %672, %671 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %744

744:                                              ; preds = %743, %669
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %743 ], [ %670, %669 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %745

_ZN2cv4GMatD2Ev.exit174:                          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i173, %664, %651, %_ZN2cv4GMatD2Ev.exit167, %47
  %.034 = phi i32 [ -1, %47 ], [ 0, %_ZN2cv4GMatD2Ev.exit167 ], [ 0, %651 ], [ 0, %664 ], [ 0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  ret i32 %.034

745:                                              ; preds = %744, %54
  %.pn65 = phi { ptr, i32 } [ %55, %54 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %744 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  br label %746

746:                                              ; preds = %745, %53
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %745 ], [ %.pn, %53 ]
  resume { ptr, i32 } %.pn65.pn
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv4GMatC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z7calcGSTRKN2cv4GMatERS0_S3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::GMat", align 8
  %6 = alloca %"class.cv::GMat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::GMat", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::GMat", align 8
  %11 = alloca %"class.cv::GMat", align 8
  %12 = alloca %"class.cv::GMat", align 8
  %13 = alloca %"class.cv::GMat", align 8
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.cv::Point_", align 4
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::GMat", align 8
  %18 = alloca %"class.cv::Size_", align 4
  %19 = alloca %"class.cv::Point_", align 4
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::GMat", align 8
  %22 = alloca %"class.cv::Size_", align 4
  %23 = alloca %"class.cv::Point_", align 4
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.cv::GMat", align 8
  %26 = alloca %"class.cv::GMat", align 8
  %27 = alloca %"class.cv::GMat", align 8
  %28 = alloca %"class.cv::GMat", align 8
  %29 = alloca %"class.cv::GMat", align 8
  %30 = alloca %"class.cv::GMat", align 8
  %31 = alloca %"class.cv::GMat", align 8
  %32 = alloca %"class.cv::GMat", align 8
  %33 = alloca %"class.cv::GMat", align 8
  %34 = alloca %"class.cv::GMat", align 16
  %35 = alloca %"class.cv::GMat", align 8
  %36 = alloca %"class.cv::GMat", align 8
  %37 = alloca %"class.cv::GMat", align 16
  %38 = alloca %"class.cv::GMat", align 8
  %39 = alloca %"class.cv::GMat", align 8
  %40 = alloca %"class.cv::GMat", align 8
  call void @_ZN2cv4gapi9convertToERKNS_4GMatEidd(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv4gapi5SobelERKNS_4GMatEiiiiddiRKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %41 unwind label %1045

41:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv4gapi5SobelERKNS_4GMatEiiiiddiRKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %42 unwind label %1047

42:                                               ; preds = %41
  invoke void @_ZN2cv4gapi3mulERKNS_4GMatES3_di(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, double noundef 1.000000e+00, i32 noundef -1)
          to label %43 unwind label %1049

43:                                               ; preds = %42
  invoke void @_ZN2cv4gapi3mulERKNS_4GMatES3_di(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, double noundef 1.000000e+00, i32 noundef -1)
          to label %44 unwind label %1051

44:                                               ; preds = %43
  invoke void @_ZN2cv4gapi3mulERKNS_4GMatES3_di(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, double noundef 1.000000e+00, i32 noundef -1)
          to label %45 unwind label %1053

45:                                               ; preds = %44
  store i32 %3, ptr %14, align 4
  %46 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %3, ptr %46, align 4
  store i32 -1, ptr %15, align 4
  %47 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 -1, ptr %47, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv4gapi9boxFilterERKNS_4GMatEiRKNS_5Size_IiEERKNS_6Point_IiEEbiRKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, i1 noundef zeroext true, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %48 unwind label %1055

48:                                               ; preds = %45
  store i32 %3, ptr %18, align 4
  %49 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %3, ptr %49, align 4
  store i32 -1, ptr %19, align 4
  %50 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 -1, ptr %50, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv4gapi9boxFilterERKNS_4GMatEiRKNS_5Size_IiEERKNS_6Point_IiEEbiRKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19, i1 noundef zeroext true, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %51 unwind label %1057

51:                                               ; preds = %48
  store i32 %3, ptr %22, align 4
  %52 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %3, ptr %52, align 4
  store i32 -1, ptr %23, align 4
  %53 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 -1, ptr %53, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv4gapi9boxFilterERKNS_4GMatEiRKNS_5Size_IiEERKNS_6Point_IiEEbiRKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23, i1 noundef zeroext true, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %54 unwind label %1059

54:                                               ; preds = %51
  invoke void @_ZN2cvplERKNS_4GMatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %55 unwind label %1061

55:                                               ; preds = %54
  invoke void @_ZN2cvmiERKNS_4GMatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %56 unwind label %1063

56:                                               ; preds = %55
  invoke void @_ZN2cv4gapi3mulERKNS_4GMatES3_di(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %26, double noundef 1.000000e+00, i32 noundef -1)
          to label %57 unwind label %1065

57:                                               ; preds = %56
  invoke void @_ZN2cv4gapi3mulERKNS_4GMatES3_di(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, double noundef 1.000000e+00, i32 noundef -1)
          to label %58 unwind label %1067

58:                                               ; preds = %57
  invoke void @_ZN2cvmlEfRKNS_4GMatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %31, float noundef 4.000000e+00, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %59 unwind label %1069

59:                                               ; preds = %58
  invoke void @_ZN2cvplERKNS_4GMatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %60 unwind label %1071

60:                                               ; preds = %59
  invoke void @_ZN2cv4gapi4sqrtERKNS_4GMatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %61 unwind label %1073

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %30, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4GMatD2Ev.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %74

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8
  %70 = getelementptr inbounds i8, ptr %63, i64 12
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %63, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

74:                                               ; preds = %64
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %68, -1
  store i32 %77, ptr %65, align 4
  br label %80

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %76
  %.0.i.i.i.i.i = phi i32 [ %68, %76 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %81, label %82, label %_ZN2cv4GMatD2Ev.exit

82:                                               ; preds = %80
  %83 = load ptr, ptr %63, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %63) #15
  %86 = getelementptr inbounds i8, ptr %63, i64 12
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i.i.i, label %91, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %86, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %86, align 4
  br label %93

91:                                               ; preds = %82
  %92 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %88
  %.0.i.i.i.i.i.i.i = phi i32 [ %89, %88 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %94, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv4GMatD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %93, %69
  %95 = load ptr, ptr %63, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %63) #15
  br label %_ZN2cv4GMatD2Ev.exit

_ZN2cv4GMatD2Ev.exit:                             ; preds = %61, %80, %93, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %98 = getelementptr inbounds i8, ptr %31, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i.i52 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i52, label %_ZN2cv4GMatD2Ev.exit58, label %100

100:                                              ; preds = %_ZN2cv4GMatD2Ev.exit
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %110

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8
  %106 = getelementptr inbounds i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %99, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57

110:                                              ; preds = %100
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i53 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i53, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %104, -1
  store i32 %113, ptr %101, align 4
  br label %116

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %116

116:                                              ; preds = %114, %112
  %.0.i.i.i.i.i54 = phi i32 [ %104, %112 ], [ %115, %114 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i54, 1
  br i1 %117, label %118, label %_ZN2cv4GMatD2Ev.exit58

118:                                              ; preds = %116
  %119 = load ptr, ptr %99, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %99) #15
  %122 = getelementptr inbounds i8, ptr %99, i64 12
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i55 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i.i.i.i55, label %127, label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %122, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %122, align 4
  br label %129

127:                                              ; preds = %118
  %128 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %129

129:                                              ; preds = %127, %124
  %.0.i.i.i.i.i.i.i56 = phi i32 [ %125, %124 ], [ %128, %127 ]
  %130 = icmp eq i32 %.0.i.i.i.i.i.i.i56, 1
  br i1 %130, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57, label %_ZN2cv4GMatD2Ev.exit58

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57: ; preds = %129, %105
  %131 = load ptr, ptr %99, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %99) #15
  br label %_ZN2cv4GMatD2Ev.exit58

_ZN2cv4GMatD2Ev.exit58:                           ; preds = %_ZN2cv4GMatD2Ev.exit, %116, %129, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57
  invoke void @_ZN2cvplERKNS_4GMatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %134 unwind label %1076

134:                                              ; preds = %_ZN2cv4GMatD2Ev.exit58
  invoke void @_ZN2cvmiERKNS_4GMatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %135 unwind label %1078

135:                                              ; preds = %134
  invoke void @_ZN2cvmiERKNS_4GMatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %136 unwind label %1080

136:                                              ; preds = %135
  invoke void @_ZN2cvplERKNS_4GMatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %137 unwind label %1082

137:                                              ; preds = %136
  invoke void @_ZN2cvdvERKNS_4GMatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %138 unwind label %1084

138:                                              ; preds = %137
  %139 = getelementptr inbounds i8, ptr %34, i64 8
  %140 = getelementptr inbounds i8, ptr %1, i64 8
  %141 = load <2 x ptr>, ptr %34, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %142 = load ptr, ptr %140, align 8
  store <2 x ptr> %141, ptr %1, align 8
  %.not.i.i.i.i.i59 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i59, label %_ZN2cv4GMataSEOS0_.exit, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %142, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %153

148:                                              ; preds = %143
  store i32 0, ptr %144, align 8
  %149 = getelementptr inbounds i8, ptr %142, i64 12
  store i32 0, ptr %149, align 4
  %150 = load ptr, ptr %142, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

153:                                              ; preds = %143
  %154 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i.i.i, label %157, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %147, -1
  store i32 %156, ptr %144, align 4
  br label %159

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %159

159:                                              ; preds = %157, %155
  %.0.i.i.i.i.i.i = phi i32 [ %147, %155 ], [ %158, %157 ]
  %160 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %160, label %161, label %_ZN2cv4GMataSEOS0_.exit

161:                                              ; preds = %159
  %162 = load ptr, ptr %142, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %142) #15
  %165 = getelementptr inbounds i8, ptr %142, i64 12
  %166 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %166, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %170, label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %165, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %165, align 4
  br label %172

170:                                              ; preds = %161
  %171 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %172

172:                                              ; preds = %170, %167
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %168, %167 ], [ %171, %170 ]
  %173 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %173, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv4GMataSEOS0_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %172, %148
  %174 = load ptr, ptr %142, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %142) #15
  br label %_ZN2cv4GMataSEOS0_.exit

_ZN2cv4GMataSEOS0_.exit:                          ; preds = %138, %159, %172, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %177 = load ptr, ptr %139, align 8
  %.not.i.i.i.i60 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i60, label %_ZN2cv4GMatD2Ev.exit66, label %178

178:                                              ; preds = %_ZN2cv4GMataSEOS0_.exit
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  %180 = load atomic i64, ptr %179 acquire, align 8
  %181 = icmp eq i64 %180, 4294967297
  %182 = trunc i64 %180 to i32
  br i1 %181, label %183, label %188

183:                                              ; preds = %178
  store i32 0, ptr %179, align 8
  %184 = getelementptr inbounds i8, ptr %177, i64 12
  store i32 0, ptr %184, align 4
  %185 = load ptr, ptr %177, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %177) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i65

188:                                              ; preds = %178
  %189 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i61 = icmp eq i8 %189, 0
  br i1 %.not.i.i.i.i.i61, label %192, label %190

190:                                              ; preds = %188
  %191 = add nsw i32 %182, -1
  store i32 %191, ptr %179, align 4
  br label %194

192:                                              ; preds = %188
  %193 = atomicrmw volatile add ptr %179, i32 -1 acq_rel, align 4
  br label %194

194:                                              ; preds = %192, %190
  %.0.i.i.i.i.i62 = phi i32 [ %182, %190 ], [ %193, %192 ]
  %195 = icmp eq i32 %.0.i.i.i.i.i62, 1
  br i1 %195, label %196, label %_ZN2cv4GMatD2Ev.exit66

196:                                              ; preds = %194
  %197 = load ptr, ptr %177, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %177) #15
  %200 = getelementptr inbounds i8, ptr %177, i64 12
  %201 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i63 = icmp eq i8 %201, 0
  br i1 %.not.i.i.i.i.i.i.i63, label %205, label %202

202:                                              ; preds = %196
  %203 = load i32, ptr %200, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %200, align 4
  br label %207

205:                                              ; preds = %196
  %206 = atomicrmw volatile add ptr %200, i32 -1 acq_rel, align 4
  br label %207

207:                                              ; preds = %205, %202
  %.0.i.i.i.i.i.i.i64 = phi i32 [ %203, %202 ], [ %206, %205 ]
  %208 = icmp eq i32 %.0.i.i.i.i.i.i.i64, 1
  br i1 %208, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i65, label %_ZN2cv4GMatD2Ev.exit66

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i65: ; preds = %207, %183
  %209 = load ptr, ptr %177, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %177) #15
  br label %_ZN2cv4GMatD2Ev.exit66

_ZN2cv4GMatD2Ev.exit66:                           ; preds = %_ZN2cv4GMataSEOS0_.exit, %194, %207, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i65
  %212 = getelementptr inbounds i8, ptr %36, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not.i.i.i.i67 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i67, label %_ZN2cv4GMatD2Ev.exit73, label %214

214:                                              ; preds = %_ZN2cv4GMatD2Ev.exit66
  %215 = getelementptr inbounds i8, ptr %213, i64 8
  %216 = load atomic i64, ptr %215 acquire, align 8
  %217 = icmp eq i64 %216, 4294967297
  %218 = trunc i64 %216 to i32
  br i1 %217, label %219, label %224

219:                                              ; preds = %214
  store i32 0, ptr %215, align 8
  %220 = getelementptr inbounds i8, ptr %213, i64 12
  store i32 0, ptr %220, align 4
  %221 = load ptr, ptr %213, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %213) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i72

224:                                              ; preds = %214
  %225 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i68 = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i.i68, label %228, label %226

226:                                              ; preds = %224
  %227 = add nsw i32 %218, -1
  store i32 %227, ptr %215, align 4
  br label %230

228:                                              ; preds = %224
  %229 = atomicrmw volatile add ptr %215, i32 -1 acq_rel, align 4
  br label %230

230:                                              ; preds = %228, %226
  %.0.i.i.i.i.i69 = phi i32 [ %218, %226 ], [ %229, %228 ]
  %231 = icmp eq i32 %.0.i.i.i.i.i69, 1
  br i1 %231, label %232, label %_ZN2cv4GMatD2Ev.exit73

232:                                              ; preds = %230
  %233 = load ptr, ptr %213, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %213) #15
  %236 = getelementptr inbounds i8, ptr %213, i64 12
  %237 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i70 = icmp eq i8 %237, 0
  br i1 %.not.i.i.i.i.i.i.i70, label %241, label %238

238:                                              ; preds = %232
  %239 = load i32, ptr %236, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %236, align 4
  br label %243

241:                                              ; preds = %232
  %242 = atomicrmw volatile add ptr %236, i32 -1 acq_rel, align 4
  br label %243

243:                                              ; preds = %241, %238
  %.0.i.i.i.i.i.i.i71 = phi i32 [ %239, %238 ], [ %242, %241 ]
  %244 = icmp eq i32 %.0.i.i.i.i.i.i.i71, 1
  br i1 %244, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i72, label %_ZN2cv4GMatD2Ev.exit73

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i72: ; preds = %243, %219
  %245 = load ptr, ptr %213, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %213) #15
  br label %_ZN2cv4GMatD2Ev.exit73

_ZN2cv4GMatD2Ev.exit73:                           ; preds = %_ZN2cv4GMatD2Ev.exit66, %230, %243, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i72
  %248 = getelementptr inbounds i8, ptr %35, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not.i.i.i.i74 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i74, label %_ZN2cv4GMatD2Ev.exit80, label %250

250:                                              ; preds = %_ZN2cv4GMatD2Ev.exit73
  %251 = getelementptr inbounds i8, ptr %249, i64 8
  %252 = load atomic i64, ptr %251 acquire, align 8
  %253 = icmp eq i64 %252, 4294967297
  %254 = trunc i64 %252 to i32
  br i1 %253, label %255, label %260

255:                                              ; preds = %250
  store i32 0, ptr %251, align 8
  %256 = getelementptr inbounds i8, ptr %249, i64 12
  store i32 0, ptr %256, align 4
  %257 = load ptr, ptr %249, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %249) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i79

260:                                              ; preds = %250
  %261 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i75 = icmp eq i8 %261, 0
  br i1 %.not.i.i.i.i.i75, label %264, label %262

262:                                              ; preds = %260
  %263 = add nsw i32 %254, -1
  store i32 %263, ptr %251, align 4
  br label %266

264:                                              ; preds = %260
  %265 = atomicrmw volatile add ptr %251, i32 -1 acq_rel, align 4
  br label %266

266:                                              ; preds = %264, %262
  %.0.i.i.i.i.i76 = phi i32 [ %254, %262 ], [ %265, %264 ]
  %267 = icmp eq i32 %.0.i.i.i.i.i76, 1
  br i1 %267, label %268, label %_ZN2cv4GMatD2Ev.exit80

268:                                              ; preds = %266
  %269 = load ptr, ptr %249, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %249) #15
  %272 = getelementptr inbounds i8, ptr %249, i64 12
  %273 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i77 = icmp eq i8 %273, 0
  br i1 %.not.i.i.i.i.i.i.i77, label %277, label %274

274:                                              ; preds = %268
  %275 = load i32, ptr %272, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %272, align 4
  br label %279

277:                                              ; preds = %268
  %278 = atomicrmw volatile add ptr %272, i32 -1 acq_rel, align 4
  br label %279

279:                                              ; preds = %277, %274
  %.0.i.i.i.i.i.i.i78 = phi i32 [ %275, %274 ], [ %278, %277 ]
  %280 = icmp eq i32 %.0.i.i.i.i.i.i.i78, 1
  br i1 %280, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i79, label %_ZN2cv4GMatD2Ev.exit80

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i79: ; preds = %279, %255
  %281 = load ptr, ptr %249, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(16) %249) #15
  br label %_ZN2cv4GMatD2Ev.exit80

_ZN2cv4GMatD2Ev.exit80:                           ; preds = %_ZN2cv4GMatD2Ev.exit73, %266, %279, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i79
  invoke void @_ZN2cvmiERKNS_4GMatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %284 unwind label %1080

284:                                              ; preds = %_ZN2cv4GMatD2Ev.exit80
  invoke void @_ZN2cvmlEfRKNS_4GMatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %40, float noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %285 unwind label %1087

285:                                              ; preds = %284
  invoke void @_ZN2cv4gapi5phaseERKNS_4GMatES3_b(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i1 noundef zeroext true)
          to label %286 unwind label %1089

286:                                              ; preds = %285
  invoke void @_ZN2cvmlEfRKNS_4GMatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %37, float noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %287 unwind label %1091

287:                                              ; preds = %286
  %288 = getelementptr inbounds i8, ptr %37, i64 8
  %289 = getelementptr inbounds i8, ptr %2, i64 8
  %290 = load <2 x ptr>, ptr %37, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %291 = load ptr, ptr %289, align 8
  store <2 x ptr> %290, ptr %2, align 8
  %.not.i.i.i.i.i81 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i81, label %_ZN2cv4GMataSEOS0_.exit87, label %292

292:                                              ; preds = %287
  %293 = getelementptr inbounds i8, ptr %291, i64 8
  %294 = load atomic i64, ptr %293 acquire, align 8
  %295 = icmp eq i64 %294, 4294967297
  %296 = trunc i64 %294 to i32
  br i1 %295, label %297, label %302

297:                                              ; preds = %292
  store i32 0, ptr %293, align 8
  %298 = getelementptr inbounds i8, ptr %291, i64 12
  store i32 0, ptr %298, align 4
  %299 = load ptr, ptr %291, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(16) %291) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i86

302:                                              ; preds = %292
  %303 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i82 = icmp eq i8 %303, 0
  br i1 %.not.i.i.i.i.i.i82, label %306, label %304

304:                                              ; preds = %302
  %305 = add nsw i32 %296, -1
  store i32 %305, ptr %293, align 4
  br label %308

306:                                              ; preds = %302
  %307 = atomicrmw volatile add ptr %293, i32 -1 acq_rel, align 4
  br label %308

308:                                              ; preds = %306, %304
  %.0.i.i.i.i.i.i83 = phi i32 [ %296, %304 ], [ %307, %306 ]
  %309 = icmp eq i32 %.0.i.i.i.i.i.i83, 1
  br i1 %309, label %310, label %_ZN2cv4GMataSEOS0_.exit87

310:                                              ; preds = %308
  %311 = load ptr, ptr %291, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(16) %291) #15
  %314 = getelementptr inbounds i8, ptr %291, i64 12
  %315 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i84 = icmp eq i8 %315, 0
  br i1 %.not.i.i.i.i.i.i.i.i84, label %319, label %316

316:                                              ; preds = %310
  %317 = load i32, ptr %314, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %314, align 4
  br label %321

319:                                              ; preds = %310
  %320 = atomicrmw volatile add ptr %314, i32 -1 acq_rel, align 4
  br label %321

321:                                              ; preds = %319, %316
  %.0.i.i.i.i.i.i.i.i85 = phi i32 [ %317, %316 ], [ %320, %319 ]
  %322 = icmp eq i32 %.0.i.i.i.i.i.i.i.i85, 1
  br i1 %322, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i86, label %_ZN2cv4GMataSEOS0_.exit87

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i86: ; preds = %321, %297
  %323 = load ptr, ptr %291, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %291) #15
  br label %_ZN2cv4GMataSEOS0_.exit87

_ZN2cv4GMataSEOS0_.exit87:                        ; preds = %287, %308, %321, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i86
  %326 = load ptr, ptr %288, align 8
  %.not.i.i.i.i88 = icmp eq ptr %326, null
  br i1 %.not.i.i.i.i88, label %_ZN2cv4GMatD2Ev.exit94, label %327

327:                                              ; preds = %_ZN2cv4GMataSEOS0_.exit87
  %328 = getelementptr inbounds i8, ptr %326, i64 8
  %329 = load atomic i64, ptr %328 acquire, align 8
  %330 = icmp eq i64 %329, 4294967297
  %331 = trunc i64 %329 to i32
  br i1 %330, label %332, label %337

332:                                              ; preds = %327
  store i32 0, ptr %328, align 8
  %333 = getelementptr inbounds i8, ptr %326, i64 12
  store i32 0, ptr %333, align 4
  %334 = load ptr, ptr %326, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %326) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i93

337:                                              ; preds = %327
  %338 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i89 = icmp eq i8 %338, 0
  br i1 %.not.i.i.i.i.i89, label %341, label %339

339:                                              ; preds = %337
  %340 = add nsw i32 %331, -1
  store i32 %340, ptr %328, align 4
  br label %343

341:                                              ; preds = %337
  %342 = atomicrmw volatile add ptr %328, i32 -1 acq_rel, align 4
  br label %343

343:                                              ; preds = %341, %339
  %.0.i.i.i.i.i90 = phi i32 [ %331, %339 ], [ %342, %341 ]
  %344 = icmp eq i32 %.0.i.i.i.i.i90, 1
  br i1 %344, label %345, label %_ZN2cv4GMatD2Ev.exit94

345:                                              ; preds = %343
  %346 = load ptr, ptr %326, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(16) %326) #15
  %349 = getelementptr inbounds i8, ptr %326, i64 12
  %350 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i91 = icmp eq i8 %350, 0
  br i1 %.not.i.i.i.i.i.i.i91, label %354, label %351

351:                                              ; preds = %345
  %352 = load i32, ptr %349, align 4
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %349, align 4
  br label %356

354:                                              ; preds = %345
  %355 = atomicrmw volatile add ptr %349, i32 -1 acq_rel, align 4
  br label %356

356:                                              ; preds = %354, %351
  %.0.i.i.i.i.i.i.i92 = phi i32 [ %352, %351 ], [ %355, %354 ]
  %357 = icmp eq i32 %.0.i.i.i.i.i.i.i92, 1
  br i1 %357, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i93, label %_ZN2cv4GMatD2Ev.exit94

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i93: ; preds = %356, %332
  %358 = load ptr, ptr %326, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %326) #15
  br label %_ZN2cv4GMatD2Ev.exit94

_ZN2cv4GMatD2Ev.exit94:                           ; preds = %_ZN2cv4GMataSEOS0_.exit87, %343, %356, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i93
  %361 = getelementptr inbounds i8, ptr %38, i64 8
  %362 = load ptr, ptr %361, align 8
  %.not.i.i.i.i95 = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i95, label %_ZN2cv4GMatD2Ev.exit101, label %363

363:                                              ; preds = %_ZN2cv4GMatD2Ev.exit94
  %364 = getelementptr inbounds i8, ptr %362, i64 8
  %365 = load atomic i64, ptr %364 acquire, align 8
  %366 = icmp eq i64 %365, 4294967297
  %367 = trunc i64 %365 to i32
  br i1 %366, label %368, label %373

368:                                              ; preds = %363
  store i32 0, ptr %364, align 8
  %369 = getelementptr inbounds i8, ptr %362, i64 12
  store i32 0, ptr %369, align 4
  %370 = load ptr, ptr %362, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(16) %362) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i100

373:                                              ; preds = %363
  %374 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i96 = icmp eq i8 %374, 0
  br i1 %.not.i.i.i.i.i96, label %377, label %375

375:                                              ; preds = %373
  %376 = add nsw i32 %367, -1
  store i32 %376, ptr %364, align 4
  br label %379

377:                                              ; preds = %373
  %378 = atomicrmw volatile add ptr %364, i32 -1 acq_rel, align 4
  br label %379

379:                                              ; preds = %377, %375
  %.0.i.i.i.i.i97 = phi i32 [ %367, %375 ], [ %378, %377 ]
  %380 = icmp eq i32 %.0.i.i.i.i.i97, 1
  br i1 %380, label %381, label %_ZN2cv4GMatD2Ev.exit101

381:                                              ; preds = %379
  %382 = load ptr, ptr %362, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 16
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(16) %362) #15
  %385 = getelementptr inbounds i8, ptr %362, i64 12
  %386 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i98 = icmp eq i8 %386, 0
  br i1 %.not.i.i.i.i.i.i.i98, label %390, label %387

387:                                              ; preds = %381
  %388 = load i32, ptr %385, align 4
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %385, align 4
  br label %392

390:                                              ; preds = %381
  %391 = atomicrmw volatile add ptr %385, i32 -1 acq_rel, align 4
  br label %392

392:                                              ; preds = %390, %387
  %.0.i.i.i.i.i.i.i99 = phi i32 [ %388, %387 ], [ %391, %390 ]
  %393 = icmp eq i32 %.0.i.i.i.i.i.i.i99, 1
  br i1 %393, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i100, label %_ZN2cv4GMatD2Ev.exit101

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i100: ; preds = %392, %368
  %394 = load ptr, ptr %362, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(16) %362) #15
  br label %_ZN2cv4GMatD2Ev.exit101

_ZN2cv4GMatD2Ev.exit101:                          ; preds = %_ZN2cv4GMatD2Ev.exit94, %379, %392, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i100
  %397 = getelementptr inbounds i8, ptr %40, i64 8
  %398 = load ptr, ptr %397, align 8
  %.not.i.i.i.i102 = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i102, label %_ZN2cv4GMatD2Ev.exit108, label %399

399:                                              ; preds = %_ZN2cv4GMatD2Ev.exit101
  %400 = getelementptr inbounds i8, ptr %398, i64 8
  %401 = load atomic i64, ptr %400 acquire, align 8
  %402 = icmp eq i64 %401, 4294967297
  %403 = trunc i64 %401 to i32
  br i1 %402, label %404, label %409

404:                                              ; preds = %399
  store i32 0, ptr %400, align 8
  %405 = getelementptr inbounds i8, ptr %398, i64 12
  store i32 0, ptr %405, align 4
  %406 = load ptr, ptr %398, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(16) %398) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i107

409:                                              ; preds = %399
  %410 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i103 = icmp eq i8 %410, 0
  br i1 %.not.i.i.i.i.i103, label %413, label %411

411:                                              ; preds = %409
  %412 = add nsw i32 %403, -1
  store i32 %412, ptr %400, align 4
  br label %415

413:                                              ; preds = %409
  %414 = atomicrmw volatile add ptr %400, i32 -1 acq_rel, align 4
  br label %415

415:                                              ; preds = %413, %411
  %.0.i.i.i.i.i104 = phi i32 [ %403, %411 ], [ %414, %413 ]
  %416 = icmp eq i32 %.0.i.i.i.i.i104, 1
  br i1 %416, label %417, label %_ZN2cv4GMatD2Ev.exit108

417:                                              ; preds = %415
  %418 = load ptr, ptr %398, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(16) %398) #15
  %421 = getelementptr inbounds i8, ptr %398, i64 12
  %422 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i105 = icmp eq i8 %422, 0
  br i1 %.not.i.i.i.i.i.i.i105, label %426, label %423

423:                                              ; preds = %417
  %424 = load i32, ptr %421, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %421, align 4
  br label %428

426:                                              ; preds = %417
  %427 = atomicrmw volatile add ptr %421, i32 -1 acq_rel, align 4
  br label %428

428:                                              ; preds = %426, %423
  %.0.i.i.i.i.i.i.i106 = phi i32 [ %424, %423 ], [ %427, %426 ]
  %429 = icmp eq i32 %.0.i.i.i.i.i.i.i106, 1
  br i1 %429, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i107, label %_ZN2cv4GMatD2Ev.exit108

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i107: ; preds = %428, %404
  %430 = load ptr, ptr %398, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(16) %398) #15
  br label %_ZN2cv4GMatD2Ev.exit108

_ZN2cv4GMatD2Ev.exit108:                          ; preds = %_ZN2cv4GMatD2Ev.exit101, %415, %428, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i107
  %433 = getelementptr inbounds i8, ptr %39, i64 8
  %434 = load ptr, ptr %433, align 8
  %.not.i.i.i.i109 = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i109, label %_ZN2cv4GMatD2Ev.exit115, label %435

435:                                              ; preds = %_ZN2cv4GMatD2Ev.exit108
  %436 = getelementptr inbounds i8, ptr %434, i64 8
  %437 = load atomic i64, ptr %436 acquire, align 8
  %438 = icmp eq i64 %437, 4294967297
  %439 = trunc i64 %437 to i32
  br i1 %438, label %440, label %445

440:                                              ; preds = %435
  store i32 0, ptr %436, align 8
  %441 = getelementptr inbounds i8, ptr %434, i64 12
  store i32 0, ptr %441, align 4
  %442 = load ptr, ptr %434, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 16
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(16) %434) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i114

445:                                              ; preds = %435
  %446 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i110 = icmp eq i8 %446, 0
  br i1 %.not.i.i.i.i.i110, label %449, label %447

447:                                              ; preds = %445
  %448 = add nsw i32 %439, -1
  store i32 %448, ptr %436, align 4
  br label %451

449:                                              ; preds = %445
  %450 = atomicrmw volatile add ptr %436, i32 -1 acq_rel, align 4
  br label %451

451:                                              ; preds = %449, %447
  %.0.i.i.i.i.i111 = phi i32 [ %439, %447 ], [ %450, %449 ]
  %452 = icmp eq i32 %.0.i.i.i.i.i111, 1
  br i1 %452, label %453, label %_ZN2cv4GMatD2Ev.exit115

453:                                              ; preds = %451
  %454 = load ptr, ptr %434, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 16
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(16) %434) #15
  %457 = getelementptr inbounds i8, ptr %434, i64 12
  %458 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i112 = icmp eq i8 %458, 0
  br i1 %.not.i.i.i.i.i.i.i112, label %462, label %459

459:                                              ; preds = %453
  %460 = load i32, ptr %457, align 4
  %461 = add nsw i32 %460, -1
  store i32 %461, ptr %457, align 4
  br label %464

462:                                              ; preds = %453
  %463 = atomicrmw volatile add ptr %457, i32 -1 acq_rel, align 4
  br label %464

464:                                              ; preds = %462, %459
  %.0.i.i.i.i.i.i.i113 = phi i32 [ %460, %459 ], [ %463, %462 ]
  %465 = icmp eq i32 %.0.i.i.i.i.i.i.i113, 1
  br i1 %465, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i114, label %_ZN2cv4GMatD2Ev.exit115

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i114: ; preds = %464, %440
  %466 = load ptr, ptr %434, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 24
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(16) %434) #15
  br label %_ZN2cv4GMatD2Ev.exit115

_ZN2cv4GMatD2Ev.exit115:                          ; preds = %_ZN2cv4GMatD2Ev.exit108, %451, %464, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i114
  %469 = getelementptr inbounds i8, ptr %33, i64 8
  %470 = load ptr, ptr %469, align 8
  %.not.i.i.i.i116 = icmp eq ptr %470, null
  br i1 %.not.i.i.i.i116, label %_ZN2cv4GMatD2Ev.exit122, label %471

471:                                              ; preds = %_ZN2cv4GMatD2Ev.exit115
  %472 = getelementptr inbounds i8, ptr %470, i64 8
  %473 = load atomic i64, ptr %472 acquire, align 8
  %474 = icmp eq i64 %473, 4294967297
  %475 = trunc i64 %473 to i32
  br i1 %474, label %476, label %481

476:                                              ; preds = %471
  store i32 0, ptr %472, align 8
  %477 = getelementptr inbounds i8, ptr %470, i64 12
  store i32 0, ptr %477, align 4
  %478 = load ptr, ptr %470, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(16) %470) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i121

481:                                              ; preds = %471
  %482 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i117 = icmp eq i8 %482, 0
  br i1 %.not.i.i.i.i.i117, label %485, label %483

483:                                              ; preds = %481
  %484 = add nsw i32 %475, -1
  store i32 %484, ptr %472, align 4
  br label %487

485:                                              ; preds = %481
  %486 = atomicrmw volatile add ptr %472, i32 -1 acq_rel, align 4
  br label %487

487:                                              ; preds = %485, %483
  %.0.i.i.i.i.i118 = phi i32 [ %475, %483 ], [ %486, %485 ]
  %488 = icmp eq i32 %.0.i.i.i.i.i118, 1
  br i1 %488, label %489, label %_ZN2cv4GMatD2Ev.exit122

489:                                              ; preds = %487
  %490 = load ptr, ptr %470, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 16
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(16) %470) #15
  %493 = getelementptr inbounds i8, ptr %470, i64 12
  %494 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i119 = icmp eq i8 %494, 0
  br i1 %.not.i.i.i.i.i.i.i119, label %498, label %495

495:                                              ; preds = %489
  %496 = load i32, ptr %493, align 4
  %497 = add nsw i32 %496, -1
  store i32 %497, ptr %493, align 4
  br label %500

498:                                              ; preds = %489
  %499 = atomicrmw volatile add ptr %493, i32 -1 acq_rel, align 4
  br label %500

500:                                              ; preds = %498, %495
  %.0.i.i.i.i.i.i.i120 = phi i32 [ %496, %495 ], [ %499, %498 ]
  %501 = icmp eq i32 %.0.i.i.i.i.i.i.i120, 1
  br i1 %501, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i121, label %_ZN2cv4GMatD2Ev.exit122

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i121: ; preds = %500, %476
  %502 = load ptr, ptr %470, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 24
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(16) %470) #15
  br label %_ZN2cv4GMatD2Ev.exit122

_ZN2cv4GMatD2Ev.exit122:                          ; preds = %_ZN2cv4GMatD2Ev.exit115, %487, %500, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i121
  %505 = getelementptr inbounds i8, ptr %32, i64 8
  %506 = load ptr, ptr %505, align 8
  %.not.i.i.i.i123 = icmp eq ptr %506, null
  br i1 %.not.i.i.i.i123, label %_ZN2cv4GMatD2Ev.exit129, label %507

507:                                              ; preds = %_ZN2cv4GMatD2Ev.exit122
  %508 = getelementptr inbounds i8, ptr %506, i64 8
  %509 = load atomic i64, ptr %508 acquire, align 8
  %510 = icmp eq i64 %509, 4294967297
  %511 = trunc i64 %509 to i32
  br i1 %510, label %512, label %517

512:                                              ; preds = %507
  store i32 0, ptr %508, align 8
  %513 = getelementptr inbounds i8, ptr %506, i64 12
  store i32 0, ptr %513, align 4
  %514 = load ptr, ptr %506, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 16
  %516 = load ptr, ptr %515, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(16) %506) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i128

517:                                              ; preds = %507
  %518 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i124 = icmp eq i8 %518, 0
  br i1 %.not.i.i.i.i.i124, label %521, label %519

519:                                              ; preds = %517
  %520 = add nsw i32 %511, -1
  store i32 %520, ptr %508, align 4
  br label %523

521:                                              ; preds = %517
  %522 = atomicrmw volatile add ptr %508, i32 -1 acq_rel, align 4
  br label %523

523:                                              ; preds = %521, %519
  %.0.i.i.i.i.i125 = phi i32 [ %511, %519 ], [ %522, %521 ]
  %524 = icmp eq i32 %.0.i.i.i.i.i125, 1
  br i1 %524, label %525, label %_ZN2cv4GMatD2Ev.exit129

525:                                              ; preds = %523
  %526 = load ptr, ptr %506, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 16
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(16) %506) #15
  %529 = getelementptr inbounds i8, ptr %506, i64 12
  %530 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i126 = icmp eq i8 %530, 0
  br i1 %.not.i.i.i.i.i.i.i126, label %534, label %531

531:                                              ; preds = %525
  %532 = load i32, ptr %529, align 4
  %533 = add nsw i32 %532, -1
  store i32 %533, ptr %529, align 4
  br label %536

534:                                              ; preds = %525
  %535 = atomicrmw volatile add ptr %529, i32 -1 acq_rel, align 4
  br label %536

536:                                              ; preds = %534, %531
  %.0.i.i.i.i.i.i.i127 = phi i32 [ %532, %531 ], [ %535, %534 ]
  %537 = icmp eq i32 %.0.i.i.i.i.i.i.i127, 1
  br i1 %537, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i128, label %_ZN2cv4GMatD2Ev.exit129

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i128: ; preds = %536, %512
  %538 = load ptr, ptr %506, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 24
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(16) %506) #15
  br label %_ZN2cv4GMatD2Ev.exit129

_ZN2cv4GMatD2Ev.exit129:                          ; preds = %_ZN2cv4GMatD2Ev.exit122, %523, %536, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i128
  %541 = getelementptr inbounds i8, ptr %29, i64 8
  %542 = load ptr, ptr %541, align 8
  %.not.i.i.i.i130 = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i130, label %_ZN2cv4GMatD2Ev.exit136, label %543

543:                                              ; preds = %_ZN2cv4GMatD2Ev.exit129
  %544 = getelementptr inbounds i8, ptr %542, i64 8
  %545 = load atomic i64, ptr %544 acquire, align 8
  %546 = icmp eq i64 %545, 4294967297
  %547 = trunc i64 %545 to i32
  br i1 %546, label %548, label %553

548:                                              ; preds = %543
  store i32 0, ptr %544, align 8
  %549 = getelementptr inbounds i8, ptr %542, i64 12
  store i32 0, ptr %549, align 4
  %550 = load ptr, ptr %542, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 16
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(16) %542) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i135

553:                                              ; preds = %543
  %554 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i131 = icmp eq i8 %554, 0
  br i1 %.not.i.i.i.i.i131, label %557, label %555

555:                                              ; preds = %553
  %556 = add nsw i32 %547, -1
  store i32 %556, ptr %544, align 4
  br label %559

557:                                              ; preds = %553
  %558 = atomicrmw volatile add ptr %544, i32 -1 acq_rel, align 4
  br label %559

559:                                              ; preds = %557, %555
  %.0.i.i.i.i.i132 = phi i32 [ %547, %555 ], [ %558, %557 ]
  %560 = icmp eq i32 %.0.i.i.i.i.i132, 1
  br i1 %560, label %561, label %_ZN2cv4GMatD2Ev.exit136

561:                                              ; preds = %559
  %562 = load ptr, ptr %542, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 16
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(16) %542) #15
  %565 = getelementptr inbounds i8, ptr %542, i64 12
  %566 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i133 = icmp eq i8 %566, 0
  br i1 %.not.i.i.i.i.i.i.i133, label %570, label %567

567:                                              ; preds = %561
  %568 = load i32, ptr %565, align 4
  %569 = add nsw i32 %568, -1
  store i32 %569, ptr %565, align 4
  br label %572

570:                                              ; preds = %561
  %571 = atomicrmw volatile add ptr %565, i32 -1 acq_rel, align 4
  br label %572

572:                                              ; preds = %570, %567
  %.0.i.i.i.i.i.i.i134 = phi i32 [ %568, %567 ], [ %571, %570 ]
  %573 = icmp eq i32 %.0.i.i.i.i.i.i.i134, 1
  br i1 %573, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i135, label %_ZN2cv4GMatD2Ev.exit136

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i135: ; preds = %572, %548
  %574 = load ptr, ptr %542, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 24
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(16) %542) #15
  br label %_ZN2cv4GMatD2Ev.exit136

_ZN2cv4GMatD2Ev.exit136:                          ; preds = %_ZN2cv4GMatD2Ev.exit129, %559, %572, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i135
  %577 = getelementptr inbounds i8, ptr %28, i64 8
  %578 = load ptr, ptr %577, align 8
  %.not.i.i.i.i137 = icmp eq ptr %578, null
  br i1 %.not.i.i.i.i137, label %_ZN2cv4GMatD2Ev.exit143, label %579

579:                                              ; preds = %_ZN2cv4GMatD2Ev.exit136
  %580 = getelementptr inbounds i8, ptr %578, i64 8
  %581 = load atomic i64, ptr %580 acquire, align 8
  %582 = icmp eq i64 %581, 4294967297
  %583 = trunc i64 %581 to i32
  br i1 %582, label %584, label %589

584:                                              ; preds = %579
  store i32 0, ptr %580, align 8
  %585 = getelementptr inbounds i8, ptr %578, i64 12
  store i32 0, ptr %585, align 4
  %586 = load ptr, ptr %578, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 16
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(16) %578) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i142

589:                                              ; preds = %579
  %590 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i138 = icmp eq i8 %590, 0
  br i1 %.not.i.i.i.i.i138, label %593, label %591

591:                                              ; preds = %589
  %592 = add nsw i32 %583, -1
  store i32 %592, ptr %580, align 4
  br label %595

593:                                              ; preds = %589
  %594 = atomicrmw volatile add ptr %580, i32 -1 acq_rel, align 4
  br label %595

595:                                              ; preds = %593, %591
  %.0.i.i.i.i.i139 = phi i32 [ %583, %591 ], [ %594, %593 ]
  %596 = icmp eq i32 %.0.i.i.i.i.i139, 1
  br i1 %596, label %597, label %_ZN2cv4GMatD2Ev.exit143

597:                                              ; preds = %595
  %598 = load ptr, ptr %578, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 16
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(16) %578) #15
  %601 = getelementptr inbounds i8, ptr %578, i64 12
  %602 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i140 = icmp eq i8 %602, 0
  br i1 %.not.i.i.i.i.i.i.i140, label %606, label %603

603:                                              ; preds = %597
  %604 = load i32, ptr %601, align 4
  %605 = add nsw i32 %604, -1
  store i32 %605, ptr %601, align 4
  br label %608

606:                                              ; preds = %597
  %607 = atomicrmw volatile add ptr %601, i32 -1 acq_rel, align 4
  br label %608

608:                                              ; preds = %606, %603
  %.0.i.i.i.i.i.i.i141 = phi i32 [ %604, %603 ], [ %607, %606 ]
  %609 = icmp eq i32 %.0.i.i.i.i.i.i.i141, 1
  br i1 %609, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i142, label %_ZN2cv4GMatD2Ev.exit143

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i142: ; preds = %608, %584
  %610 = load ptr, ptr %578, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 24
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr noundef nonnull align 8 dereferenceable(16) %578) #15
  br label %_ZN2cv4GMatD2Ev.exit143

_ZN2cv4GMatD2Ev.exit143:                          ; preds = %_ZN2cv4GMatD2Ev.exit136, %595, %608, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i142
  %613 = getelementptr inbounds i8, ptr %27, i64 8
  %614 = load ptr, ptr %613, align 8
  %.not.i.i.i.i144 = icmp eq ptr %614, null
  br i1 %.not.i.i.i.i144, label %_ZN2cv4GMatD2Ev.exit150, label %615

615:                                              ; preds = %_ZN2cv4GMatD2Ev.exit143
  %616 = getelementptr inbounds i8, ptr %614, i64 8
  %617 = load atomic i64, ptr %616 acquire, align 8
  %618 = icmp eq i64 %617, 4294967297
  %619 = trunc i64 %617 to i32
  br i1 %618, label %620, label %625

620:                                              ; preds = %615
  store i32 0, ptr %616, align 8
  %621 = getelementptr inbounds i8, ptr %614, i64 12
  store i32 0, ptr %621, align 4
  %622 = load ptr, ptr %614, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(16) %614) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149

625:                                              ; preds = %615
  %626 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i145 = icmp eq i8 %626, 0
  br i1 %.not.i.i.i.i.i145, label %629, label %627

627:                                              ; preds = %625
  %628 = add nsw i32 %619, -1
  store i32 %628, ptr %616, align 4
  br label %631

629:                                              ; preds = %625
  %630 = atomicrmw volatile add ptr %616, i32 -1 acq_rel, align 4
  br label %631

631:                                              ; preds = %629, %627
  %.0.i.i.i.i.i146 = phi i32 [ %619, %627 ], [ %630, %629 ]
  %632 = icmp eq i32 %.0.i.i.i.i.i146, 1
  br i1 %632, label %633, label %_ZN2cv4GMatD2Ev.exit150

633:                                              ; preds = %631
  %634 = load ptr, ptr %614, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 16
  %636 = load ptr, ptr %635, align 8
  call void %636(ptr noundef nonnull align 8 dereferenceable(16) %614) #15
  %637 = getelementptr inbounds i8, ptr %614, i64 12
  %638 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i147 = icmp eq i8 %638, 0
  br i1 %.not.i.i.i.i.i.i.i147, label %642, label %639

639:                                              ; preds = %633
  %640 = load i32, ptr %637, align 4
  %641 = add nsw i32 %640, -1
  store i32 %641, ptr %637, align 4
  br label %644

642:                                              ; preds = %633
  %643 = atomicrmw volatile add ptr %637, i32 -1 acq_rel, align 4
  br label %644

644:                                              ; preds = %642, %639
  %.0.i.i.i.i.i.i.i148 = phi i32 [ %640, %639 ], [ %643, %642 ]
  %645 = icmp eq i32 %.0.i.i.i.i.i.i.i148, 1
  br i1 %645, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149, label %_ZN2cv4GMatD2Ev.exit150

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149: ; preds = %644, %620
  %646 = load ptr, ptr %614, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 24
  %648 = load ptr, ptr %647, align 8
  call void %648(ptr noundef nonnull align 8 dereferenceable(16) %614) #15
  br label %_ZN2cv4GMatD2Ev.exit150

_ZN2cv4GMatD2Ev.exit150:                          ; preds = %_ZN2cv4GMatD2Ev.exit143, %631, %644, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149
  %649 = getelementptr inbounds i8, ptr %26, i64 8
  %650 = load ptr, ptr %649, align 8
  %.not.i.i.i.i151 = icmp eq ptr %650, null
  br i1 %.not.i.i.i.i151, label %_ZN2cv4GMatD2Ev.exit157, label %651

651:                                              ; preds = %_ZN2cv4GMatD2Ev.exit150
  %652 = getelementptr inbounds i8, ptr %650, i64 8
  %653 = load atomic i64, ptr %652 acquire, align 8
  %654 = icmp eq i64 %653, 4294967297
  %655 = trunc i64 %653 to i32
  br i1 %654, label %656, label %661

656:                                              ; preds = %651
  store i32 0, ptr %652, align 8
  %657 = getelementptr inbounds i8, ptr %650, i64 12
  store i32 0, ptr %657, align 4
  %658 = load ptr, ptr %650, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 16
  %660 = load ptr, ptr %659, align 8
  call void %660(ptr noundef nonnull align 8 dereferenceable(16) %650) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i156

661:                                              ; preds = %651
  %662 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i152 = icmp eq i8 %662, 0
  br i1 %.not.i.i.i.i.i152, label %665, label %663

663:                                              ; preds = %661
  %664 = add nsw i32 %655, -1
  store i32 %664, ptr %652, align 4
  br label %667

665:                                              ; preds = %661
  %666 = atomicrmw volatile add ptr %652, i32 -1 acq_rel, align 4
  br label %667

667:                                              ; preds = %665, %663
  %.0.i.i.i.i.i153 = phi i32 [ %655, %663 ], [ %666, %665 ]
  %668 = icmp eq i32 %.0.i.i.i.i.i153, 1
  br i1 %668, label %669, label %_ZN2cv4GMatD2Ev.exit157

669:                                              ; preds = %667
  %670 = load ptr, ptr %650, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 16
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(16) %650) #15
  %673 = getelementptr inbounds i8, ptr %650, i64 12
  %674 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i154 = icmp eq i8 %674, 0
  br i1 %.not.i.i.i.i.i.i.i154, label %678, label %675

675:                                              ; preds = %669
  %676 = load i32, ptr %673, align 4
  %677 = add nsw i32 %676, -1
  store i32 %677, ptr %673, align 4
  br label %680

678:                                              ; preds = %669
  %679 = atomicrmw volatile add ptr %673, i32 -1 acq_rel, align 4
  br label %680

680:                                              ; preds = %678, %675
  %.0.i.i.i.i.i.i.i155 = phi i32 [ %676, %675 ], [ %679, %678 ]
  %681 = icmp eq i32 %.0.i.i.i.i.i.i.i155, 1
  br i1 %681, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i156, label %_ZN2cv4GMatD2Ev.exit157

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i156: ; preds = %680, %656
  %682 = load ptr, ptr %650, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 24
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(16) %650) #15
  br label %_ZN2cv4GMatD2Ev.exit157

_ZN2cv4GMatD2Ev.exit157:                          ; preds = %_ZN2cv4GMatD2Ev.exit150, %667, %680, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i156
  %685 = getelementptr inbounds i8, ptr %25, i64 8
  %686 = load ptr, ptr %685, align 8
  %.not.i.i.i.i158 = icmp eq ptr %686, null
  br i1 %.not.i.i.i.i158, label %_ZN2cv4GMatD2Ev.exit164, label %687

687:                                              ; preds = %_ZN2cv4GMatD2Ev.exit157
  %688 = getelementptr inbounds i8, ptr %686, i64 8
  %689 = load atomic i64, ptr %688 acquire, align 8
  %690 = icmp eq i64 %689, 4294967297
  %691 = trunc i64 %689 to i32
  br i1 %690, label %692, label %697

692:                                              ; preds = %687
  store i32 0, ptr %688, align 8
  %693 = getelementptr inbounds i8, ptr %686, i64 12
  store i32 0, ptr %693, align 4
  %694 = load ptr, ptr %686, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 16
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(16) %686) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i163

697:                                              ; preds = %687
  %698 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i159 = icmp eq i8 %698, 0
  br i1 %.not.i.i.i.i.i159, label %701, label %699

699:                                              ; preds = %697
  %700 = add nsw i32 %691, -1
  store i32 %700, ptr %688, align 4
  br label %703

701:                                              ; preds = %697
  %702 = atomicrmw volatile add ptr %688, i32 -1 acq_rel, align 4
  br label %703

703:                                              ; preds = %701, %699
  %.0.i.i.i.i.i160 = phi i32 [ %691, %699 ], [ %702, %701 ]
  %704 = icmp eq i32 %.0.i.i.i.i.i160, 1
  br i1 %704, label %705, label %_ZN2cv4GMatD2Ev.exit164

705:                                              ; preds = %703
  %706 = load ptr, ptr %686, align 8
  %707 = getelementptr inbounds i8, ptr %706, i64 16
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(16) %686) #15
  %709 = getelementptr inbounds i8, ptr %686, i64 12
  %710 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i161 = icmp eq i8 %710, 0
  br i1 %.not.i.i.i.i.i.i.i161, label %714, label %711

711:                                              ; preds = %705
  %712 = load i32, ptr %709, align 4
  %713 = add nsw i32 %712, -1
  store i32 %713, ptr %709, align 4
  br label %716

714:                                              ; preds = %705
  %715 = atomicrmw volatile add ptr %709, i32 -1 acq_rel, align 4
  br label %716

716:                                              ; preds = %714, %711
  %.0.i.i.i.i.i.i.i162 = phi i32 [ %712, %711 ], [ %715, %714 ]
  %717 = icmp eq i32 %.0.i.i.i.i.i.i.i162, 1
  br i1 %717, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i163, label %_ZN2cv4GMatD2Ev.exit164

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i163: ; preds = %716, %692
  %718 = load ptr, ptr %686, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 24
  %720 = load ptr, ptr %719, align 8
  call void %720(ptr noundef nonnull align 8 dereferenceable(16) %686) #15
  br label %_ZN2cv4GMatD2Ev.exit164

_ZN2cv4GMatD2Ev.exit164:                          ; preds = %_ZN2cv4GMatD2Ev.exit157, %703, %716, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i163
  %721 = getelementptr inbounds i8, ptr %21, i64 8
  %722 = load ptr, ptr %721, align 8
  %.not.i.i.i.i165 = icmp eq ptr %722, null
  br i1 %.not.i.i.i.i165, label %_ZN2cv4GMatD2Ev.exit171, label %723

723:                                              ; preds = %_ZN2cv4GMatD2Ev.exit164
  %724 = getelementptr inbounds i8, ptr %722, i64 8
  %725 = load atomic i64, ptr %724 acquire, align 8
  %726 = icmp eq i64 %725, 4294967297
  %727 = trunc i64 %725 to i32
  br i1 %726, label %728, label %733

728:                                              ; preds = %723
  store i32 0, ptr %724, align 8
  %729 = getelementptr inbounds i8, ptr %722, i64 12
  store i32 0, ptr %729, align 4
  %730 = load ptr, ptr %722, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 16
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(16) %722) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i170

733:                                              ; preds = %723
  %734 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i166 = icmp eq i8 %734, 0
  br i1 %.not.i.i.i.i.i166, label %737, label %735

735:                                              ; preds = %733
  %736 = add nsw i32 %727, -1
  store i32 %736, ptr %724, align 4
  br label %739

737:                                              ; preds = %733
  %738 = atomicrmw volatile add ptr %724, i32 -1 acq_rel, align 4
  br label %739

739:                                              ; preds = %737, %735
  %.0.i.i.i.i.i167 = phi i32 [ %727, %735 ], [ %738, %737 ]
  %740 = icmp eq i32 %.0.i.i.i.i.i167, 1
  br i1 %740, label %741, label %_ZN2cv4GMatD2Ev.exit171

741:                                              ; preds = %739
  %742 = load ptr, ptr %722, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 16
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(16) %722) #15
  %745 = getelementptr inbounds i8, ptr %722, i64 12
  %746 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i168 = icmp eq i8 %746, 0
  br i1 %.not.i.i.i.i.i.i.i168, label %750, label %747

747:                                              ; preds = %741
  %748 = load i32, ptr %745, align 4
  %749 = add nsw i32 %748, -1
  store i32 %749, ptr %745, align 4
  br label %752

750:                                              ; preds = %741
  %751 = atomicrmw volatile add ptr %745, i32 -1 acq_rel, align 4
  br label %752

752:                                              ; preds = %750, %747
  %.0.i.i.i.i.i.i.i169 = phi i32 [ %748, %747 ], [ %751, %750 ]
  %753 = icmp eq i32 %.0.i.i.i.i.i.i.i169, 1
  br i1 %753, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i170, label %_ZN2cv4GMatD2Ev.exit171

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i170: ; preds = %752, %728
  %754 = load ptr, ptr %722, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 24
  %756 = load ptr, ptr %755, align 8
  call void %756(ptr noundef nonnull align 8 dereferenceable(16) %722) #15
  br label %_ZN2cv4GMatD2Ev.exit171

_ZN2cv4GMatD2Ev.exit171:                          ; preds = %_ZN2cv4GMatD2Ev.exit164, %739, %752, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i170
  %757 = getelementptr inbounds i8, ptr %17, i64 8
  %758 = load ptr, ptr %757, align 8
  %.not.i.i.i.i172 = icmp eq ptr %758, null
  br i1 %.not.i.i.i.i172, label %_ZN2cv4GMatD2Ev.exit178, label %759

759:                                              ; preds = %_ZN2cv4GMatD2Ev.exit171
  %760 = getelementptr inbounds i8, ptr %758, i64 8
  %761 = load atomic i64, ptr %760 acquire, align 8
  %762 = icmp eq i64 %761, 4294967297
  %763 = trunc i64 %761 to i32
  br i1 %762, label %764, label %769

764:                                              ; preds = %759
  store i32 0, ptr %760, align 8
  %765 = getelementptr inbounds i8, ptr %758, i64 12
  store i32 0, ptr %765, align 4
  %766 = load ptr, ptr %758, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 16
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(16) %758) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i177

769:                                              ; preds = %759
  %770 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i173 = icmp eq i8 %770, 0
  br i1 %.not.i.i.i.i.i173, label %773, label %771

771:                                              ; preds = %769
  %772 = add nsw i32 %763, -1
  store i32 %772, ptr %760, align 4
  br label %775

773:                                              ; preds = %769
  %774 = atomicrmw volatile add ptr %760, i32 -1 acq_rel, align 4
  br label %775

775:                                              ; preds = %773, %771
  %.0.i.i.i.i.i174 = phi i32 [ %763, %771 ], [ %774, %773 ]
  %776 = icmp eq i32 %.0.i.i.i.i.i174, 1
  br i1 %776, label %777, label %_ZN2cv4GMatD2Ev.exit178

777:                                              ; preds = %775
  %778 = load ptr, ptr %758, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 16
  %780 = load ptr, ptr %779, align 8
  call void %780(ptr noundef nonnull align 8 dereferenceable(16) %758) #15
  %781 = getelementptr inbounds i8, ptr %758, i64 12
  %782 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i175 = icmp eq i8 %782, 0
  br i1 %.not.i.i.i.i.i.i.i175, label %786, label %783

783:                                              ; preds = %777
  %784 = load i32, ptr %781, align 4
  %785 = add nsw i32 %784, -1
  store i32 %785, ptr %781, align 4
  br label %788

786:                                              ; preds = %777
  %787 = atomicrmw volatile add ptr %781, i32 -1 acq_rel, align 4
  br label %788

788:                                              ; preds = %786, %783
  %.0.i.i.i.i.i.i.i176 = phi i32 [ %784, %783 ], [ %787, %786 ]
  %789 = icmp eq i32 %.0.i.i.i.i.i.i.i176, 1
  br i1 %789, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i177, label %_ZN2cv4GMatD2Ev.exit178

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i177: ; preds = %788, %764
  %790 = load ptr, ptr %758, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 24
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(16) %758) #15
  br label %_ZN2cv4GMatD2Ev.exit178

_ZN2cv4GMatD2Ev.exit178:                          ; preds = %_ZN2cv4GMatD2Ev.exit171, %775, %788, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i177
  %793 = getelementptr inbounds i8, ptr %13, i64 8
  %794 = load ptr, ptr %793, align 8
  %.not.i.i.i.i179 = icmp eq ptr %794, null
  br i1 %.not.i.i.i.i179, label %_ZN2cv4GMatD2Ev.exit185, label %795

795:                                              ; preds = %_ZN2cv4GMatD2Ev.exit178
  %796 = getelementptr inbounds i8, ptr %794, i64 8
  %797 = load atomic i64, ptr %796 acquire, align 8
  %798 = icmp eq i64 %797, 4294967297
  %799 = trunc i64 %797 to i32
  br i1 %798, label %800, label %805

800:                                              ; preds = %795
  store i32 0, ptr %796, align 8
  %801 = getelementptr inbounds i8, ptr %794, i64 12
  store i32 0, ptr %801, align 4
  %802 = load ptr, ptr %794, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 16
  %804 = load ptr, ptr %803, align 8
  call void %804(ptr noundef nonnull align 8 dereferenceable(16) %794) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i184

805:                                              ; preds = %795
  %806 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i180 = icmp eq i8 %806, 0
  br i1 %.not.i.i.i.i.i180, label %809, label %807

807:                                              ; preds = %805
  %808 = add nsw i32 %799, -1
  store i32 %808, ptr %796, align 4
  br label %811

809:                                              ; preds = %805
  %810 = atomicrmw volatile add ptr %796, i32 -1 acq_rel, align 4
  br label %811

811:                                              ; preds = %809, %807
  %.0.i.i.i.i.i181 = phi i32 [ %799, %807 ], [ %810, %809 ]
  %812 = icmp eq i32 %.0.i.i.i.i.i181, 1
  br i1 %812, label %813, label %_ZN2cv4GMatD2Ev.exit185

813:                                              ; preds = %811
  %814 = load ptr, ptr %794, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 16
  %816 = load ptr, ptr %815, align 8
  call void %816(ptr noundef nonnull align 8 dereferenceable(16) %794) #15
  %817 = getelementptr inbounds i8, ptr %794, i64 12
  %818 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i182 = icmp eq i8 %818, 0
  br i1 %.not.i.i.i.i.i.i.i182, label %822, label %819

819:                                              ; preds = %813
  %820 = load i32, ptr %817, align 4
  %821 = add nsw i32 %820, -1
  store i32 %821, ptr %817, align 4
  br label %824

822:                                              ; preds = %813
  %823 = atomicrmw volatile add ptr %817, i32 -1 acq_rel, align 4
  br label %824

824:                                              ; preds = %822, %819
  %.0.i.i.i.i.i.i.i183 = phi i32 [ %820, %819 ], [ %823, %822 ]
  %825 = icmp eq i32 %.0.i.i.i.i.i.i.i183, 1
  br i1 %825, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i184, label %_ZN2cv4GMatD2Ev.exit185

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i184: ; preds = %824, %800
  %826 = load ptr, ptr %794, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 24
  %828 = load ptr, ptr %827, align 8
  call void %828(ptr noundef nonnull align 8 dereferenceable(16) %794) #15
  br label %_ZN2cv4GMatD2Ev.exit185

_ZN2cv4GMatD2Ev.exit185:                          ; preds = %_ZN2cv4GMatD2Ev.exit178, %811, %824, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i184
  %829 = getelementptr inbounds i8, ptr %12, i64 8
  %830 = load ptr, ptr %829, align 8
  %.not.i.i.i.i186 = icmp eq ptr %830, null
  br i1 %.not.i.i.i.i186, label %_ZN2cv4GMatD2Ev.exit192, label %831

831:                                              ; preds = %_ZN2cv4GMatD2Ev.exit185
  %832 = getelementptr inbounds i8, ptr %830, i64 8
  %833 = load atomic i64, ptr %832 acquire, align 8
  %834 = icmp eq i64 %833, 4294967297
  %835 = trunc i64 %833 to i32
  br i1 %834, label %836, label %841

836:                                              ; preds = %831
  store i32 0, ptr %832, align 8
  %837 = getelementptr inbounds i8, ptr %830, i64 12
  store i32 0, ptr %837, align 4
  %838 = load ptr, ptr %830, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 16
  %840 = load ptr, ptr %839, align 8
  call void %840(ptr noundef nonnull align 8 dereferenceable(16) %830) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i191

841:                                              ; preds = %831
  %842 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i187 = icmp eq i8 %842, 0
  br i1 %.not.i.i.i.i.i187, label %845, label %843

843:                                              ; preds = %841
  %844 = add nsw i32 %835, -1
  store i32 %844, ptr %832, align 4
  br label %847

845:                                              ; preds = %841
  %846 = atomicrmw volatile add ptr %832, i32 -1 acq_rel, align 4
  br label %847

847:                                              ; preds = %845, %843
  %.0.i.i.i.i.i188 = phi i32 [ %835, %843 ], [ %846, %845 ]
  %848 = icmp eq i32 %.0.i.i.i.i.i188, 1
  br i1 %848, label %849, label %_ZN2cv4GMatD2Ev.exit192

849:                                              ; preds = %847
  %850 = load ptr, ptr %830, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 16
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(16) %830) #15
  %853 = getelementptr inbounds i8, ptr %830, i64 12
  %854 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i189 = icmp eq i8 %854, 0
  br i1 %.not.i.i.i.i.i.i.i189, label %858, label %855

855:                                              ; preds = %849
  %856 = load i32, ptr %853, align 4
  %857 = add nsw i32 %856, -1
  store i32 %857, ptr %853, align 4
  br label %860

858:                                              ; preds = %849
  %859 = atomicrmw volatile add ptr %853, i32 -1 acq_rel, align 4
  br label %860

860:                                              ; preds = %858, %855
  %.0.i.i.i.i.i.i.i190 = phi i32 [ %856, %855 ], [ %859, %858 ]
  %861 = icmp eq i32 %.0.i.i.i.i.i.i.i190, 1
  br i1 %861, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i191, label %_ZN2cv4GMatD2Ev.exit192

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i191: ; preds = %860, %836
  %862 = load ptr, ptr %830, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 24
  %864 = load ptr, ptr %863, align 8
  call void %864(ptr noundef nonnull align 8 dereferenceable(16) %830) #15
  br label %_ZN2cv4GMatD2Ev.exit192

_ZN2cv4GMatD2Ev.exit192:                          ; preds = %_ZN2cv4GMatD2Ev.exit185, %847, %860, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i191
  %865 = getelementptr inbounds i8, ptr %11, i64 8
  %866 = load ptr, ptr %865, align 8
  %.not.i.i.i.i193 = icmp eq ptr %866, null
  br i1 %.not.i.i.i.i193, label %_ZN2cv4GMatD2Ev.exit199, label %867

867:                                              ; preds = %_ZN2cv4GMatD2Ev.exit192
  %868 = getelementptr inbounds i8, ptr %866, i64 8
  %869 = load atomic i64, ptr %868 acquire, align 8
  %870 = icmp eq i64 %869, 4294967297
  %871 = trunc i64 %869 to i32
  br i1 %870, label %872, label %877

872:                                              ; preds = %867
  store i32 0, ptr %868, align 8
  %873 = getelementptr inbounds i8, ptr %866, i64 12
  store i32 0, ptr %873, align 4
  %874 = load ptr, ptr %866, align 8
  %875 = getelementptr inbounds i8, ptr %874, i64 16
  %876 = load ptr, ptr %875, align 8
  call void %876(ptr noundef nonnull align 8 dereferenceable(16) %866) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i198

877:                                              ; preds = %867
  %878 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i194 = icmp eq i8 %878, 0
  br i1 %.not.i.i.i.i.i194, label %881, label %879

879:                                              ; preds = %877
  %880 = add nsw i32 %871, -1
  store i32 %880, ptr %868, align 4
  br label %883

881:                                              ; preds = %877
  %882 = atomicrmw volatile add ptr %868, i32 -1 acq_rel, align 4
  br label %883

883:                                              ; preds = %881, %879
  %.0.i.i.i.i.i195 = phi i32 [ %871, %879 ], [ %882, %881 ]
  %884 = icmp eq i32 %.0.i.i.i.i.i195, 1
  br i1 %884, label %885, label %_ZN2cv4GMatD2Ev.exit199

885:                                              ; preds = %883
  %886 = load ptr, ptr %866, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 16
  %888 = load ptr, ptr %887, align 8
  call void %888(ptr noundef nonnull align 8 dereferenceable(16) %866) #15
  %889 = getelementptr inbounds i8, ptr %866, i64 12
  %890 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i196 = icmp eq i8 %890, 0
  br i1 %.not.i.i.i.i.i.i.i196, label %894, label %891

891:                                              ; preds = %885
  %892 = load i32, ptr %889, align 4
  %893 = add nsw i32 %892, -1
  store i32 %893, ptr %889, align 4
  br label %896

894:                                              ; preds = %885
  %895 = atomicrmw volatile add ptr %889, i32 -1 acq_rel, align 4
  br label %896

896:                                              ; preds = %894, %891
  %.0.i.i.i.i.i.i.i197 = phi i32 [ %892, %891 ], [ %895, %894 ]
  %897 = icmp eq i32 %.0.i.i.i.i.i.i.i197, 1
  br i1 %897, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i198, label %_ZN2cv4GMatD2Ev.exit199

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i198: ; preds = %896, %872
  %898 = load ptr, ptr %866, align 8
  %899 = getelementptr inbounds i8, ptr %898, i64 24
  %900 = load ptr, ptr %899, align 8
  call void %900(ptr noundef nonnull align 8 dereferenceable(16) %866) #15
  br label %_ZN2cv4GMatD2Ev.exit199

_ZN2cv4GMatD2Ev.exit199:                          ; preds = %_ZN2cv4GMatD2Ev.exit192, %883, %896, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i198
  %901 = getelementptr inbounds i8, ptr %10, i64 8
  %902 = load ptr, ptr %901, align 8
  %.not.i.i.i.i200 = icmp eq ptr %902, null
  br i1 %.not.i.i.i.i200, label %_ZN2cv4GMatD2Ev.exit206, label %903

903:                                              ; preds = %_ZN2cv4GMatD2Ev.exit199
  %904 = getelementptr inbounds i8, ptr %902, i64 8
  %905 = load atomic i64, ptr %904 acquire, align 8
  %906 = icmp eq i64 %905, 4294967297
  %907 = trunc i64 %905 to i32
  br i1 %906, label %908, label %913

908:                                              ; preds = %903
  store i32 0, ptr %904, align 8
  %909 = getelementptr inbounds i8, ptr %902, i64 12
  store i32 0, ptr %909, align 4
  %910 = load ptr, ptr %902, align 8
  %911 = getelementptr inbounds i8, ptr %910, i64 16
  %912 = load ptr, ptr %911, align 8
  call void %912(ptr noundef nonnull align 8 dereferenceable(16) %902) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i205

913:                                              ; preds = %903
  %914 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i201 = icmp eq i8 %914, 0
  br i1 %.not.i.i.i.i.i201, label %917, label %915

915:                                              ; preds = %913
  %916 = add nsw i32 %907, -1
  store i32 %916, ptr %904, align 4
  br label %919

917:                                              ; preds = %913
  %918 = atomicrmw volatile add ptr %904, i32 -1 acq_rel, align 4
  br label %919

919:                                              ; preds = %917, %915
  %.0.i.i.i.i.i202 = phi i32 [ %907, %915 ], [ %918, %917 ]
  %920 = icmp eq i32 %.0.i.i.i.i.i202, 1
  br i1 %920, label %921, label %_ZN2cv4GMatD2Ev.exit206

921:                                              ; preds = %919
  %922 = load ptr, ptr %902, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 16
  %924 = load ptr, ptr %923, align 8
  call void %924(ptr noundef nonnull align 8 dereferenceable(16) %902) #15
  %925 = getelementptr inbounds i8, ptr %902, i64 12
  %926 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i203 = icmp eq i8 %926, 0
  br i1 %.not.i.i.i.i.i.i.i203, label %930, label %927

927:                                              ; preds = %921
  %928 = load i32, ptr %925, align 4
  %929 = add nsw i32 %928, -1
  store i32 %929, ptr %925, align 4
  br label %932

930:                                              ; preds = %921
  %931 = atomicrmw volatile add ptr %925, i32 -1 acq_rel, align 4
  br label %932

932:                                              ; preds = %930, %927
  %.0.i.i.i.i.i.i.i204 = phi i32 [ %928, %927 ], [ %931, %930 ]
  %933 = icmp eq i32 %.0.i.i.i.i.i.i.i204, 1
  br i1 %933, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i205, label %_ZN2cv4GMatD2Ev.exit206

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i205: ; preds = %932, %908
  %934 = load ptr, ptr %902, align 8
  %935 = getelementptr inbounds i8, ptr %934, i64 24
  %936 = load ptr, ptr %935, align 8
  call void %936(ptr noundef nonnull align 8 dereferenceable(16) %902) #15
  br label %_ZN2cv4GMatD2Ev.exit206

_ZN2cv4GMatD2Ev.exit206:                          ; preds = %_ZN2cv4GMatD2Ev.exit199, %919, %932, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i205
  %937 = getelementptr inbounds i8, ptr %8, i64 8
  %938 = load ptr, ptr %937, align 8
  %.not.i.i.i.i207 = icmp eq ptr %938, null
  br i1 %.not.i.i.i.i207, label %_ZN2cv4GMatD2Ev.exit213, label %939

939:                                              ; preds = %_ZN2cv4GMatD2Ev.exit206
  %940 = getelementptr inbounds i8, ptr %938, i64 8
  %941 = load atomic i64, ptr %940 acquire, align 8
  %942 = icmp eq i64 %941, 4294967297
  %943 = trunc i64 %941 to i32
  br i1 %942, label %944, label %949

944:                                              ; preds = %939
  store i32 0, ptr %940, align 8
  %945 = getelementptr inbounds i8, ptr %938, i64 12
  store i32 0, ptr %945, align 4
  %946 = load ptr, ptr %938, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 16
  %948 = load ptr, ptr %947, align 8
  call void %948(ptr noundef nonnull align 8 dereferenceable(16) %938) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i212

949:                                              ; preds = %939
  %950 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i208 = icmp eq i8 %950, 0
  br i1 %.not.i.i.i.i.i208, label %953, label %951

951:                                              ; preds = %949
  %952 = add nsw i32 %943, -1
  store i32 %952, ptr %940, align 4
  br label %955

953:                                              ; preds = %949
  %954 = atomicrmw volatile add ptr %940, i32 -1 acq_rel, align 4
  br label %955

955:                                              ; preds = %953, %951
  %.0.i.i.i.i.i209 = phi i32 [ %943, %951 ], [ %954, %953 ]
  %956 = icmp eq i32 %.0.i.i.i.i.i209, 1
  br i1 %956, label %957, label %_ZN2cv4GMatD2Ev.exit213

957:                                              ; preds = %955
  %958 = load ptr, ptr %938, align 8
  %959 = getelementptr inbounds i8, ptr %958, i64 16
  %960 = load ptr, ptr %959, align 8
  call void %960(ptr noundef nonnull align 8 dereferenceable(16) %938) #15
  %961 = getelementptr inbounds i8, ptr %938, i64 12
  %962 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i210 = icmp eq i8 %962, 0
  br i1 %.not.i.i.i.i.i.i.i210, label %966, label %963

963:                                              ; preds = %957
  %964 = load i32, ptr %961, align 4
  %965 = add nsw i32 %964, -1
  store i32 %965, ptr %961, align 4
  br label %968

966:                                              ; preds = %957
  %967 = atomicrmw volatile add ptr %961, i32 -1 acq_rel, align 4
  br label %968

968:                                              ; preds = %966, %963
  %.0.i.i.i.i.i.i.i211 = phi i32 [ %964, %963 ], [ %967, %966 ]
  %969 = icmp eq i32 %.0.i.i.i.i.i.i.i211, 1
  br i1 %969, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i212, label %_ZN2cv4GMatD2Ev.exit213

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i212: ; preds = %968, %944
  %970 = load ptr, ptr %938, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 24
  %972 = load ptr, ptr %971, align 8
  call void %972(ptr noundef nonnull align 8 dereferenceable(16) %938) #15
  br label %_ZN2cv4GMatD2Ev.exit213

_ZN2cv4GMatD2Ev.exit213:                          ; preds = %_ZN2cv4GMatD2Ev.exit206, %955, %968, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i212
  %973 = getelementptr inbounds i8, ptr %6, i64 8
  %974 = load ptr, ptr %973, align 8
  %.not.i.i.i.i214 = icmp eq ptr %974, null
  br i1 %.not.i.i.i.i214, label %_ZN2cv4GMatD2Ev.exit220, label %975

975:                                              ; preds = %_ZN2cv4GMatD2Ev.exit213
  %976 = getelementptr inbounds i8, ptr %974, i64 8
  %977 = load atomic i64, ptr %976 acquire, align 8
  %978 = icmp eq i64 %977, 4294967297
  %979 = trunc i64 %977 to i32
  br i1 %978, label %980, label %985

980:                                              ; preds = %975
  store i32 0, ptr %976, align 8
  %981 = getelementptr inbounds i8, ptr %974, i64 12
  store i32 0, ptr %981, align 4
  %982 = load ptr, ptr %974, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 16
  %984 = load ptr, ptr %983, align 8
  call void %984(ptr noundef nonnull align 8 dereferenceable(16) %974) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i219

985:                                              ; preds = %975
  %986 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i215 = icmp eq i8 %986, 0
  br i1 %.not.i.i.i.i.i215, label %989, label %987

987:                                              ; preds = %985
  %988 = add nsw i32 %979, -1
  store i32 %988, ptr %976, align 4
  br label %991

989:                                              ; preds = %985
  %990 = atomicrmw volatile add ptr %976, i32 -1 acq_rel, align 4
  br label %991

991:                                              ; preds = %989, %987
  %.0.i.i.i.i.i216 = phi i32 [ %979, %987 ], [ %990, %989 ]
  %992 = icmp eq i32 %.0.i.i.i.i.i216, 1
  br i1 %992, label %993, label %_ZN2cv4GMatD2Ev.exit220

993:                                              ; preds = %991
  %994 = load ptr, ptr %974, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 16
  %996 = load ptr, ptr %995, align 8
  call void %996(ptr noundef nonnull align 8 dereferenceable(16) %974) #15
  %997 = getelementptr inbounds i8, ptr %974, i64 12
  %998 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i217 = icmp eq i8 %998, 0
  br i1 %.not.i.i.i.i.i.i.i217, label %1002, label %999

999:                                              ; preds = %993
  %1000 = load i32, ptr %997, align 4
  %1001 = add nsw i32 %1000, -1
  store i32 %1001, ptr %997, align 4
  br label %1004

1002:                                             ; preds = %993
  %1003 = atomicrmw volatile add ptr %997, i32 -1 acq_rel, align 4
  br label %1004

1004:                                             ; preds = %1002, %999
  %.0.i.i.i.i.i.i.i218 = phi i32 [ %1000, %999 ], [ %1003, %1002 ]
  %1005 = icmp eq i32 %.0.i.i.i.i.i.i.i218, 1
  br i1 %1005, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i219, label %_ZN2cv4GMatD2Ev.exit220

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i219: ; preds = %1004, %980
  %1006 = load ptr, ptr %974, align 8
  %1007 = getelementptr inbounds i8, ptr %1006, i64 24
  %1008 = load ptr, ptr %1007, align 8
  call void %1008(ptr noundef nonnull align 8 dereferenceable(16) %974) #15
  br label %_ZN2cv4GMatD2Ev.exit220

_ZN2cv4GMatD2Ev.exit220:                          ; preds = %_ZN2cv4GMatD2Ev.exit213, %991, %1004, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i219
  %1009 = getelementptr inbounds i8, ptr %5, i64 8
  %1010 = load ptr, ptr %1009, align 8
  %.not.i.i.i.i221 = icmp eq ptr %1010, null
  br i1 %.not.i.i.i.i221, label %_ZN2cv4GMatD2Ev.exit227, label %1011

1011:                                             ; preds = %_ZN2cv4GMatD2Ev.exit220
  %1012 = getelementptr inbounds i8, ptr %1010, i64 8
  %1013 = load atomic i64, ptr %1012 acquire, align 8
  %1014 = icmp eq i64 %1013, 4294967297
  %1015 = trunc i64 %1013 to i32
  br i1 %1014, label %1016, label %1021

1016:                                             ; preds = %1011
  store i32 0, ptr %1012, align 8
  %1017 = getelementptr inbounds i8, ptr %1010, i64 12
  store i32 0, ptr %1017, align 4
  %1018 = load ptr, ptr %1010, align 8
  %1019 = getelementptr inbounds i8, ptr %1018, i64 16
  %1020 = load ptr, ptr %1019, align 8
  call void %1020(ptr noundef nonnull align 8 dereferenceable(16) %1010) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i226

1021:                                             ; preds = %1011
  %1022 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i222 = icmp eq i8 %1022, 0
  br i1 %.not.i.i.i.i.i222, label %1025, label %1023

1023:                                             ; preds = %1021
  %1024 = add nsw i32 %1015, -1
  store i32 %1024, ptr %1012, align 4
  br label %1027

1025:                                             ; preds = %1021
  %1026 = atomicrmw volatile add ptr %1012, i32 -1 acq_rel, align 4
  br label %1027

1027:                                             ; preds = %1025, %1023
  %.0.i.i.i.i.i223 = phi i32 [ %1015, %1023 ], [ %1026, %1025 ]
  %1028 = icmp eq i32 %.0.i.i.i.i.i223, 1
  br i1 %1028, label %1029, label %_ZN2cv4GMatD2Ev.exit227

1029:                                             ; preds = %1027
  %1030 = load ptr, ptr %1010, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 16
  %1032 = load ptr, ptr %1031, align 8
  call void %1032(ptr noundef nonnull align 8 dereferenceable(16) %1010) #15
  %1033 = getelementptr inbounds i8, ptr %1010, i64 12
  %1034 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i224 = icmp eq i8 %1034, 0
  br i1 %.not.i.i.i.i.i.i.i224, label %1038, label %1035

1035:                                             ; preds = %1029
  %1036 = load i32, ptr %1033, align 4
  %1037 = add nsw i32 %1036, -1
  store i32 %1037, ptr %1033, align 4
  br label %1040

1038:                                             ; preds = %1029
  %1039 = atomicrmw volatile add ptr %1033, i32 -1 acq_rel, align 4
  br label %1040

1040:                                             ; preds = %1038, %1035
  %.0.i.i.i.i.i.i.i225 = phi i32 [ %1036, %1035 ], [ %1039, %1038 ]
  %1041 = icmp eq i32 %.0.i.i.i.i.i.i.i225, 1
  br i1 %1041, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i226, label %_ZN2cv4GMatD2Ev.exit227

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i226: ; preds = %1040, %1016
  %1042 = load ptr, ptr %1010, align 8
  %1043 = getelementptr inbounds i8, ptr %1042, i64 24
  %1044 = load ptr, ptr %1043, align 8
  call void %1044(ptr noundef nonnull align 8 dereferenceable(16) %1010) #15
  br label %_ZN2cv4GMatD2Ev.exit227

_ZN2cv4GMatD2Ev.exit227:                          ; preds = %_ZN2cv4GMatD2Ev.exit220, %1027, %1040, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i226
  ret void

1045:                                             ; preds = %4
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1110

1047:                                             ; preds = %41
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %1109

1049:                                             ; preds = %42
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1108

1051:                                             ; preds = %43
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1107

1053:                                             ; preds = %44
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1106

1055:                                             ; preds = %45
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1105

1057:                                             ; preds = %48
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %1104

1059:                                             ; preds = %51
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %1103

1061:                                             ; preds = %54
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %1102

1063:                                             ; preds = %55
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1101

1065:                                             ; preds = %56
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1100

1067:                                             ; preds = %57
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %1099

1069:                                             ; preds = %58
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %1098

1071:                                             ; preds = %59
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1075

1073:                                             ; preds = %60
  %1074 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  br label %1075

1075:                                             ; preds = %1073, %1071
  %.pn = phi { ptr, i32 } [ %1074, %1073 ], [ %1072, %1071 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #15
  br label %1098

1076:                                             ; preds = %_ZN2cv4GMatD2Ev.exit58
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %1097

1078:                                             ; preds = %134
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %1096

1080:                                             ; preds = %_ZN2cv4GMatD2Ev.exit80, %135
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %1095

1082:                                             ; preds = %136
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %1086

1084:                                             ; preds = %137
  %1085 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  br label %1086

1086:                                             ; preds = %1084, %1082
  %.pn31 = phi { ptr, i32 } [ %1085, %1084 ], [ %1083, %1082 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  br label %1095

1087:                                             ; preds = %284
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %1094

1089:                                             ; preds = %285
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %1093

1091:                                             ; preds = %286
  %1092 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  br label %1093

1093:                                             ; preds = %1091, %1089
  %.pn33 = phi { ptr, i32 } [ %1092, %1091 ], [ %1090, %1089 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #15
  br label %1094

1094:                                             ; preds = %1093, %1087
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %1093 ], [ %1088, %1087 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  br label %1095

1095:                                             ; preds = %1094, %1086, %1080
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %1094 ], [ %1081, %1080 ], [ %.pn31, %1086 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #15
  br label %1096

1096:                                             ; preds = %1095, %1078
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %1095 ], [ %1079, %1078 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #15
  br label %1097

1097:                                             ; preds = %1096, %1076
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %1096 ], [ %1077, %1076 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  br label %1098

1098:                                             ; preds = %1097, %1075, %1069
  %.pn33.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn, %1097 ], [ %.pn, %1075 ], [ %1070, %1069 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #15
  br label %1099

1099:                                             ; preds = %1098, %1067
  %.pn33.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn, %1098 ], [ %1068, %1067 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  br label %1100

1100:                                             ; preds = %1099, %1065
  %.pn33.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn, %1099 ], [ %1066, %1065 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  br label %1101

1101:                                             ; preds = %1100, %1063
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn.pn, %1100 ], [ %1064, %1063 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  br label %1102

1102:                                             ; preds = %1101, %1061
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn, %1101 ], [ %1062, %1061 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %1103

1103:                                             ; preds = %1102, %1059
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1102 ], [ %1060, %1059 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  br label %1104

1104:                                             ; preds = %1103, %1057
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1103 ], [ %1058, %1057 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  br label %1105

1105:                                             ; preds = %1104, %1055
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1104 ], [ %1056, %1055 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  br label %1106

1106:                                             ; preds = %1105, %1053
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1105 ], [ %1054, %1053 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %1107

1107:                                             ; preds = %1106, %1051
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1106 ], [ %1052, %1051 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %1108

1108:                                             ; preds = %1107, %1049
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1107 ], [ %1050, %1049 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %1109

1109:                                             ; preds = %1108, %1047
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1108 ], [ %1048, %1047 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %1110

1110:                                             ; preds = %1109, %1045
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1109 ], [ %1046, %1045 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cvgtERKNS_4GMatERKNS_7GScalarE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv7GScalarC1Ed(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7GScalarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit

_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit:        ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv4gapi7inRangeERKNS_4GMatERKNS_7GScalarES6_(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cvanERKNS_4GMatES2_(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv4gapi11addWeightedERKNS_4GMatEdS3_ddi(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4gapi9normalizeERKNS_4GMatEddii(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3GInIJRNS_4GMatEEEENS_12GIOProtoArgsINS_6In_TagEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.cv::GIOProtoArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca %"class.cv::GMat", align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %8, ptr %4, align 16
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4GMatC2ERKS0_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 8
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

_ZN2cv4GMatC2ERKS0_.exit:                         ; preds = %2, %12, %15
  invoke void @_ZN2cv6detail8packArgsIJNS_4GMatEEEESt6vectorINS_4util7variantIJS2_NS_5GMatPENS_6GFrameENS_7GScalarENS0_7GArrayUENS0_8GOpaqueUEEEESaISB_EEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull %4)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit unwind label %55

_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit: ; preds = %_ZN2cv4GMatC2ERKS0_.exit
  %17 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %17, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 16
  store ptr %20, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.pre = load ptr, ptr %5, align 8
  %.not.i.i.i.i3 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i3, label %_ZN2cv4GMatD2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit
  %22 = getelementptr inbounds i8, ptr %.pre, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %31

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %.pre, i64 12
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %.pre, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

31:                                               ; preds = %21
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i4 = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i4, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %25, -1
  store i32 %34, ptr %22, align 4
  br label %37

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %25, %33 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZN2cv4GMatD2Ev.exit

39:                                               ; preds = %37
  %40 = load ptr, ptr %.pre, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #15
  %43 = getelementptr inbounds i8, ptr %.pre, i64 12
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %43, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %43, align 4
  br label %50

48:                                               ; preds = %39
  %49 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %45
  %.0.i.i.i.i.i.i.i = phi i32 [ %46, %45 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %51, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv4GMatD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %50, %26
  %52 = load ptr, ptr %.pre, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #15
  br label %_ZN2cv4GMatD2Ev.exit

_ZN2cv4GMatD2Ev.exit:                             ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit, %37, %50, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

55:                                               ; preds = %_ZN2cv4GMatC2ERKS0_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4GOutIJRNS_4GMatES2_S2_EEENS_12GIOProtoArgsINS_7Out_TagEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.cv::GIOProtoArgs.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 16
  %6 = alloca %"class.cv::GMat", align 16
  %7 = alloca %"class.cv::GMat", align 16
  %8 = alloca %"class.cv::GMat", align 16
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %12, ptr %6, align 16
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4GMatC2ERKS0_.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %11, i64 8
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

_ZN2cv4GMatC2ERKS0_.exit:                         ; preds = %4, %16, %19
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load <2 x ptr>, ptr %2, align 8
  store <2 x ptr> %24, ptr %7, align 16
  %.not.i.i.i.i4 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i4, label %_ZN2cv4GMatC2ERKS0_.exit6, label %25

25:                                               ; preds = %_ZN2cv4GMatC2ERKS0_.exit
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i5 = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i5, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %_ZN2cv4GMatC2ERKS0_.exit6

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZN2cv4GMatC2ERKS0_.exit6

_ZN2cv4GMatC2ERKS0_.exit6:                        ; preds = %_ZN2cv4GMatC2ERKS0_.exit, %28, %31
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load <2 x ptr>, ptr %3, align 8
  store <2 x ptr> %36, ptr %8, align 16
  %.not.i.i.i.i7 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i7, label %_ZN2cv4GMatC2ERKS0_.exit9, label %37

37:                                               ; preds = %_ZN2cv4GMatC2ERKS0_.exit6
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8 = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i8, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4
  br label %_ZN2cv4GMatC2ERKS0_.exit9

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %_ZN2cv4GMatC2ERKS0_.exit9

_ZN2cv4GMatC2ERKS0_.exit9:                        ; preds = %_ZN2cv4GMatC2ERKS0_.exit6, %40, %43
  invoke void @_ZN2cv6detail8packArgsIJNS_4GMatES2_S2_EEESt6vectorINS_4util7variantIJS2_NS_5GMatPENS_6GFrameENS_7GScalarENS0_7GArrayUENS0_8GOpaqueUEEEESaISB_EEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit unwind label %153

_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit: ; preds = %_ZN2cv4GMatC2ERKS0_.exit9
  %45 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %45, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = getelementptr inbounds i8, ptr %5, i64 16
  %48 = load ptr, ptr %47, align 16
  store ptr %48, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.pre = load ptr, ptr %33, align 8
  %.not.i.i.i.i11 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv4GMatD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit
  %50 = getelementptr inbounds i8, ptr %.pre, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %59

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8
  %55 = getelementptr inbounds i8, ptr %.pre, i64 12
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %.pre, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

59:                                               ; preds = %49
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i12, label %63, label %61

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
  %68 = load ptr, ptr %.pre, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #15
  %71 = getelementptr inbounds i8, ptr %.pre, i64 12
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
  %80 = load ptr, ptr %.pre, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #15
  br label %_ZN2cv4GMatD2Ev.exit

_ZN2cv4GMatD2Ev.exit:                             ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit, %65, %78, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %83 = load ptr, ptr %21, align 8
  %.not.i.i.i.i13 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i13, label %_ZN2cv4GMatD2Ev.exit19, label %84

84:                                               ; preds = %_ZN2cv4GMatD2Ev.exit
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load atomic i64, ptr %85 acquire, align 8
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %94

89:                                               ; preds = %84
  store i32 0, ptr %85, align 8
  %90 = getelementptr inbounds i8, ptr %83, i64 12
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %83, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i18

94:                                               ; preds = %84
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i14 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i14, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %88, -1
  store i32 %97, ptr %85, align 4
  br label %100

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %96
  %.0.i.i.i.i.i15 = phi i32 [ %88, %96 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i15, 1
  br i1 %101, label %102, label %_ZN2cv4GMatD2Ev.exit19

102:                                              ; preds = %100
  %103 = load ptr, ptr %83, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %83) #15
  %106 = getelementptr inbounds i8, ptr %83, i64 12
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i16 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i.i.i16, label %111, label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %106, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %106, align 4
  br label %113

111:                                              ; preds = %102
  %112 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %108
  %.0.i.i.i.i.i.i.i17 = phi i32 [ %109, %108 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i.i17, 1
  br i1 %114, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i18, label %_ZN2cv4GMatD2Ev.exit19

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i18: ; preds = %113, %89
  %115 = load ptr, ptr %83, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %83) #15
  br label %_ZN2cv4GMatD2Ev.exit19

_ZN2cv4GMatD2Ev.exit19:                           ; preds = %_ZN2cv4GMatD2Ev.exit, %100, %113, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i18
  %118 = load ptr, ptr %9, align 8
  %.not.i.i.i.i20 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i20, label %_ZN2cv4GMatD2Ev.exit26, label %119

119:                                              ; preds = %_ZN2cv4GMatD2Ev.exit19
  %120 = getelementptr inbounds i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %129

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8
  %125 = getelementptr inbounds i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4
  %126 = load ptr, ptr %118, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25

129:                                              ; preds = %119
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i21 = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i.i21, label %133, label %131

131:                                              ; preds = %129
  %132 = add nsw i32 %123, -1
  store i32 %132, ptr %120, align 4
  br label %135

133:                                              ; preds = %129
  %134 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %135

135:                                              ; preds = %133, %131
  %.0.i.i.i.i.i22 = phi i32 [ %123, %131 ], [ %134, %133 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i22, 1
  br i1 %136, label %137, label %_ZN2cv4GMatD2Ev.exit26

137:                                              ; preds = %135
  %138 = load ptr, ptr %118, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %118) #15
  %141 = getelementptr inbounds i8, ptr %118, i64 12
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i23 = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i.i.i23, label %146, label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %141, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %141, align 4
  br label %148

146:                                              ; preds = %137
  %147 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %148

148:                                              ; preds = %146, %143
  %.0.i.i.i.i.i.i.i24 = phi i32 [ %144, %143 ], [ %147, %146 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i.i.i24, 1
  br i1 %149, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25, label %_ZN2cv4GMatD2Ev.exit26

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25: ; preds = %148, %124
  %150 = load ptr, ptr %118, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %118) #15
  br label %_ZN2cv4GMatD2Ev.exit26

_ZN2cv4GMatD2Ev.exit26:                           ; preds = %_ZN2cv4GMatD2Ev.exit19, %135, %148, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25
  ret void

153:                                              ; preds = %_ZN2cv4GMatC2ERKS0_.exit9
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  resume { ptr, i32 } %154
}

declare void @_ZN2cv12GComputationC1EONS_12GIOProtoArgsINS_6In_TagEEEONS1_INS_7Out_TagEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12GIOProtoArgsINS_7Out_TagEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i.i, align 8
  %6 = getelementptr inbounds [6 x ptr], ptr @constinit, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  invoke void %7(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit

_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12GIOProtoArgsINS_6In_TagEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i.i, align 8
  %6 = getelementptr inbounds [6 x ptr], ptr @constinit, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  invoke void %7(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit

_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESA_EvT_SC_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv4gapi7combineERKNS_14GKernelPackageES3_(ptr dead_on_unwind writable sret(%"class.cv::GKernelPackage") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN2cv4gapi4core5fluid7kernelsEv(ptr dead_on_unwind writable sret(%"class.cv::GKernelPackage") align 8) local_unnamed_addr #0

declare void @_ZN2cv4gapi7imgproc5fluid7kernelsEv(ptr dead_on_unwind writable sret(%"class.cv::GKernelPackage") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14GKernelPackageD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFN2cv12GComputationEvEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 64
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %_ZNSt8functionIFN2cv12GComputationEvEED2Ev.exit.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZNSt8functionIFN2cv12GComputationEvEED2Ev.exit.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %_ZNSt8functionIFN2cv12GComputationEvEED2Ev.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %18 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 3)
          to label %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i: ; preds = %16, %_ZNSt8functionIFN2cv12GComputationEvEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exit.i, %24
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not5.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1

.lr.ph.i.i.i.i1:                                  ; preds = %_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i1
  %.06.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i1 ], [ %26, %_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit ]
  %27 = load ptr, ptr %.06.i.i.i.i, align 8
  %28 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %29 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 40
  tail call void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #17
  %.not.i.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i2, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1, !llvm.loop !13

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i1, %_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %34) #17
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14GKernelPackage6removeINS_4gapi7imgproc10GBoxFilterEEEvv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN2cv14GKernelPackage9removeAPIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %8

5:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %10

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %10

10:                                               ; preds = %8, %6
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv12GComputation5applyEOSt6vectorINS_7GRunArgESaIS2_EEOS1_INS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSJ_9OpaqueRefEEEESaISM_EEOS1_INS_11GCompileArgESaISQ_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3ginIJNS_3MatEEEESt6vectorINS_7GRunArgESaIS3_EEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca [1 x %"struct.cv::GRunArg"], align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::unordered_map.56", align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i64 3, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  %14 = getelementptr inbounds i8, ptr %4, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 112
  %16 = load i64, ptr %9, align 8
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 128
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %22 = getelementptr inbounds i8, ptr %4, i64 152
  store ptr null, ptr %22, align 8
  store ptr %14, ptr %3, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSO_NSD_10_AllocNodeISaINSD_10_Hash_nodeISB_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %31 unwind label %23

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds [8 x ptr], ptr @constinit.5, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull %13)
          to label %.body unwind label %28

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

31:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %32 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #18
          to label %.noexc unwind label %.body16.thread

.noexc:                                           ; preds = %31
  store ptr %32, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 160
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %34, align 8
  invoke void @_ZN2cv7GRunArgC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %32, ptr noundef nonnull align 8 dereferenceable(160) %4)
          to label %_ZSt10_ConstructIN2cv7GRunArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %39

_ZSt10_ConstructIN2cv7GRunArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 104
  %37 = getelementptr inbounds i8, ptr %4, i64 120
  %38 = load ptr, ptr %37, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

39:                                               ; preds = %.noexc
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = call ptr @__cxa_begin_catch(ptr %41) #15
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv7GRunArgEEEvT_S5_(ptr noundef nonnull %32, ptr noundef nonnull %32)
          to label %_ZSt8_DestroyIPN2cv7GRunArgEEvT_S3_.exit.i.i.i.i.i unwind label %43

_ZSt8_DestroyIPN2cv7GRunArgEEvT_S3_.exit.i.i.i.i.i: ; preds = %39
  invoke void @__cxa_rethrow() #19
          to label %48 unwind label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv7GRunArgEEvT_S3_.exit.i.i.i.i.i, %39
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body16 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable

48:                                               ; preds = %_ZSt8_DestroyIPN2cv7GRunArgEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body16.thread:                                   ; preds = %31
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

.body16:                                          ; preds = %43
  %.pr = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body11, label %50

50:                                               ; preds = %.body16
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %.body11

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN2cv7GRunArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %51, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i ], [ %38, %_ZSt10_ConstructIN2cv7GRunArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %51 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %52 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #15
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 8
  store ptr null, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #15
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i, %_ZSt10_ConstructIN2cv7GRunArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %58 = load ptr, ptr %36, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 112
  %60 = load i64, ptr %59, align 8
  %61 = shl i64 %60, 3
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %61, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %62 = load ptr, ptr %36, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 152
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i, label %65

65:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %62) #17
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %65, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %66 = load i64, ptr %4, align 8
  %67 = getelementptr inbounds [8 x ptr], ptr @constinit.5, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void %68(ptr noundef nonnull %69)
          to label %_ZN2cv7GRunArgD2Ev.exit unwind label %70

70:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #16
  unreachable

_ZN2cv7GRunArgD2Ev.exit:                          ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %73 = load ptr, ptr %10, align 8
  %.not5.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv7GRunArgD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %74, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i ], [ %73, %_ZN2cv7GRunArgD2Ev.exit ]
  %74 = load ptr, ptr %.06.i.i.i.i, align 8
  %75 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 40
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #15
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %80 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  store ptr null, ptr %75, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #15
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #17
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, %_ZN2cv7GRunArgD2Ev.exit
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %9, align 8
  %83 = shl i64 %82, 3
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %83, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %84 = load ptr, ptr %6, align 8
  %85 = icmp eq ptr %8, %84
  br i1 %85, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, label %86

86:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %84) #17
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  ret void

.body11:                                          ; preds = %.body16.thread, %.body16, %50
  %eh.lpad-body1722 = phi { ptr, i32 } [ %49, %.body16.thread ], [ %44, %.body16 ], [ %44, %50 ]
  call void @_ZN2cv7GRunArgD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #15
  br label %.body

.body:                                            ; preds = %.body11, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %eh.lpad-body1722, %.body11 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12compile_argsIJRNS_14GKernelPackageEEEESt6vectorINS_11GCompileArgESaIS4_EEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"struct.cv::GCompileArg"], align 8
  call void @_ZN2cv11GCompileArgC2IRNS_14GKernelPackageETnNSt9enable_ifIXntsr6detail14is_compile_argIT_EE5valueEiE4typeELi0EEEOS5_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(80) %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
          to label %.noexc unwind label %.body6.thread

.noexc:                                           ; preds = %2
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8
  invoke void @_ZN2cv11GCompileArgC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZSt10_ConstructIN2cv11GCompileArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %10

_ZSt10_ConstructIN2cv11GCompileArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i5 = icmp eq ptr %9, null
  br i1 %.not.i.i.i5, label %_ZN2cv4util3anyD2Ev.exit.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #15
  invoke void @_ZSt8_DestroyIPN2cv11GCompileArgEEvT_S3_(ptr noundef nonnull %4, ptr noundef nonnull %4)
          to label %14 unwind label %15

14:                                               ; preds = %10
  invoke void @__cxa_rethrow() #19
          to label %20 unwind label %15

15:                                               ; preds = %14, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body6 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

20:                                               ; preds = %14
  unreachable

.body6.thread:                                    ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body6:                                           ; preds = %15
  %.pr = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body, label %22

22:                                               ; preds = %.body6
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %.body

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i: ; preds = %_ZSt10_ConstructIN2cv11GCompileArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %_ZN2cv4util3anyD2Ev.exit.i

_ZN2cv4util3anyD2Ev.exit.i:                       ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i, %_ZSt10_ConstructIN2cv11GCompileArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  store ptr null, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not.i.i1.i = icmp eq ptr %27, null
  br i1 %.not.i.i1.i, label %_ZN2cv11GCompileArgD2Ev.exit, label %28

28:                                               ; preds = %_ZN2cv4util3anyD2Ev.exit.i
  %29 = getelementptr inbounds i8, ptr %3, i64 32
  %30 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 3)
          to label %_ZN2cv11GCompileArgD2Ev.exit unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #16
  unreachable

_ZN2cv11GCompileArgD2Ev.exit:                     ; preds = %_ZN2cv4util3anyD2Ev.exit.i, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void

.body:                                            ; preds = %.body6.thread, %.body6, %22
  %eh.lpad-body712 = phi { ptr, i32 } [ %21, %.body6.thread ], [ %16, %.body6 ], [ %16, %22 ]
  call void @_ZN2cv11GCompileArgD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  resume { ptr, i32 } %eh.lpad-body712
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i

_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i:               ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i, label %12

12:                                               ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
          to label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i: ; preds = %12, %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #15
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds [7 x ptr], ptr @constinit.12, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  invoke void %7(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESH_EvT_SJ_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7GRunArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv7GRunArgEEEvT_S5_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit unwind label %7

_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv7GRunArgESaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt12_Vector_baseIN2cv7GRunArgESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv7GRunArgESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv7GRunArgES1_EvT_S3_RSaIT0_E.exit, %6
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12GComputationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv12GComputation4PrivEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN2cv12GComputation4PrivEED2Ev.exit

_ZNSt10shared_ptrIN2cv12GComputation4PrivEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit

_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit:        ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv4gapi9convertToERKNS_4GMatEidd(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv4gapi5SobelERKNS_4GMatEiiiiddiRKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv4gapi3mulERKNS_4GMatES3_di(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4gapi9boxFilterERKNS_4GMatEiRKNS_5Size_IiEERKNS_6Point_IiEEbiRKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_4GMatES2_(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_4GMatES2_(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv4gapi4sqrtERKNS_4GMatE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cvmlEfRKNS_4GMatE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, float noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_4GMatES2_(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv4gapi5phaseERKNS_4GMatES3_b(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4GMatD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN2cv4GMatD2Ev.exit

_ZN2cv4GMatD2Ev.exit:                             ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5GMatPD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %21, label %22, label %_ZN2cv5GMatPD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv5GMatPD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN2cv5GMatPD2Ev.exit

_ZN2cv5GMatPD2Ev.exit:                            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6GFrameD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %21, label %22, label %_ZN2cv6GFrameD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv6GFrameD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN2cv6GFrameD2Ev.exit

_ZN2cv6GFrameD2Ev.exit:                           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv7GScalarD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN2cv7GScalarD2Ev.exit

_ZN2cv7GScalarD2Ev.exit:                          ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  tail call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  tail call void @_ZN2cv6detail8GOpaqueUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
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
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  %62 = getelementptr inbounds i8, ptr %39, i64 12
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
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  br label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit

_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit:        ; preds = %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8GOpaqueUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
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
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  %62 = getelementptr inbounds i8, ptr %39, i64 12
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
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  br label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit

_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit:        ; preds = %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %6 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 40
  tail call void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #17
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv10GTransformEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10GTransformEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i
  %.05.i = phi ptr [ %19, %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8functionIFN2cv12GComputationEvEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 64
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %_ZNSt8functionIFN2cv12GComputationEvEED2Ev.exit.i.i.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZNSt8functionIFN2cv12GComputationEvEED2Ev.exit.i.i.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %.05.i, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i1.i.i.i, label %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i, label %13

13:                                               ; preds = %_ZNSt8functionIFN2cv12GComputationEvEED2Ev.exit.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i, i64 32
  %15 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3)
          to label %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i:      ; preds = %13, %_ZNSt8functionIFN2cv12GComputationEvEED2Ev.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i) #15
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 96
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10GTransformEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !12

_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10GTransformEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i, i64 8
  %6 = getelementptr inbounds i8, ptr %.06.i, i64 40
  tail call void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #17
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit, label %.lr.ph.i, !llvm.loop !13

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit: ; preds = %.lr.ph.i, %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8
  %.not.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i1.i, label %_ZN2cv11GKernelImplD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit.i
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %_ZN2cv11GKernelImplD2Ev.exit

_ZN2cv11GKernelImplD2Ev.exit:                     ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit.i, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i
  store ptr null, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi8GBackendD2Ev.exit, label %17

17:                                               ; preds = %_ZN2cv11GKernelImplD2Ev.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZN2cv4gapi8GBackendD2Ev.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %39 = getelementptr inbounds i8, ptr %16, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv4gapi8GBackendD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  br label %_ZN2cv4gapi8GBackendD2Ev.exit

_ZN2cv4gapi8GBackendD2Ev.exit:                    ; preds = %_ZN2cv11GKernelImplD2Ev.exit, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi8GBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4gapi8GBackend4PrivEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4gapi8GBackend4PrivEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4gapi8GBackend4PrivEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN2cv4gapi8GBackend4PrivEED2Ev.exit

_ZNSt10shared_ptrIN2cv4gapi8GBackend4PrivEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv7GRunArgEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN2cv7GRunArgEEvPT_.exit
  %.05 = phi ptr [ %28, %_ZSt8_DestroyIN2cv7GRunArgEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05, i64 104
  %4 = getelementptr inbounds i8, ptr %.05, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %6, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i ], [ %5, %.lr.ph ]
  %6 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 8
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i, %.lr.ph
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %.05, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %.05, i64 152
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i.i, label %20

20:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %17) #17
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i.i

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i.i: ; preds = %20, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %21 = load i64, ptr %.05, align 8
  %22 = getelementptr inbounds [8 x ptr], ptr @constinit.5, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.05, i64 8
  invoke void %23(ptr noundef nonnull %24)
          to label %_ZSt8_DestroyIN2cv7GRunArgEEvPT_.exit unwind label %25

25:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #16
  unreachable

_ZSt8_DestroyIN2cv7GRunArgEEvPT_.exit:            ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i.i
  %28 = getelementptr inbounds i8, ptr %.05, i64 160
  %.not = icmp eq ptr %28, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN2cv7GRunArgEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7GRunArgD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  store ptr null, ptr %6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #17
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %16) #17
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %19
  %20 = load i64, ptr %0, align 8
  %21 = getelementptr inbounds [8 x ptr], ptr @constinit.5, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void %22(ptr noundef nonnull %23)
          to label %_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEED2Ev.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %10 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  store ptr null, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #17
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !14

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i, %1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %15) #17
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_deallocate_nodesEPSE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i: ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %10 = getelementptr inbounds i8, ptr %.06.i, i64 8
  store ptr null, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #17
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_deallocate_nodesEPSE_.exit, label %.lr.ph.i, !llvm.loop !14

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_deallocate_nodesEPSE_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i, %1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4RMatD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN2cv4RMatD2Ev.exit

_ZN2cv4RMatD2Ev.exit:                             ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4gapi3wip13IStreamSourceEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN2cv4gapi3wip13IStreamSourceEED2Ev.exit

_ZNSt10shared_ptrIN2cv4gapi3wip13IStreamSourceEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS9_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISB_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISD_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail9VectorRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN2cv6detail9VectorRefD2Ev.exit

_ZN2cv6detail9VectorRefD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISE_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail9OpaqueRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN2cv6detail9OpaqueRefD2Ev.exit

_ZN2cv6detail9OpaqueRefD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISF_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv10MediaFrameD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN2cv10MediaFrameD2Ev.exit

_ZN2cv10MediaFrameD2Ev.exit:                      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8packArgsIJNS_4GMatEEEESt6vectorINS_4util7variantIJS2_NS_5GMatPENS_6GFrameENS_7GScalarENS0_7GArrayUENS0_8GOpaqueUEEEESaISB_EEDpT_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.cv::util::variant"], align 8
  %4 = alloca %"class.cv::GMat", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %5 = load ptr, ptr %1, align 8, !noalias !16
  store ptr %5, ptr %4, align 8, !alias.scope !16
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !16
  store ptr %8, ptr %6, align 8, !alias.scope !16
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !noalias !16
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !noalias !16
  br label %17

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4, !noalias !16
  %.pre = load ptr, ptr %4, align 8
  %.pre9 = load ptr, ptr %6, align 8
  br label %17

17:                                               ; preds = %15, %12, %2
  %18 = phi ptr [ %.pre9, %15 ], [ %8, %12 ], [ null, %2 ]
  %19 = phi ptr [ %.pre, %15 ], [ %5, %12 ], [ %5, %2 ]
  store i64 0, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8
  store ptr %18, ptr %21, align 8
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %3, i64 40
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE19_M_range_initializeIPKSA_EEvT_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3, ptr noundef nonnull %22)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EEC2ESt16initializer_listISA_ERKSB_.exit.preheader unwind label %27

_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EEC2ESt16initializer_listISA_ERKSB_.exit.preheader: ; preds = %17
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds [6 x ptr], ptr @constinit, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void %25(ptr noundef nonnull %26)
          to label %_ZN2cv4GMatD2Ev.exit unwind label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %.body, label %30

30:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %.body

31:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EEC2ESt16initializer_listISA_ERKSB_.exit.preheader
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #16
  unreachable

_ZN2cv4GMatD2Ev.exit:                             ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EEC2ESt16initializer_listISA_ERKSB_.exit.preheader
  ret void

.body:                                            ; preds = %27, %30
  %34 = load i64, ptr %3, align 8
  %35 = getelementptr inbounds [6 x ptr], ptr @constinit, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void %36(ptr noundef nonnull %37)
          to label %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEED2Ev.exit8 unwind label %38

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEED2Ev.exit8: ; preds = %.body
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE19_M_range_initializeIPKSA_EEvT_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  %8 = icmp ugt i64 %7, 230584300921369395
  br i1 %8, label %9, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE17_S_check_init_lenEmRKSB_.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE17_S_check_init_lenEmRKSB_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE17_S_check_init_lenEmRKSB_.exit
  store ptr null, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr null, i64 %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEPSA_SA_ET0_T_SF_SE_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE17_S_check_init_lenEmRKSB_.exit
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #18
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %6
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %15 = load i64, ptr %.01215.i.i.i.i, align 8
  store i64 %15, ptr %.016.i.i.i.i, align 8
  %16 = getelementptr inbounds [6 x ptr], ptr @constinit.8, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 8
  %19 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 8
  invoke void %17(ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 40
  %21 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %20, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEPSA_SA_ET0_T_SF_SE_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #15
  %.not4.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, %12
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvT_SC_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i.i ], [ %12, %22 ]
  %26 = load i64, ptr %.05.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds [6 x ptr], ptr @constinit, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  invoke void %28(ptr noundef nonnull %29)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i.i unwind label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvT_SC_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvT_SC_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvPT_.exit.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %39) #16
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEEvT_SC_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEPSA_SA_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE11_M_allocateEm.exit.thread ], [ %21, %_ZSt10_ConstructIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEEJRKSA_EEvPT_DpOT0_.exit.i.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %41, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4GMatC2ERKS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZN2cv4GMatC2ERKS0_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv4GMatC2ERKS0_.exit

_ZN2cv4GMatC2ERKS0_.exit:                         ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5GMatPC2ERKS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZN2cv5GMatPC2ERKS0_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv5GMatPC2ERKS0_.exit

_ZN2cv5GMatPC2ERKS0_.exit:                        ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS4_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6GFrameC2ERKS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZN2cv6GFrameC2ERKS0_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv6GFrameC2ERKS0_.exit

_ZN2cv6GFrameC2ERKS0_.exit:                       ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv7GScalarC2ERKS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZN2cv7GScalarC2ERKS0_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv7GScalarC2ERKS0_.exit

_ZN2cv7GScalarC2ERKS0_.exit:                      ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i:  ; preds = %13, %10, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %.not.i.i.i3.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i3.i, label %_ZN2cv6detail7GArrayUC2ERKS1_.exit, label %21

21:                                               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i4.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4
  br label %_ZN2cv6detail7GArrayUC2ERKS1_.exit

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  br label %_ZN2cv6detail7GArrayUC2ERKS1_.exit

_ZN2cv6detail7GArrayUC2ERKS1_.exit:               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i, %24, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6cctr_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeEPKSE_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i:  ; preds = %13, %10, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %.not.i.i.i3.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i3.i, label %_ZN2cv6detail8GOpaqueUC2ERKS1_.exit, label %21

21:                                               ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i4.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4
  br label %_ZN2cv6detail8GOpaqueUC2ERKS1_.exit

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  br label %_ZN2cv6detail8GOpaqueUC2ERKS1_.exit

_ZN2cv6detail8GOpaqueUC2ERKS1_.exit:              ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i, %24, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8packArgsIJNS_4GMatES2_S2_EEESt6vectorINS_4util7variantIJS2_NS_5GMatPENS_6GFrameENS_7GScalarENS0_7GArrayUENS0_8GOpaqueUEEEESaISB_EEDpT_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x %"class.cv::util::variant"], align 8
  %6 = alloca %"class.cv::GMat", align 8
  %7 = alloca %"class.cv::GMat", align 8
  %8 = alloca %"class.cv::GMat", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %9 = load ptr, ptr %1, align 8, !noalias !20
  store ptr %9, ptr %6, align 8, !alias.scope !20
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !20
  store ptr %12, ptr %10, align 8, !alias.scope !20
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %21, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !noalias !20
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !noalias !20
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !noalias !20
  br label %21

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4, !noalias !20
  %.pre = load ptr, ptr %6, align 8
  %.pre43 = load ptr, ptr %10, align 8
  br label %21

21:                                               ; preds = %19, %16, %4
  %22 = phi ptr [ %.pre43, %19 ], [ %12, %16 ], [ null, %4 ]
  %23 = phi ptr [ %.pre, %19 ], [ %9, %16 ], [ %9, %4 ]
  store i64 0, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %10, align 8
  store ptr %22, ptr %25, align 8
  store ptr null, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %27 = load ptr, ptr %2, align 8, !noalias !23
  store ptr %27, ptr %7, align 8, !alias.scope !23
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !23
  store ptr %30, ptr %28, align 8, !alias.scope !23
  %.not.i.i.i.i.i15 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i15, label %39, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !noalias !23
  %.not.i.i.i.i.i.i16 = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i16, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !noalias !23
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !noalias !23
  br label %39

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4, !noalias !23
  %.pre44 = load ptr, ptr %7, align 8
  %.pre45 = load ptr, ptr %28, align 8
  br label %39

39:                                               ; preds = %37, %34, %21
  %40 = phi ptr [ %.pre45, %37 ], [ %30, %34 ], [ null, %21 ]
  %41 = phi ptr [ %.pre44, %37 ], [ %27, %34 ], [ %27, %21 ]
  store i64 0, ptr %26, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr null, ptr %28, align 8
  store ptr %40, ptr %43, align 8
  store ptr null, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %45 = load ptr, ptr %3, align 8, !noalias !26
  store ptr %45, ptr %8, align 8, !alias.scope !26
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !26
  store ptr %48, ptr %46, align 8, !alias.scope !26
  %.not.i.i.i.i.i18 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i18, label %57, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %.not.i.i.i.i.i.i19 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i19, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 4, !noalias !26
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %50, align 4, !noalias !26
  br label %57

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %50, i32 1 acq_rel, align 4, !noalias !26
  %.pre46 = load ptr, ptr %8, align 8
  %.pre47 = load ptr, ptr %46, align 8
  br label %57

57:                                               ; preds = %55, %52, %39
  %58 = phi ptr [ %.pre47, %55 ], [ %48, %52 ], [ null, %39 ]
  %59 = phi ptr [ %.pre46, %55 ], [ %45, %52 ], [ %45, %39 ]
  store i64 0, ptr %44, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr null, ptr %46, align 8
  store ptr %58, ptr %61, align 8
  store ptr null, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds i8, ptr %5, i64 120
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EE19_M_range_initializeIPKSA_EEvT_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %5, ptr noundef nonnull %62)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EEC2ESt16initializer_listISA_ERKSB_.exit unwind label %63

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %.body.preheader, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %65) #17
  br label %.body.preheader

.body.preheader:                                  ; preds = %63, %66
  br label %.body

_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EEC2ESt16initializer_listISA_ERKSB_.exit: ; preds = %57, %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEED2Ev.exit
  %67 = phi ptr [ %68, %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEED2Ev.exit ], [ %62, %57 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -40
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds [6 x ptr], ptr @constinit, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %67, i64 -32
  invoke void %71(ptr noundef nonnull %72)
          to label %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEED2Ev.exit unwind label %73

73:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EEC2ESt16initializer_listISA_ERKSB_.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #16
  unreachable

_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EEC2ESt16initializer_listISA_ERKSB_.exit
  %76 = icmp eq ptr %68, %5
  br i1 %76, label %77, label %_ZNSt6vectorIN2cv4util7variantIJNS0_4GMatENS0_5GMatPENS0_6GFrameENS0_7GScalarENS0_6detail7GArrayUENS7_8GOpaqueUEEEESaISA_EEC2ESt16initializer_listISA_ERKSB_.exit

77:                                               ; preds = %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEED2Ev.exit
  %78 = load ptr, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4GMatD2Ev.exit, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %89

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8
  %85 = getelementptr inbounds i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %78, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

89:                                               ; preds = %79
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i21 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i21, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %83, -1
  store i32 %92, ptr %80, align 4
  br label %95

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %95

95:                                               ; preds = %93, %91
  %.0.i.i.i.i.i = phi i32 [ %83, %91 ], [ %94, %93 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %96, label %97, label %_ZN2cv4GMatD2Ev.exit

97:                                               ; preds = %95
  %98 = load ptr, ptr %78, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %78) #15
  %101 = getelementptr inbounds i8, ptr %78, i64 12
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i.i.i, label %106, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %101, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %101, align 4
  br label %108

106:                                              ; preds = %97
  %107 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %108

108:                                              ; preds = %106, %103
  %.0.i.i.i.i.i.i.i = phi i32 [ %104, %103 ], [ %107, %106 ]
  %109 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %109, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv4GMatD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %108, %84
  %110 = load ptr, ptr %78, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %78) #15
  br label %_ZN2cv4GMatD2Ev.exit

_ZN2cv4GMatD2Ev.exit:                             ; preds = %77, %95, %108, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %113 = load ptr, ptr %28, align 8
  %.not.i.i.i.i22 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i22, label %_ZN2cv4GMatD2Ev.exit28, label %114

114:                                              ; preds = %_ZN2cv4GMatD2Ev.exit
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %124

119:                                              ; preds = %114
  store i32 0, ptr %115, align 8
  %120 = getelementptr inbounds i8, ptr %113, i64 12
  store i32 0, ptr %120, align 4
  %121 = load ptr, ptr %113, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27

124:                                              ; preds = %114
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i23 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i23, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %118, -1
  store i32 %127, ptr %115, align 4
  br label %130

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %130

130:                                              ; preds = %128, %126
  %.0.i.i.i.i.i24 = phi i32 [ %118, %126 ], [ %129, %128 ]
  %131 = icmp eq i32 %.0.i.i.i.i.i24, 1
  br i1 %131, label %132, label %_ZN2cv4GMatD2Ev.exit28

132:                                              ; preds = %130
  %133 = load ptr, ptr %113, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %113) #15
  %136 = getelementptr inbounds i8, ptr %113, i64 12
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i25 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i.i.i.i25, label %141, label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %136, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %136, align 4
  br label %143

141:                                              ; preds = %132
  %142 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %143

143:                                              ; preds = %141, %138
  %.0.i.i.i.i.i.i.i26 = phi i32 [ %139, %138 ], [ %142, %141 ]
  %144 = icmp eq i32 %.0.i.i.i.i.i.i.i26, 1
  br i1 %144, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27, label %_ZN2cv4GMatD2Ev.exit28

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27: ; preds = %143, %119
  %145 = load ptr, ptr %113, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %113) #15
  br label %_ZN2cv4GMatD2Ev.exit28

_ZN2cv4GMatD2Ev.exit28:                           ; preds = %_ZN2cv4GMatD2Ev.exit, %130, %143, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27
  %148 = load ptr, ptr %10, align 8
  %.not.i.i.i.i29 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i29, label %_ZN2cv4GMatD2Ev.exit35, label %149

149:                                              ; preds = %_ZN2cv4GMatD2Ev.exit28
  %150 = getelementptr inbounds i8, ptr %148, i64 8
  %151 = load atomic i64, ptr %150 acquire, align 8
  %152 = icmp eq i64 %151, 4294967297
  %153 = trunc i64 %151 to i32
  br i1 %152, label %154, label %159

154:                                              ; preds = %149
  store i32 0, ptr %150, align 8
  %155 = getelementptr inbounds i8, ptr %148, i64 12
  store i32 0, ptr %155, align 4
  %156 = load ptr, ptr %148, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %148) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34

159:                                              ; preds = %149
  %160 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i30 = icmp eq i8 %160, 0
  br i1 %.not.i.i.i.i.i30, label %163, label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %153, -1
  store i32 %162, ptr %150, align 4
  br label %165

163:                                              ; preds = %159
  %164 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %165

165:                                              ; preds = %163, %161
  %.0.i.i.i.i.i31 = phi i32 [ %153, %161 ], [ %164, %163 ]
  %166 = icmp eq i32 %.0.i.i.i.i.i31, 1
  br i1 %166, label %167, label %_ZN2cv4GMatD2Ev.exit35

167:                                              ; preds = %165
  %168 = load ptr, ptr %148, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %148) #15
  %171 = getelementptr inbounds i8, ptr %148, i64 12
  %172 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i32 = icmp eq i8 %172, 0
  br i1 %.not.i.i.i.i.i.i.i32, label %176, label %173

173:                                              ; preds = %167
  %174 = load i32, ptr %171, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %171, align 4
  br label %178

176:                                              ; preds = %167
  %177 = atomicrmw volatile add ptr %171, i32 -1 acq_rel, align 4
  br label %178

178:                                              ; preds = %176, %173
  %.0.i.i.i.i.i.i.i33 = phi i32 [ %174, %173 ], [ %177, %176 ]
  %179 = icmp eq i32 %.0.i.i.i.i.i.i.i33, 1
  br i1 %179, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34, label %_ZN2cv4GMatD2Ev.exit35

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34: ; preds = %178, %154
  %180 = load ptr, ptr %148, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %148) #15
  br label %_ZN2cv4GMatD2Ev.exit35

_ZN2cv4GMatD2Ev.exit35:                           ; preds = %_ZN2cv4GMatD2Ev.exit28, %165, %178, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34
  ret void

.body:                                            ; preds = %.body.preheader, %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEED2Ev.exit36
  %183 = phi ptr [ %184, %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEED2Ev.exit36 ], [ %62, %.body.preheader ]
  %184 = getelementptr inbounds i8, ptr %183, i64 -40
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds [6 x ptr], ptr @constinit, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %183, i64 -32
  invoke void %187(ptr noundef nonnull %188)
          to label %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEED2Ev.exit36 unwind label %189

189:                                              ; preds = %.body
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #16
  unreachable

_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEED2Ev.exit36: ; preds = %.body
  %192 = icmp eq ptr %184, %5
  br i1 %192, label %193, label %.body

193:                                              ; preds = %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEED2Ev.exit36
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  resume { ptr, i32 } %64
}

declare void @_ZN2cv14GKernelPackage9removeAPIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSO_NSD_10_AllocNodeISaINSD_10_Hash_nodeISB_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE16_M_allocate_nodeIJRKSD_EEEPSE_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %23, i64 48
  %26 = getelementptr inbounds i8, ptr %19, i64 48
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %25, align 8
  %33 = urem i64 %32, %31
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  store ptr %28, ptr %34, align 8
  %.02734 = load ptr, ptr %19, align 8
  %.not2935 = icmp eq ptr %.02734, null
  br i1 %.not2935, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %55
  %.02737 = phi ptr [ %.027, %55 ], [ %.02734, %24 ]
  %.02636 = phi ptr [ %37, %55 ], [ %23, %24 ]
  %35 = getelementptr inbounds i8, ptr %.02737, i64 8
  %36 = load ptr, ptr %2, align 8
  %37 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE16_M_allocate_nodeIJRKSD_EEEPSE_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEEclIJRKSD_EEEPSE_DpOT_.exit32 unwind label %.loopexit33

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEEclIJRKSD_EEEPSE_DpOT_.exit32: ; preds = %.lr.ph
  store ptr %37, ptr %.02636, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = getelementptr inbounds i8, ptr %.02737, i64 48
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %30, align 8
  %42 = urem i64 %40, %41
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %46, label %55

46:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEEclIJRKSD_EEEPSE_DpOT_.exit32
  store ptr %.02636, ptr %44, align 8
  br label %55

.loopexit33:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %47

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit33
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %48 = extractvalue { ptr, i32 } %lpad.phi, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #15
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  br i1 %.not.not, label %50, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %54

54:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #17
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

55:                                               ; preds = %46, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEEclIJRKSD_EEEPSE_DpOT_.exit32
  %.027 = load ptr, ptr %.02737, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !29

56:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %59

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %54, %50, %47
  invoke void @__cxa_rethrow() #19
          to label %62 unwind label %56

.loopexit:                                        ; preds = %55, %24, %17
  ret void

58:                                               ; preds = %56
  resume { ptr, i32 } %57

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #16
  unreachable

62:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE16_M_allocate_nodeIJRKSD_EEEPSE_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %11, label %8

8:                                                ; preds = %.noexc
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE9constructISD_JRKSD_EEEvRSF_PT_DpOT0_.exit unwind label %12

11:                                               ; preds = %.noexc
  store ptr null, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE9constructISD_JRKSD_EEEvRSF_PT_DpOT0_.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %16

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE9constructISD_JRKSD_EEEvRSF_PT_DpOT0_.exit: ; preds = %11, %8
  ret ptr %3

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %16

16:                                               ; preds = %12, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  %17 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #15
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  invoke void @__cxa_rethrow() #19
          to label %25 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #16
  unreachable

25:                                               ; preds = %16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv7GRunArgC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISA_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISE_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail9VectorRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN2cv6detail9VectorRefD2Ev.exit

_ZN2cv6detail9VectorRefD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6dtor_hISF_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail9OpaqueRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN2cv6detail9OpaqueRefD2Ev.exit

_ZN2cv6detail9OpaqueRefD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE19_M_range_initializeIPKSH_EEvT_SN_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 9223372036854775776
  br i1 %7, label %8, label %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE17_S_check_init_lenEmRKSI_.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE17_S_check_init_lenEmRKSI_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE17_S_check_init_lenEmRKSI_.exit
  store ptr null, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr null, i64 %6
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  br label %_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEPSH_SH_ET0_T_SM_SL_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE17_S_check_init_lenEmRKSI_.exit
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #18
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %6
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEJRKSH_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEJRKSH_EEvPT_DpOT0_.exit.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEJRKSH_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %14 = load i64, ptr %.01215.i.i.i.i, align 8
  store i64 %14, ptr %.016.i.i.i.i, align 8
  %15 = getelementptr inbounds [7 x ptr], ptr @constinit.13, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 8
  %18 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 8
  invoke void %16(ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %_ZSt10_ConstructIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEJRKSH_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEJRKSH_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 32
  %20 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEPSH_SH_ET0_T_SM_SL_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #15
  %.not4.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, %11
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvT_SJ_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i.i.i ], [ %11, %21 ]
  %25 = load i64, ptr %.05.i.i.i.i.i.i, align 8
  %26 = getelementptr inbounds [7 x ptr], ptr @constinit.12, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  invoke void %27(ptr noundef nonnull %28)
          to label %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i.i.i unwind label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #16
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvT_SJ_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvT_SJ_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvPT_.exit.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %38) #16
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEEvT_SJ_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEPSH_SH_ET0_T_SM_SL_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEJRKSH_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEESaISH_EE11_M_allocateEm.exit.thread ], [ %20, %_ZSt10_ConstructIN2cv4util7variantIJPNS0_4UMatEPNS0_3MatEPNS0_4RMatEPNS0_7Scalar_IdEEPNS0_10MediaFrameENS0_6detail9VectorRefENSE_9OpaqueRefEEEEJRKSH_EEvPT_DpOT0_.exit.i.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISA_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISC_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISE_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail9VectorRefC2ERKS1_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
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
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEE6cctr_hISF_E4helpEPNSt15aligned_storageILm24ELm8EE4typeEPKSL_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail9OpaqueRefC2ERKS1_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
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
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11GCompileArgC2IRNS_14GKernelPackageETnNSt9enable_ifIXntsr6detail14is_compile_argIT_EE5valueEiE4typeELi0EEEOS5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.108", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEEC2IPS8_vEEOT_.exit unwind label %25

_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEEC2IPS8_vEEOT_.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEEC2IPS8_vEEOT_.exit
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_14GKernelPackageEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 40
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr null, ptr %17, align 8
  store ptr %7, ptr %3, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSQ_NSF_10_AllocNodeISaINSF_10_Hash_nodeISD_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %18 = getelementptr inbounds i8, ptr %6, i64 64
  %19 = getelementptr inbounds i8, ptr %1, i64 56
  invoke void @_ZNSt6vectorIN2cv10GTransformESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %23 unwind label %.body.i.i

.body.i.i:                                        ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  br label %.body

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %.noexc.i
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %6, ptr %24, align 8
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  br label %33

.body.thread:                                     ; preds = %_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEEC2IPS8_vEEOT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEED2Ev.exit

.body:                                            ; preds = %.body.i.i, %21
  %eh.lpad-body.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %.body.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %6) #17
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEED2Ev.exit, label %28

28:                                               ; preds = %.body
  %29 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEED2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEED2Ev.exit: ; preds = %.body.thread, %.body, %28
  %eh.lpad-body7 = phi { ptr, i32 } [ %27, %.body.thread ], [ %eh.lpad-body.i, %.body ], [ %eh.lpad-body.i, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %33

33:                                               ; preds = %_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEED2Ev.exit, %25
  %.pn = phi { ptr, i32 } [ %eh.lpad-body7, %_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEED2Ev.exit ], [ %26, %25 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11GCompileArgD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2cv4util3anyD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN2cv4util3anyD2Ev.exit

_ZN2cv4util3anyD2Ev.exit:                         ; preds = %1, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEED2Ev.exit, label %9

9:                                                ; preds = %_ZN2cv4util3anyD2Ev.exit
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3)
          to label %_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEED2Ev.exit: ; preds = %_ZN2cv4util3anyD2Ev.exit, %9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_14GKernelPackageEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.108", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_14GKernelPackageEEE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr null, ptr %16, align 8
  store ptr %6, ptr %3, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSQ_NSF_10_AllocNodeISaINSF_10_Hash_nodeISD_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %17 = getelementptr inbounds i8, ptr %4, i64 64
  %18 = getelementptr inbounds i8, ptr %1, i64 64
  invoke void @_ZNSt6vectorIN2cv10GTransformESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN2cv4util3any11holder_implINS_14GKernelPackageEEC2IRS3_EEOT_.exit unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  br label %.body

_ZN2cv4util3any11holder_implINS_14GKernelPackageEEC2IRS3_EEOT_.exit: ; preds = %.noexc
  store ptr %4, ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %19, %.body.i ]
  call void @_ZdlPv(ptr noundef nonnull %4) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_14GKernelPackageEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_14GKernelPackageEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv14GKernelPackageD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_14GKernelPackageEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_14GKernelPackageEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv14GKernelPackageD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10GTransformESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv10GTransformEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN2cv10GTransformEEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv10GTransformEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv10GTransformEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.cv::GTransform", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv10GTransformESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv10GTransformEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv10GTransformEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv10GTransformEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv10GTransformC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv10GTransformEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv10GTransformEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv10GTransformESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #15
  invoke void @_ZSt8_DestroyIPN2cv10GTransformEEvT_S3_(ptr noundef %14, ptr noundef %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %31) #16
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv10GTransformESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv10GTransformEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv10GTransformEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv10GTransformESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZNSt12_Vector_baseIN2cv10GTransformESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv10GTransformESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSQ_NSF_10_AllocNodeISaINSF_10_Hash_nodeISD_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(88) %21)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %23, i64 96
  %26 = getelementptr inbounds i8, ptr %19, i64 96
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %25, align 8
  %33 = urem i64 %32, %31
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  store ptr %28, ptr %34, align 8
  %.02734 = load ptr, ptr %19, align 8
  %.not2935 = icmp eq ptr %.02734, null
  br i1 %.not2935, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %55
  %.02737 = phi ptr [ %.027, %55 ], [ %.02734, %24 ]
  %.02636 = phi ptr [ %37, %55 ], [ %23, %24 ]
  %35 = getelementptr inbounds i8, ptr %.02737, i64 8
  %36 = load ptr, ptr %2, align 8
  %37 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(88) %35)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEEclIJRKSF_EEEPSG_DpOT_.exit32 unwind label %.loopexit33

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEEclIJRKSF_EEEPSG_DpOT_.exit32: ; preds = %.lr.ph
  store ptr %37, ptr %.02636, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 96
  %39 = getelementptr inbounds i8, ptr %.02737, i64 96
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %30, align 8
  %42 = urem i64 %40, %41
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %46, label %55

46:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEEclIJRKSF_EEEPSG_DpOT_.exit32
  store ptr %.02636, ptr %44, align 8
  br label %55

.loopexit33:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %47

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit33
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %48 = extractvalue { ptr, i32 } %lpad.phi, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #15
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  br i1 %.not.not, label %50, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %54

54:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #17
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

55:                                               ; preds = %46, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEEclIJRKSF_EEEPSG_DpOT_.exit32
  %.027 = load ptr, ptr %.02737, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !32

56:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %59

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %54, %50, %47
  invoke void @__cxa_rethrow() #19
          to label %62 unwind label %56

.loopexit:                                        ; preds = %55, %24, %17
  ret void

58:                                               ; preds = %56
  resume { ptr, i32 } %57

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #16
  unreachable

62:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE9constructISF_JRKSF_EEEvRSH_PT_DpOT0_.exit unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %11

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE9constructISF_JRKSF_EEEvRSH_PT_DpOT0_.exit: ; preds = %.noexc
  ret ptr %3

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %11

11:                                               ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #15
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  invoke void @__cxa_rethrow() #19
          to label %20 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

20:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi8GBackendC2ERKS1_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZN2cv4gapi8GBackendC2ERKS1_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv4gapi8GBackendC2ERKS1_.exit

_ZN2cv4gapi8GBackendC2ERKS1_.exit:                ; preds = %2, %10, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %21, label %18

18:                                               ; preds = %_ZN2cv4gapi8GBackendC2ERKS1_.exit
  %19 = load ptr, ptr %17, align 8
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN2cv4util3anyC2ERKS1_.exit.i unwind label %46

21:                                               ; preds = %_ZN2cv4gapi8GBackendC2ERKS1_.exit
  store ptr null, ptr %15, align 8
  br label %_ZN2cv4util3anyC2ERKS1_.exit.i

_ZN2cv4util3anyC2ERKS1_.exit.i:                   ; preds = %18, %21
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i, label %_ZN2cv11GKernelImplC2ERKS0_.exit, label %27

27:                                               ; preds = %_ZN2cv4util3anyC2ERKS1_.exit.i
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %1, i64 48
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %24, align 8
  %33 = load ptr, ptr %25, align 8
  store ptr %33, ptr %23, align 8
  br label %_ZN2cv11GKernelImplC2ERKS0_.exit

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %.body.i, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3)
          to label %.body.i unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #16
  unreachable

.body.i:                                          ; preds = %37, %34
  %42 = load ptr, ptr %15, align 8
  %.not.i.i4.i = icmp eq ptr %42, null
  br i1 %.not.i.i4.i, label %_ZN2cv4util3anyD2Ev.exit.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i: ; preds = %.body.i
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #15
  br label %_ZN2cv4util3anyD2Ev.exit.i

_ZN2cv4util3anyD2Ev.exit.i:                       ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i, %.body.i
  store ptr null, ptr %15, align 8
  br label %.body

_ZN2cv11GKernelImplC2ERKS0_.exit:                 ; preds = %30, %_ZN2cv4util3anyC2ERKS1_.exit.i
  ret void

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN2cv4util3anyD2Ev.exit.i, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %35, %_ZN2cv4util3anyD2Ev.exit.i ]
  tail call void @_ZN2cv4gapi8GBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10GTransformC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.not.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN2cv12GComputationEvEEC2ERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2)
          to label %11 unwind label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %4, align 8
  br label %_ZNSt8functionIFN2cv12GComputationEvEEC2ERKS3_.exit

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.body, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZNSt8functionIFN2cv12GComputationEvEEC2ERKS3_.exit: ; preds = %11, %2
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  %26 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i7 = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i7, label %_ZNSt8functionIFN2cv12GComputationEvEEC2ERKS3_.exit12, label %28

28:                                               ; preds = %_ZNSt8functionIFN2cv12GComputationEvEEC2ERKS3_.exit
  %29 = getelementptr inbounds i8, ptr %1, i64 64
  %30 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 2)
          to label %31 unwind label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 88
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %25, align 8
  %34 = load ptr, ptr %26, align 8
  store ptr %34, ptr %24, align 8
  br label %_ZNSt8functionIFN2cv12GComputationEvEEC2ERKS3_.exit12

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %24, align 8
  %.not.i.i8 = icmp eq ptr %37, null
  br i1 %.not.i.i8, label %.body10, label %38

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 3)
          to label %.body10 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #16
  unreachable

_ZNSt8functionIFN2cv12GComputationEvEEC2ERKS3_.exit12: ; preds = %31, %_ZNSt8functionIFN2cv12GComputationEvEEC2ERKS3_.exit
  ret void

.body10:                                          ; preds = %35, %38
  %43 = load ptr, ptr %4, align 8
  %.not.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i13, label %.body, label %44

44:                                               ; preds = %.body10
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %.body unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #16
  unreachable

.body:                                            ; preds = %44, %.body10, %18, %15
  %.pn = phi { ptr, i32 } [ %16, %18 ], [ %16, %15 ], [ %36, %.body10 ], [ %36, %44 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv11GCompileArgEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv11GCompileArgEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4util3anyD2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %_ZN2cv4util3anyD2Ev.exit.i.i.i

_ZN2cv4util3anyD2Ev.exit.i.i.i:                   ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i, %.lr.ph.i
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i.i1.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i1.i.i.i, label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i, label %10

10:                                               ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i, i64 32
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i:     ; preds = %10, %_ZN2cv4util3anyD2Ev.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i) #15
  %16 = getelementptr inbounds i8, ptr %.05.i, i64 72
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv11GCompileArgEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !10

_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv11GCompileArgEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11GCompileArgC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.not.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEEC2ERKS9_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2)
          to label %11 unwind label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 56
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
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEEC2ERKS9_.exit: ; preds = %11, %2
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = getelementptr inbounds i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEEC2ERKS9_.exit
  %27 = load ptr, ptr %25, align 8
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
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
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #16
  unreachable

.body:                                            ; preds = %33, %30, %18, %15
  %.pn = phi { ptr, i32 } [ %16, %18 ], [ %16, %15 ], [ %31, %30 ], [ %31, %33 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_porting_anisotropic_image_segmentation_gapi_fluid.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN2cv4goutIJNS_3MatES1_S1_EEESt6vectorINS_4util7variantIJPNS_4UMatEPS1_PNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSF_9OpaqueRefEEEESaISI_EEDpRT_: argument 0"}
!9 = distinct !{!9, !"_ZN2cv4goutIJNS_3MatES1_S1_EEESt6vectorINS_4util7variantIJPNS_4UMatEPS1_PNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSF_9OpaqueRefEEEESaISI_EEDpRT_"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_: argument 0"}
!18 = distinct !{!18, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_"}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_: argument 0"}
!22 = distinct !{!22, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_: argument 0"}
!25 = distinct !{!25, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_: argument 0"}
!28 = distinct !{!28, !"_ZN2cv6detail9WrapValueINS_4GMatEvE4wrapERKS2_"}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
